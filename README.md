# PROJETO GO - EVENT DRIVEN ARCHITECTURE - PRODUTOR KAFKA

### Abra um terminal no diretório raiz do seu projeto e execute o seguinte comando: 

#### docker-compose up --build -d

### Quando todos os container estiverem up gerar algumas transações usando o arquivo transactions.http na pasta /api/ do projeto:


### Existem dois clientes cadastrados cada cliente possui uma conta com saldo inicial de 100 reais, ao executar o arquivo http, é retirado 1 real da conta de id f600fca0-39d2-4801-be38-86a9e1d2dbca e colocado 1 real na conta de id 2c5d1f2f-fb4d-47b7-b47b-8bcdd587f714. 

### Para verificar os saldos abrir o browser e fazer uma requisição no endpoint http://localhost:3003/balances/2c5d1f2f-fb4d-47b7-b47b-8bcdd587f714 e http://localhost:3003/balances/f600fca0-39d2-4801-be38-86a9e1d2dbca


#####################################################################################################################################
