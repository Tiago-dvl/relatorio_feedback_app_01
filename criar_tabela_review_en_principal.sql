--criacao de banco de dados
create table reviews_en_principal (
  id_user serial  primary key,
  store varchar(15),
  user_name VARCHAR(15),
  month varchar(15),
  reviews_date DATE,
  rating char,
  categorization varchar(15),
  subcategorization varchar(20),
  details varchar(25)
);

drop table reviews_en_principal
select  * from reviews_en_principal nolock



