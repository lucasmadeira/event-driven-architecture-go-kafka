insert into clients(id,name,email, created_at) values ('f18d1e79-c64a-4605-8ed7-ba8def15f48b','John Doe','j@j.com','2024/01/09');
insert into clients(id,name,email,created_at) values ('a0a6811b-286c-4a1d-9bba-f548cc9d2951','Lucas Madeira','lmadeira.ec@gmail.com','2024/01/09');
insert into accounts(id, client_id,balance,created_at) values ('f600fca0-39d2-4801-be38-86a9e1d2dbca','f18d1e79-c64a-4605-8ed7-ba8def15f48b',100,'2024/01/09');
insert into accounts(id, client_id,balance,created_at) values ('2c5d1f2f-fb4d-47b7-b47b-8bcdd587f714','a0a6811b-286c-4a1d-9bba-f548cc9d2951',100,'2024/01/09');