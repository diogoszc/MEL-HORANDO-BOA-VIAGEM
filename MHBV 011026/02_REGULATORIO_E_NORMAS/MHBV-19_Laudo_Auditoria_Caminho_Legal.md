# MHBV-19 — Laudo de auditoria do caminho legal (audita o MHBV-15)
**Tarefa 2 de 3 · Regularização legal e licenças (compliance)**

| Campo | Valor |
|---|---|
| Documento auditado | MHBV-15_Checklist_Caminho_Legal_AVULSO_003.md (blocos A–E, 10 pendências, 40 fontes) |
| Papel | Auditor independente (agronegócio e defesa agropecuária) |
| Data | 01/10/2026 |
| Veredito | **APROVADO COM RESSALVAS.** O que está escrito está certo e bem fundamentado. O problema é o que **não** está: 4 achados ALTOS são passos obrigatórios que faltam, e dois deles derrubam receita do modelo financeiro |
| Conferido nesta auditoria | CONCLA/IBGE (CNAE 1099-6/99 e 4637-1/99) · Anexo VIII da Lei 6.938/1981 (CTF/IBAMA) · nota informativa do MAPA sobre o fim do Decreto 12.408/2025 |
| Alerta carregado da Tarefa 1 | **Todo o layout e o orçamento do entreposto dependem de a Prefeitura confirmar um terreno de ≈ 2.500 m².** Enquanto não houver resposta ao Ofício MHBV-01, as licenças B1, B3, B6 e a aprovação C9 não têm objeto |

---

## 1. O que está certo (e é muito)

| Ponto | Conferência |
|---|---|
| Mel é produto de origem animal: MAPA / serviço de inspeção, **não** ANVISA | Correto (Lei 1.283/1950, art. 4º) |
| Quem vende onde: SIM = município · SIE = todo o Ceará · SIF = Brasil e exportação | Correto |
| **Decreto 12.408/2025 (mel interestadual com selo estadual) encerrou em 14/03/2026** | **Confirmado na nota informativa oficial do MAPA.** Nenhuma prorrogação localizada. Detalhe que o checklist não registrou: o decreto **exigia registro ativo no e-Sisbi** — ou seja, nem enquanto valia era passe livre |
| Registro de rótulo é ato do serviço de inspeção; as RDC da ANVISA regem o **conteúdo** do rótulo | Correto, e é a correção mais importante que o MHBV-15 fez no MHBV-03 |
| PNCRC é plano oficial só em estabelecimento sob SIF; no SIE, resíduo é autocontrole | Correto |
| Cooperativa não depende de autorização prévia para registro (Manual DREI, Anexo VI) | Correto |
| Selo ARTE exige técnica predominantemente manual → risco alto para linha de sachê | Correto e bem marcado |
| Disciplina de fontes ([NÃO CONFIRMADO] em tudo que não abriu) | É o padrão certo. Mantido neste laudo |

---

## 2. Achados ALTOS

### L1 · O alerta do CNAE que estava no STATE está errado — e o certo é outro
O alerta anterior dizia "IBGE indica 0159-8/01 para mel, e não 10.99-6/99". Conferido no CONCLA:

| Subclasse | O que o IBGE diz | Serve para a cooperativa? |
|---|---|---|
| **0159-8/01** | Produção de mel — **criação de abelhas**, atividade agropecuária | **Não.** A cooperativa não tem colmeia; o Estatuto (art. 4º p.ú.) diz que ela só **compra de associados** |
| **1099-6/99** | Fabricação de outros produtos alimentícios; a nota do IBGE cita "produtos à base de **misturas de mel**, mesmo o mel artificial" | **Provável principal.** É o que corresponde à "unidade de beneficiamento de produtos de abelhas" do RIISPOA, embora a nota fale de mistura e não de mel puro |
| **4637-1/99** | Comércio atacadista especializado: a nota cita expressamente "chás, **mel**, sucos e conservas" | **Provável secundária** (venda do granel e do sachê no atacado) |

Fato desconfortável: **não existe subclasse específica para envasar mel puro comprado de terceiros.** Levar ao contador a combinação 1099-6/99 (principal) + 4637-1/99 (secundária) e **[REQUER VERIFICAÇÃO EXTERNA]** antes do DBE. Não é detalhe de cadastro: o CNAE amarra o enquadramento no Certificado Simplificado do CBMCE (Portaria 303/2024 classifica por atividade), o enquadramento ambiental na SEMACE e o CGF na SEFAZ-CE.

