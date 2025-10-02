Durante o tratamento dos dados, foi constatada a presença de **inconsistências**, semelhantes às encontradas em dados reais.  
Na análise exploratória, observou-se que as principais variáveis possuem **outliers** e apresentam **correlações moderadas ou negativas**.  
Além disso, nenhuma variável segue uma **distribuição normal**.  

Ao longo do tempo, através dos **gráficos de linha**, verificou-se que alguns meses apresentam **picos extremamente altos**, como por exemplo a variável **Preço** no mês de maio, que apresenta o maior pico.  

Nas consultas SQL, observou-se que o **produto com maior total de vendas** foi uma **Placa de Vídeo**, enquanto o **menor** foi uma **Ventoinha**.  
Não há registro do menor preço de determinado produto no mês de junho de 2024, uma vez que os dados simulados abrangem apenas o ano de 2023.

### Sugestões de melhorias
- Melhorar a **geração de inconsistências aleatórias** nos dados simulados.  
- Estudar padrões como **sazonalidade**, para reproduzi-los na simulação dos dados.  
- Quando os dados forem simulados de forma mais precisa, implementar um **modelo de séries temporais**.  
- Após melhorias nos dados, aplicar um **modelo de Machine Learning** de agrupamento, por exemplo, para agrupar **categorias em relação ao total de vendas**.  
- Explorar **outras consultas SQL** que permitam obter mais informações dos dados, como a **contagem de produtos com total de vendas maior ou igual a X**.
