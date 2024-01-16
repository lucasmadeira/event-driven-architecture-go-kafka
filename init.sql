CREATE TABLE clients (
  id VARCHAR(255) NOT NULL,
   name VARCHAR(255) NOT NULL,
   email VARCHAR(255) NOT NULL,
   CONSTRAINT pk_clients PRIMARY KEY (id)
);

CREATE TABLE accounts (
  id VARCHAR(255) NOT NULL,
   client_id VARCHAR(255),
   balance DECIMAL(10, 2) NOT NULL,
   CONSTRAINT pk_accounts PRIMARY KEY (id)
);

ALTER TABLE accounts ADD CONSTRAINT FK_ACCOUNTS_ON_CLIENT FOREIGN KEY (client_id) REFERENCES clients (id);

insert into clients(id,name,email) values ('f18d1e79-c64a-4605-8ed7-ba8def15f48b','John Doe','j@j.com');
insert into clients(id,name,email) values ('a0a6811b-286c-4a1d-9bba-f548cc9d2951','Lucas Madeira','lmadeira.ec@gmail.com');
insert into accounts(id, client_id,balance) values ('f600fca0-39d2-4801-be38-86a9e1d2dbca','f18d1e79-c64a-4605-8ed7-ba8def15f48b',100);
insert into accounts(id, client_id,balance) values ('2c5d1f2f-fb4d-47b7-b47b-8bcdd587f714','a0a6811b-286c-4a1d-9bba-f548cc9d2951',100);