### L2 · O CAF-PF dos cooperados não existe como passo — e sem ele cai o CAF-PJ
O passo A12 exige **≥ 50% dos cooperados com CAF ativo**, mas o checklist não tem passo, órgão, dono nem prazo para **emitir o CAF de cada apicultor** (entidade credenciada: EMATER, sindicato rural). Consequência em cadeia:

```
 sem CAF-PF de 50%  ->  sem CAF-PJ  ->  sem PAA/Conab e sem PNAE
                                     ->  cai o canal de 40% do volume (granel)
                                     ->  cai o indice que define o preco ao cooperado (R$ 12,06/kg)
```
Correção: criar o passo **A12-a · CAF-PF dos cooperados**, dono = Comissão + EMATER, data-alvo nov/2026 (antes do CAF-PJ de dez/2026), e levantar na coleta das fichas quantos já têm CAF.

### L3 · Falta todo o bloco de habilitação para vender
O checklist vai do CNPJ ao selo e para. Não existe nada sobre:

| Falta | Para quê | Quando |
|---|---|---|
| **Certificado digital e-CNPJ (A1/A3)** | Entrar no SEI-MAPA, no PGA-SIGSIF, no eSocial e emitir NF-e. Sem ele, metade dos passos do bloco C é impossível | dez/2026, junto com o CNPJ |
| **Credenciamento de NF-e na SEFAZ-CE** | Faturar. O CGF (A10) é o cadastro; o credenciamento do emissor é outro ato | dez/2026 |
| **Cadastro e habilitação no PAA-CE / Conab** | É o comprador de 40% do volume **e** o índice do preço ao cooperado | 1º semestre de 2027 |
| **Chamada pública do PNAE** | Canal citado no Estatuto (art. 3º) e nunca mapeado | conforme edital |

Um checklist legal que não inclui a habilitação do canal de venda deixa a receita do modelo sem base jurídica.

### L4 · O cronograma do SIE não fecha: falta a obra de adequação do imóvel locado
A sequência oficial é: projeto em fev/2027 → alvará, CBMCE e SEMACE em fev–mar/2027 → **pedido de registro no SIE em 01/04/2027** → vistoria até 06/2027 → piloto em 07/2027. Faltam duas coisas no meio:

| Problema | Efeito |
|---|---|
| **Não existe passo (nem custo) de reforma do imóvel locado**: barreira sanitária, forro lavável, piso com ralo sifonado, telas, pia sem toque | A ADAGRI faz **vistoria física** (C5). Imóvel comum não passa. Reforma de 30 a 60 dias não cabe entre mar e abr/2027 |
| **Prazo de análise do SIE é [NÃO CONFIRMADO]** | Se for da ordem do federal (255 dias), o piloto vai para 2028. E o gatilho do FNE é "12 meses de piloto antes da Carta-Consulta de 04/2028" → **o crédito escorrega para 2029** |

Correção: criar o passo **C3-a · obra de adequação do imóvel locado** (dono: RT, jan–mar/2027, com orçamento no MHBV-02B) e perguntar à ADAGRI, por escrito, o prazo médio de análise — é a pergunta nº 1 da lista de pendências e vale um ano de cronograma.

---

## 3. Achados MÉDIOS (obrigações que ninguém lembra até a fiscalização chegar)

