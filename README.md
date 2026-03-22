# Previsão de Demanda para Rede de Distribuição

## Visão Geral

Este projeto tem como objetivo estruturar um processo de previsão de demanda para uma rede de distribuição que abastece diversas lojas físicas. O cenário inicial apresentava inconsistências operacionais: enquanto algumas lojas enfrentavam rupturas de estoque em determinados períodos, outras acumulavam produtos com baixo giro.

A área logística utilizava majoritariamente histórico recente e conhecimento empírico para o planejamento, sem um processo analítico estruturado. Apesar da disponibilidade de dados provenientes de múltiplos sistemas operacionais — incluindo vendas, estoques e movimentações logísticas — essas informações eram utilizadas principalmente para análises descritivas e relatórios históricos.

A solução desenvolvida transforma esses dados em um processo orientado a dados, capaz de apoiar decisões operacionais e melhorar o planejamento logístico.

---

## Entendimento do Problema

A análise identificou desequilíbrios no abastecimento, indicando falhas na sincronização entre oferta e demanda ao nível de loja e produto.

Principais hipóteses consideradas:

- Existência de padrões temporais (tendência e sazonalidade) não explorados adequadamente  
- Variabilidade de demanda entre lojas com características distintas  
- Defasagem entre planejamento logístico e comportamento real de vendas  
- Uso limitado de dados históricos na tomada de decisão  

---

## Proposta de Solução

A solução consiste em um pipeline de dados e modelagem que:

1. Coleta e integra dados de vendas, estoque e logística  
2. Realiza tratamento e preparação dos dados  
3. Gera previsões de demanda por período, loja e produto  
4. Produz recomendações para planejamento de abastecimento  

As previsões são utilizadas para:

- Antecipar necessidades de reposição  
- Reduzir rupturas de estoque  
- Minimizar excesso de inventário  
- Melhorar o balanceamento entre lojas  

---

## Avaliação de Desempenho

O desempenho da solução é avaliado por meio de indicadores operacionais e métricas de previsão:

- Redução de rupturas de estoque  
- Redução de excesso de inventário  
- Melhoria no giro de produtos  
- Erro de previsão (MAE, RMSE, MAPE)  
- Aderência entre previsão e vendas reais  

