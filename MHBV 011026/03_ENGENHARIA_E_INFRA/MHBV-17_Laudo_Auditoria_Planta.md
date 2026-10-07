# MHBV-17 — Laudo de auditoria da planta (audita o MHBV-14)
**Tarefa 1 de 3 · Estrutura e planta baixa (engenharia/arquitetura)**

| Campo | Valor |
|---|---|
| Documento auditado | MHBV-14_Guia_Requisitos_Tecnicos_Planta_AVULSO_002.md (20 setores, 550 m² úteis) |
| Papel | Auditor independente (engenharia de plantas de alimentos) |
| Data | 30/09/2026 |
| Veredito | **APROVADO COM RESSALVAS.** Nada a refazer do zero. 3 achados ALTOS mudam área e orçamento; 6 MÉDIOS faltam no desenho; 5 BAIXOS são custo ou detalhe |
| Base conferida nesta auditoria | Aritmética do próprio guia · NR-24 item 24.4.2 (texto atualizado) · coerência interna com NÚMEROS 1.0 |

---

## 1. O que está certo (conferido linha por linha)

| Conferência | Resultado |
|---|---|
| Soma das 20 áreas | 550 m² — **fecha** |
| Beneficiamento (3.5–3.8) = 120 m² = 22% · Estoques (3.4+3.10+3.12) = 195 m² = 35% | Confere |
| Densidade 1,40 kg/L · 350 t ÷ 264 d = 1.326 kg/dia ≈ 947 L/dia · regime 947 kg/dia | Confere |
| Ciclos de tanque: 3 decantadores de 2.000 L = 6 dias · homogeneizador 5.000 L = 5 dias | Confere |
| Envase: 210 t ÷ 264 d = 795 kg/dia ≈ 2.000 sachês de 400 g | Confere |
| Estoque de produto acabado: 22 paletes de sachê + 5 de tambor → 14 posições → 50 m² | Confere |
| NR-24 item 24.4.2: área mínima = 1,5 − (nº de trabalhadores ÷ 1.000) → 1,49 m²/trab. → **14,9 m² é o mínimo legal** para 10 CLT | **Confirmado no texto atualizado da NR-24.** O guia está certo e acima do mínimo (30 m²) |
| Separação legal × projeto ([DE] / [CP] / [NÃO CONFIRMADO]) | Correta e honesta — é o ponto mais forte do guia |

**A ressalva do total:** 20 setores somando exatamente 550 m² não é coincidência, é número ajustado ao alvo de NÚMEROS 1.0. Com os achados A1, A5 e A7 abaixo, a área útil real vai para **≈ 630 m²** e a construída para **≈ 665–680 m²**. O alvo não foi calculado — foi atingido.

---

## 2. Achados ALTOS

### A1 · Estoque de matéria-prima subdimensionado em ~46% (120 m² → 175 m²)
A conta do guia contou como estoque acumulado só a parte do sachê (210 t × 6/12 = 105 t) e deu ao granel apenas 2 semanas de giro (11,7 t). **Está errado pela própria premissa do guia:** o granel também espera decantação, filtração e envase na mesma linha, no mesmo ritmo de 1/12 por mês.

| Conta correta (premissa do próprio guia: recepção em 6 meses, beneficiamento nos 12) | Valor |
|---|---|
| Recebido até o fim do mês 6 | 350 t |
| Beneficiado até o fim do mês 6 (6 × 29,17) | 175 t |
| **Pico de estoque de matéria-prima** | **175 t** (o guia usou 117 t) |
| Tambores / paletes / posições (2 níveis) | 583 / 146 / 73 |
| Área ocupada (73 × 1,44) ÷ fator 0,60 | **≈ 175 m²** → faltam **55 m²** |

Três saídas (decisão do RT + Conselho, não do projetista):

| Saída | Efeito |
|---|---|
| Ampliar o setor 3.4 para 175 m² | +55 m² úteis · obra +≈ R$ 0,14 mi · é a mais barata por tonelada guardada |
| Trabalhar 2 turnos na safra | Estoque cai para ≈ 60 m², mas dobra a capacidade exigida de decantação, filtração e envase (mais equipamento) **e** joga o estoque para o produto acabado, que ocupa mais espaço por tonelada. Pior |
| Confirmar que a safra é mais distribuída | Só com dado de campo (ver A2). Se a safra do sertão for de 4–5 meses, o pico sobe para ≈ 204 t e o problema **piora** |

### A2 · As duas premissas que decidem a planta nunca foram perguntadas ao apicultor
O guia marca como [NÃO CONFIRMADO] a "safra concentrada em 6 meses" e adota "tambor de 300 kg, 4 por palete". **A Ficha de Adesão (MHBV-00D) não pergunta nem uma coisa nem outra**, e a coleta fecha em **31/10/2026**.

- **Meses de safra** → define o A1 (o pico de estoque).
- **Recipiente de entrega** → se o cooperado entrega em **balde de 25 kg** (o normal na apicultura familiar), a tonelada por palete cai e o 3.4 cresce de novo (ordem de +30% a +40%).

Correção: incluir 2 campos na ficha antes de rodar a coleta. Custo zero hoje, caríssimo depois de a obra estar desenhada.

### A3 · O guia dá área construída, mas o Ofício à Prefeitura pede TERRENO
O MHBV-01 pede terreno/CDRU e o guia não diz de quanto. Faltam na conta: pátio de manobra de caminhão, estacionamento, ETE, abrigo de resíduos, recuos e a reserva da Fase 2 (SIF).