| # | Achado | Base / situação |
|---|---|---|
| L5 | **Falta registro da cooperativa no conselho profissional do RT** (CRMV-CE se médico veterinário, CREA-CE se engenheiro de alimentos). O C1 só trata da ART/TRT do profissional | Estabelecimento de POA costuma precisar do registro da **pessoa jurídica**, não só do RT — **[REQUER VERIFICAÇÃO EXTERNA: CRMV-CE / CREA-CE]** |
| L6 | **Falta o CTF/APP do IBAMA e a TCFA.** Categoria 16 do Anexo VIII da Lei 6.938/1981 = "indústria de produtos alimentares e bebidas" → cadastro obrigatório e taxa trimestral | Confirmado o enquadramento da categoria; **valor depende do porte [REQUER VERIFICAÇÃO EXTERNA]**. É obrigação federal que nenhum checklist estadual lembra |
| L7 | **Falta metrologia legal (IPEM-CE / INMETRO).** Balança de recepção verificada e controle de conteúdo nominal do pré-medido | Sem balança verificada, **o pagamento ao cooperado é contestável** — deixa de ser tema de etiqueta e passa a ser governança |
| L8 | **Falta depositar o pedido de marca no INPI.** O passo A2 só prevê a **busca** | Rótulo impresso com marca não depositada é risco puro. Incluir o depósito (produto + comércio) depois do CNPJ e antes do registro de rótulo (C6). Há redução de taxa para cooperativa **[REQUER VERIFICAÇÃO EXTERNA]** |
| L9 | **Falta a Vigilância Sanitária municipal.** Em muitos municípios o alvará de funcionamento depende de parecer da VISA, mesmo para POA sob SIE | **[REQUER VERIFICAÇÃO com a Prefeitura de Boa Viagem]** — entra junto com A13 |
| L10 | **Nada de trabalhista.** Para os 10 CLT, antes de operar: eSocial, PGR (NR-1), PCMSO e ASO (NR-7), designado ou CIPA (NR-5), treinamento de máquinas (NR-12) | O MHBV-15 cobre sanitário e societário e ignora o capítulo que gera multa mais rápido |

---

## 4. Achados BAIXOS

| # | Achado | Correção |
|---|---|---|
| L11 | As 10 pendências não têm dono nem data | Comissão (JUCEC, OCB, Prefeitura, CNAE com o contador) até dez/2026 · RT (ADAGRI, SEMACE, CBMCE) a partir de 15/01/2027 |
| L12 | O SIM é descartado ("não usar") e não existe plano B de cronograma | Registrar o SIM como **contingência**: se o SIE atrasar, é a única forma legal de vender algo em Boa Viagem e não ficar com estoque parado |
| L13 | A via SISBI está descrita sem o pré-requisito do estabelecimento | Além de a ADAGRI obter escopo de mel, o estabelecimento precisa de **registro ativo no e-Sisbi** (ficou claro na leitura do Decreto 12.408/2025) |
| L14 | Vigilância do marco legal sem rotina | O `mel_watch.sh` (06_MERCADO_E_ESTRATEGIA/_externo_opsysgov) já varre compras públicas; acrescentar as palavras "SISBI mel", "ADAGRI escopo mel" e "decreto mel interestadual" — a reabertura desse caminho vale mais que qualquer negociação comercial |

---

## 5. Linha do tempo corrigida (só o que muda)

| Data | Passo novo ou corrigido | Dono |
|---|---|---|
| out–nov/2026 | **A12-a** CAF-PF dos cooperados (≥ 50%) · levantar na coleta das fichas quem já tem | Comissão + EMATER |
| nov/2026 | Decidir o **CNAE** (L1) antes do DBE | Contador |
| dez/2026 | **Certificado digital e-CNPJ** + credenciamento de **NF-e** (L3) | Contador |
| dez/2026 | **Depósito do pedido de marca** no INPI (L8) | Diogo |
| jan/2027 | **CTF/APP do IBAMA** (L6) · registro da PJ no CRMV/CREA (L5) | Contador / RT |
| **jan–mar/2027** | **C3-a · obra de adequação do imóvel locado** (L4) — passo que não existia | RT |
| fev–mar/2027 | Alvará + **VISA municipal** (L9) · PGR, PCMSO, eSocial (L10) · balança verificada no IPEM (L7) | RT / contador |
| 01/04/2027 | Pedido SIE — **confirmar antes o prazo de análise da ADAGRI** | RT |
| 1º sem/2027 | Habilitação **PAA-CE / Conab** e chamadas públicas do **PNAE** (L3) | CA |

---

## 6. Conclusão

O MHBV-15 é um bom mapa do caminho **sanitário e societário**. Ele falha onde o projeto vive: a habilitação para vender (CAF, PAA, NF-e), a obra que faz o imóvel passar na vistoria e as obrigações federais e trabalhistas de qualquer indústria de alimentos. Nenhum desses achados pede refazer o documento — pedem **9 passos novos** e 1 correção de alerta (o CNAE).

Risco de cronograma a declarar na Carta-Consulta do BNB: **o gatilho "12 meses de piloto" depende de um prazo de análise da ADAGRI que ninguém conhece ainda.**
