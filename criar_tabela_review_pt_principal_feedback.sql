--criacao de banco de dados
if OBJECT TABLE reviews_pt_secundario is not null
BEGIN
 DROP table reviews_pt_secundario 
 end
go
create table reviews_pt_secundario (
  id_usuario int  primary key,
  usuario VARCHAR(15),
  data_feedback DATE,
  feedback_comentario character(50)
);
insert into reviews_pt_secundario values (1,'teste','01/01/2022','teste2')


drop table reviews_pt_secundario
select  * from reviews_pt_secundario nolock




