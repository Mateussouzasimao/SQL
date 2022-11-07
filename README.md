<h2 align="center">Olá Pessoal!</h2>

Este repositório foi cirado especialmente para fins de estudos de SQL utilizando o teradata, exercicios passado pelos instrutores do JumpStart.

<h2 align="center">Teradata</h2>

Para executar qualquer código desse repositório é necessário que você possua pelo menos o aplicativo não comercial do sistema teradata, eu uso o teradata através do sistema operacional linux; Se optarem pela sistema linux, as vezes será necessário utilizar um comando no terminal para puxar as planilhas que está em anexo a este repositório, que seria:

  sudo vmhgfs-fuse .host/NOME DA PASTA LOCAL /mnt/hgfs/shared -o allow_other -o uid=1000
  
Após esse trabalho, dentro do teradata, será necessário que crie uma conexão e um banco de dados para importar as tabelas.

Exercício 1. Selecione todas as colunas da tabela salesman.

Exercício 2. Selecionar os campos da tabela orders em ordem específica conforme indicado abaixo:

  - ord_date
  - salesman_id
  - ord_no
  - purch_amt

Exercício 3. Encontre os clientes da tabela customer que tenham nota (grade) igual a 200. Retornando os campos:

  - customer_id
  - cust_name
  - city
  - grade
  - salesman_id
  
Exercício 4. Na tabela salesman, mostre os detalhes (salesman_id, name, city, commission) dos vendedores  que tiveram comissão (commission) entre 0.10 até 0.12:

Exercício 5. Na tabela orders, disponibilizar o número da venda(ord_no), valor da venda(purch_amt), coluna com percentual alcançado e coluna com percentual não alcançado baseado no valor alvo de 6000.

  - Filtrar apenas vendas que excedam 50% do valor alvo de 6000:
  - Obs: Calcular percentuais baseado no valor da venda em relação ao valor alvo.

Exercício 6. Visualizar os detalhes dos clientes (tabela customer) que possuem seus IDs com os valores 3007, 3008 e 3009, retornando os campos customer_id, cust_name, city, grade e salesman_id.
