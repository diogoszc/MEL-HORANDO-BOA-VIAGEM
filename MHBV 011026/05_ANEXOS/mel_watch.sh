#!/usr/bin/env bash
set -e
APP=/opt/opsysgov2
PY=$APP/venv/bin/python
cp $APP/bot.py $APP/bot.py.bak.$(date +%s)

$PY - <<'PYEOF'
f="/opt/opsysgov2/bot.py"
s=open(f).read()
c=0
a="            if orgaos:\n                dias = int(os.getenv(\"COEP_BUSCA_DIAS\", 10))"
b="            if True:  # roda sempre: monitora mel p/ todos os orgaos\n                dias = int(os.getenv(\"COEP_BUSCA_DIAS\", 10))"
if a in s: s=s.replace(a,b,1); c+=1
a='                nomes = [o["nome"].lower() for o in orgaos]'
b=('                nomes = [o["nome"].lower() for o in (orgaos or [])]\n'
   '                def _sa(t): return (t or "").lower().translate(str.maketrans("áàâãäéèêëíìîïóòôõöúùûüç", "aaaaaeeeeiiiiooooouuuuc"))\n'
   '                MEL_KEYS = [_sa(k) for k in os.getenv("MEL_KEYWORDS", "mel de abelha,mel puro,mel silvestre,mel de,apicultura,apicola,favo de mel,propolis").split(",") if k.strip()]')
if a in s: s=s.replace(a,b,1); c+=1
a='''                    for c in res["itens"]:
                        orgao_c = (c["orgao"] or "").lower()
                        if not any(n in orgao_c for n in nomes):
                            continue
                        if await db.marcar_coep_vista(c["controle"], c["orgao"]):
                            kb = InlineKeyboardMarkup([[InlineKeyboardButton(
                                "\U0001F50D Analisar Itens", callback_data=f"radar:{c['controle']}")]])
                            await app.bot.send_message(
                                ADMIN,
                                f"\U0001F6A8 *Nova CoEP* `{c['controle']}`\\n"
                                f"{c['orgao']}\\n_{(c['objeto'] or '')[:100]}_",
                                parse_mode=ParseMode.MARKDOWN, reply_markup=kb,
                            )'''
b='''                    for c in res["itens"]:
                        orgao_c = (c["orgao"] or "").lower()
                        obj = (c.get("objeto") or "")
                        match_org = any(n in orgao_c for n in nomes)
                        match_mel = any(k in _sa(obj + " " + orgao_c) for k in MEL_KEYS)
                        if not (match_org or match_mel):
                            continue
                        if await db.marcar_coep_vista(c["controle"], c["orgao"]):
                            tag = "\U0001F36F FOA - Fiore Olhar Apicola" if match_mel else "\U0001F6A8 Nova CoEP"
                            kb = InlineKeyboardMarkup([[InlineKeyboardButton(
                                "\U0001F50D Analisar Itens", callback_data=f"radar:{c['controle']}")]])
                            await app.bot.send_message(
                                ADMIN,
                                f"{tag} {c['controle']}\\n{c['orgao']}\\n\\n{obj[:3500]}",
                                reply_markup=kb,
                            )'''
if a in s: s=s.replace(a,b,1); c+=1
import ast
try:
    ast.parse(s)
except Exception as e:
    print("SYNTAX_FAIL", e); raise SystemExit(1)
open(f,"w").write(s)
print("BOT_PATCH_OK replaces=%d/3" % c)
PYEOF

$PY - <<'PYEOF'
import re
f="/opt/opsysgov2/.env"
s=open(f).read()
def setk(s,k,v):
    if re.search(r"(?m)^%s="%re.escape(k), s):
        return re.sub(r"(?m)^%s=.*$"%re.escape(k), "%s=%s"%(k,v), s)
    return s.rstrip()+"\n%s=%s\n"%(k,v)
s=setk(s,"PNCP_MODALIDADES","6,8")
s=setk(s,"RADAR_MINUTOS","5")
s=setk(s,"MEL_KEYWORDS","mel de abelha,mel puro,mel silvestre,mel de,apicultura,apicola,favo de mel,propolis")
open(f,"w").write(s)
print("ENV_OK")
PYEOF

$PY -c "import ast;ast.parse(open('$APP/bot.py').read());print('SINTAXE_FINAL_OK')"
systemctl restart opsysgov2
sleep 3
systemctl is-active opsysgov2
echo MEL_DEPLOY_DONE
