# Boas vindas ao repositório do projeto All For One


Hoje você fará um projeto com o codinome *All For One* em que praticará todos os conceitos de SQL já ensinados até aqui. Porém, você vai usar um banco de dados totalmente diferente, então dê tchau para o `sakila` e dê boas vindas ao `Northwind`, que será usado neste projeto. As instruções de como restaurar o banco podem ser lidas a seguir.
</details>



# Requisitos do projeto

Monte queries para encontrar as informações esperadas pelos desafios:

## Desafios Iniciais

1 - Exiba apenas os nomes dos produtos na tabela `products`.

  ---
  
2 - Exiba os dados de todas as colunas da tabela `products`.

  ---
  
3 - Escreva uma query que exiba os valores da coluna que representa a primary key da tabela `products`.

  ---
  
4 - Conte quantos registros existem na coluna `product_name` da tabela `products`.

  ---
  
5 - Monte uma query que exiba os dados da tabela `products` a partir do quarto registro até o décimo terceiro.

<details>
  <summary>&nbsp;&nbsp;<strong>👀 Observações técnicas</strong></summary>

  - Tanto o quarto quanto o décimo terceiro registros, precisam aparecer na consulta;

  - Não use `where` ou `order by`.

<br />
</details>

  ---
  
6 - Exiba os dados das colunas `product_name` e `id` da tabela `products` de maneira que os resultados estejam em ordem alfabética dos nomes.

  ---
  
7 - Mostre apenas os ids dos 5 últimos registros da tabela `products` (a ordernação deve ser baseada na coluna `id`).

  ---
  
8 - Faça uma consulta que retorne três colunas, respectivamente, com os nomes 'A', 'Trybe' e 'eh', e com valores referentes a soma de '5 + 6', a string 'de', a soma de '2 + 8'.

<details>
  <summary>&nbsp;&nbsp;<strong>👀 Observações técnicas</strong></summary>

  - Na primeira coluna, exiba a soma de `5 + 6` (essa soma deve ser realizada pelo SQL);
  
  - Na segunda coluna deve haver a palavra \"de\";
  
  - E por fim, na terceira coluna, exiba a soma de `2 + 8` (essa soma deve ser realizada pelo SQL);
  
  - A primeira coluna deve se chamar \"A\", a segunda coluna deve se chamar \"Trybe\" e a terceira coluna deve se chamar \"eh\";
  
  - Não use colunas pré-existentes, apenas o que for criado na hora.

  <br />
</details>

## Desafios sobre filtragem de dados
9 - Mostre todos os valores de `notes` da tabela `purchase_orders` que não são nulos.

  ---
  
10 - Mostre todos os dados da tabela `purchase_orders` em ordem decrescente, ordenados por `created_by` em que o `created_by` é maior ou igual a 3.

<details>
  <summary>&nbsp;&nbsp;<strong>👀 Observações técnicas</strong></summary>

  - Como critério de desempate para a ordenação, ordene também os resultados pelo `id` de forma crescente.

  <br />
</details>

  ---
  
11 - Exiba os dados da coluna `notes` da tabela `purchase_orders` em que seu valor de `Purchase generated based on Order` é maior ou igual a 30 e menor ou igual a 39.

  ---
  
12 - Mostre as `submitted_date` de `purchase_orders` em que a `submitted_date` é do dia 26 de abril de 2006.

  ---
  
13 - Mostre o `supplier_id` das `purchase_orders` em que o `supplier_id` seja 1 ou 3.

  ---
  
14 - Mostre os resultados da coluna `supplier_id` da tabela `purchase_orders` em que o `supplier_id` seja maior ou igual a 1 e menor ou igual 3.

  ---
  
15 - Mostre somente as horas (sem os minutos e os segundos) da coluna `submitted_date` de todos registros da tabela `purchase_orders`.

<details>
  <summary>&nbsp;&nbsp;<strong>👀 Observações técnicas</strong></summary>

  - Chame essa coluna de `submitted_hour`.

  <br />
</details>

  ---
  
16 - Exiba a `submitted_date` das `purchase_orders` que estão entre `2006-01-26 00:00:00` e `2006-03-31 23:59:59`.

  ---
  
17 - Mostre os registros das colunas `id` e `supplier_id` das `purchase_orders` em que os `supplier_id` sejam tanto 1, ou 3, ou 5, ou 7.

  ---
  
18 - Mostre todos os registros de `purchase_orders` que tem o `supplier_id` igual a 3 e `status_id` igual a 2.

  ---
  
19 - Mostre a quantidade de pedidos que foram feitos na tabela `orders` pelo `employee_id` igual a 5 ou 6, e que foram enviados através do método(coluna) `shipper_id` igual a 2.

<details>
  <summary>&nbsp;&nbsp;<strong>👀 Observações técnicas</strong></summary><br />

  - Chame a coluna de `orders_count`.

  <br />
</details>


  ---
  
## Desafios de manipulação de tabelas

20 - Adicione à tabela `order_details` um registro com `order_id`: 69, `product_id`: 80, `quantity`: 15.0000, `unit_price`: 15.0000, `discount`: 0, `status_id`: 2, `date_allocated`: NULL, `purchase_order_id`: NULL e `inventory_id`: 129.

<details>
  <summary>&nbsp;&nbsp;<strong>👀 Observações técnicas</strong></summary>

  - Obs.: o `id` deve ser incrementado automaticamente.

  <br />
</details>

  ---
  
21 - Adicione com um único `INSERT`, duas linhas à tabela `order_details` com os mesmos dados do requisito 20.

<details>
  <summary>&nbsp;&nbsp;<strong>👀 Observações técnicas</strong></summary>

  - Esses dados são novamente `order_id`: 69, `product_id`: 80, `quantity`: 15.0000, `unit_price`: 15.0000, `discount`: 0, `status_id`: 2, `date_allocated`: NULL, `purchase_order_id`: NULL e `inventory_id`: 129;
  
  - O `ìd` deve ser incrementado automaticamente.

  <br />
</details>

  ---
  
22 - Atualize os dados de `discount` do `order_details` para 15. (Não é necessário utilizar o SAFE UPDATE em sua query).

---
  
23 - Atualize os dados da coluna `discount` da tabela `order_details` para 30, onde o valor na coluna `unit_price` seja menor que 10.0000.

<details>
  <summary>&nbsp;&nbsp;<strong>👀 Observações técnicas</strong></summary>

  - Não é necessário utilizar o SAFE UPDATE em sua query.

  <br />
</details>

  ---
  
24 - Atualize os dados da coluna `discount` da tabela `order_details` para 45, onde o valor na coluna `unit_price` seja maior que 10.0000 e o id seja um número entre 30 e 40.

<details>
  <summary>&nbsp;&nbsp;<strong>👀 Observações técnicas</strong></summary>

  - Não é necessário utilizar o SAFE UPDATE em sua query.

  <br />
</details>

  ---
  
25 - Delete todos os dados em que a `unit_price` da tabela `order_details` seja menor que 10.0000.

  ---
  
26 - Delete todos os dados em que a `unit_price` da tabela `order_details` seja maior que 10.0000.


  ---
  
27 - Delete todos os dados da tabela `order_details`.

---
