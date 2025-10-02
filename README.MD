# Case QUOD  

## 📌 Descrição  
Este projeto faz parte de um case prático da QUOD. O objetivo foi resolver quatro etapas principais:  
1. **Simulação de dados**  
2. **Análise exploratória de dados (EDA)**  
3. **Consultas SQL**  
4. **Resultados e interpretação**  

Além disso, foram incluídas consultas SQL para manipulação e extração de informações da base gerada em **PostgreSQL**.  

## 🛠️ Tecnologias utilizadas  
- **Linguagens:** Python, SQL  
- **Banco de Dados:** PostgreSQL  
- **Bibliotecas Python:**  
  - `pandas`  
  - `random`  
  - `plotly`  
  - `psycopg2` (conexão com PostgreSQL)  
  - `SQLAlchemy` (para integração com PostgreSQL)  

## 🔎 Estrutura do Repositório  
- `simulacao_tratamento.ipynb` → Notebook com a simulação e tratamento de dados.  
- `eda_vendas.ipynb` → Notebook com análise exploratória de dados.  
- `consultas.sql` → Arquivo com queries SQL.  
- `dados_clean.csv` → Base de vendas simulada.
- `Resultados e Relatório de Insights`  
- `README.md` → Documentação do projeto.  

## 📊 Etapas  

### 1. Simulação de Dados  
- Script em Python para gerar dados sintéticos.  
- Inclusão de **valores faltantes** e **erros simulados** para aproximar da realidade.  
- Exportação para `.csv` e carga no PostgreSQL.  

### 2. Análise Exploratória de Dados  
- Identificação do **produto mais vendido**.  
- Detecção de **valores atípicos**.  
- Estatísticas descritivas.  
- Testes de **normalidade**, análise de **assimetria** e **correlações**.  

### 3. Consultas SQL  
- Relatórios de vendas por produto e categoria.  
- Preço mínimo em intervalos de tempo.  
- Arredondamento e ordenação de vendas.  

### 4. Resultados e Relatório de Insights  
- Interpretação das análises exploratórias e SQL.  
- Identificação de padrões de vendas e produtos de maior destaque.  
- Insights sobre comportamento de preços e volumes de vendas.  
- Relatório resumido das conclusões e recomendações baseadas nos dados simulados.  

## 🧾 Suposições  

Durante a **simulação dos dados** e **análises**, algumas suposições foram feitas:  
- Os **valores de preço e quantidade** foram gerados de forma **aleatória** dentro de intervalos pré-definidos, sem considerar sazonalidade real de mercado.  
- Foram adicionados **dados faltantes** e **erros artificiais** para simular situações comuns em bases reais.  
- Assumiu-se que **cada venda corresponde a um único produto**.  
- O campo de **datas de vendas** foi distribuído aleatoriamente dentro de um intervalo fixo, sem modelar dependência temporal ou picos de sazonalidade.  
- **A base de dados simulada refere-se a peças de computadores** (ex.: placas de vídeo, processadores, memórias).  
- Para a análise de normalidade, considerou-se que desvios em relação à distribuição normal indicam necessidade de testes não paramétricos.  
- A análise exploratória focou apenas nas variáveis simuladas.  

## 🚀 Como executar  

1. Clone este repositório:  
   ```bash
   git clone <url-do-repo>

2. Instale as dependências

  ```pip install pandas plotly psycopg2-binary sqlalchemy```

3. Execute os Notebooks na ordem:
  - simulacao_tratamento.ipynb → geração e tratamento de dados.
  - eda_vendas.ipynb → análise exploratória.

4. Carregue os dados no PostgreSQL e rode as queries em consultas.sql.

5. Consulte o arquivo ``relatorio_insights.md`` para visualizar as conclusões e recomendações finais.