| Parcela | m² [dimensionamento de engenharia] |
|---|---|
| Construído (já com A1, A5 e A7) | 665–680 |
| Pátio de manobra + descarga e carregamento (caminhão leve em ré) | 350–450 |
| ETE do efluente açucarado | 60–100 |
| Estacionamento + recuos + calçada | 200–300 |
| Reserva de ampliação Fase 2 (SIF) | 250–350 |
| **Terreno mínimo a pedir** | **≈ 1.700–2.000 m²** · pedir **2.500 m²** para não voltar à Prefeitura |

---

## 3. Achados MÉDIOS (está faltando no desenho)

| # | Achado | Por que importa |
|---|---|---|
| A4 | **Nenhum requisito de incêndio.** Sem rota de fuga, extintor, iluminação de emergência, largura de saída, central de GLP | O PSCIP/CBMCE é condição do alvará, e uma exigência de 2ª saída ou corredor mais largo **muda o layout depois de ele estar aprovado** |
| A5 | **Falta casa de máquinas.** Gerador de água quente ou caldeira da lavadora (NR-13 se for caldeira), compressor da envasadora, casa de bombas, reservatório, quadro elétrico | ≈ 12–18 m² que não estão em nenhum dos 20 setores; hoje viram "puxadinho" na hora da obra |
| A6 | **ETE sem área e sem solução.** O efluente da lavagem de tambor é açúcar puro (carga orgânica altíssima) | Entra no enquadramento SEMACE e na conta da obra; hoje só aparece como pendência nº 7 |
| A7 | **Falta área de vasilhame retornável do cooperado.** A "guarda limpa" de 10 m² foi dimensionada para o envase de granel, não para tambor e balde lavados esperando devolução | ≈ 390 vasilhames circulando por safra; sem lugar definido, voltam a ocupar a recepção e sujam o fluxo |
| A8 | **Guarda limpa dentro de sala suja abrindo para a zona limpa.** O guia só exige "separação" (art. 20) | Precisa ser sala de dupla porta ou passa-material (lado sujo × lado limpo); senão o tambor limpo atravessa a zona suja para chegar ao envase |
| A9 | **Pico de recepção ignorado fora do estoque.** No pico (58,3 t/mês = 2,65 t/dia ≈ 9 tambores/dia) a recepção (3.2), o laboratório (umidade de **todo** lote, 3.3) e a lavagem (3.13) dobram de carga | Ou se aceita fila de caminhão do cooperado, ou se amplia bancada, refratômetro e postos de lavagem. É decisão, não detalhe |

---

## 4. Achados BAIXOS

| # | Achado | Correção |
|---|---|---|
| A10 | Pé-direito de estoque ≥ 6,0 m para 2 níveis de palete | 4,5–5,0 m resolve; 6 m é dinheiro gasto em altura inútil sobre 195 m² de estoque |
| A11 | Fator de ocupação 0,60 no estoque de matéria-prima e 0,45 no de produto acabado, sem justificativa | Unificar o critério ou explicar a diferença na memória de cálculo |
| A12 | Limpeza externa a seco do tambor na mesma sala da amostragem (3.2) | Posto separado ou sequência obrigatória no PAC — cera e poeira perto de mel aberto |
| A13 | **BDI fora do orçamento.** R$ 1,30 mi ÷ 550 m² = R$ 2.364/m² sobre área **útil**, sem BDI | Com área construída + BDI de 20%: obra ≈ R$ 1,6–1,7 mi; investimento vai de R$ 3,29 mi para ≈ R$ 3,6 mi. O cenário "investimento +20%" do 02A cobre (cobertura 2,48x), mas **come a folga** |
| A15 | Sala do serviço de inspeção (8 m², Fase 2) está fora do total de 550 | Deixar marcada na planta como área reversível, e contar no total do terreno |

---

## 5. Impacto consolidado

| Item | MHBV-14 v1.0 | Corrigido |
|---|---|---|
| Área útil | 550 m² | **≈ 630 m²** (+55 estoque de MP, +15 casa de máquinas, +10 vasilhame retornável) |
| Área construída | 580–595 m² | **≈ 665–680 m²** |
| Obra a R$ 2.364/m² (sem BDI) | R$ 1,30 mi | **≈ R$ 1,57 mi** |
| Investimento total | R$ 3,29 mi | **≈ R$ 3,56 mi** (dentro do estresse "+20%" = R$ 3,95 mi → cobertura 2,48x) |
| Terreno a pedir à Prefeitura | não dito | **2.500 m²** |

Conclusão: o guia é sólido na parte normativa — é o melhor documento da suíte em separar lei de projeto — e frágil na volumetria de estoque, que é justamente onde mora metade da área e quase toda a sazonalidade do mel.

---

## 6. O que fazer, na ordem

1. Incluir na Ficha de Adesão (MHBV-00D): **meses de safra** e **recipiente de entrega** — antes da coleta de 31/10/2026.
2. MHBV-14 v1.1: refazer a memória do 3.4 (175 m²), criar casa de máquinas, vasilhame retornável, requisitos de incêndio por setor e o quadro de terreno.
3. Levar A1 e A3 ao projetista em fev/2027 já corrigidos — e ao orçamento de obra com BDI explícito.
4. Pedir 2.500 m² no Ofício MHBV-01, ou deixar a área em aberto com a justificativa da Fase 2.
