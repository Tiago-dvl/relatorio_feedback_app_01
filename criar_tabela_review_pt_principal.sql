--criacao de banco de dados
create table reviews_pt_principal (
  id_usuario serial  primary key,
  loja varchar(15),
  usuario VARCHAR(15),
  mes varchar(15),
  data_feedback DATE,
  estrelas char,
  categorizacao varchar(30),
  subcategorizacao varchar(30),
  detalhamento varchar(33)
);

drop table reviews_pt_principal
select  * from reviews_pt_principal nolock limit 10
select  * from reviews_en_principal nolock
select  * from reviews_pt_principal where  id_usuario =  like 'Janeiro'
select 'teste'


