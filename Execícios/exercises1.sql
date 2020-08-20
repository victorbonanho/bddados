select * from gafanhotos;

select nome from gafanhotos
where sexo = 'F';
select * from gafanhotos
where nascimento between '2000-01--01' and '2015-12-31';
select nome from gafanhotos
where sexo = 'M' and profissao = 'programador';
select * from gafanhotos
where sexo = 'F' and nacionalidade = 'Brasil' and nome like 'j%';
select nome, nacionalidade from gafanhotos
where nome like '%Silva%' and nacionalidade not like 'Brasil' and peso <=100;
select max(altura) from gafanhotos
where nacionalidade = 'Brasil';
select avg(peso) from gafanhotos
where sexo = 'M';
select min(peso) from gafanhotos
where sexo = 'F' and nacionalidade not like 'Brasil' and nascimento between 1990-01-01 and 31-12-2000;
select sum(sexo) from gafanhotos
where altura >= '1.90' and sexo = 'F'; 



