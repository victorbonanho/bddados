select * from gafanhotos;

select count(profissao), profissao from gafanhotos
group by profissao;

select sexo, count(sexo) from gafanhotos
where nascimento >= '2005-01-01'
group by sexo;

select nome, nacionalidade, count(nacionalidade) from gafanhotos
where nacionalidade not like 'Brasil'
group by nacionalidade
having count(nacionalidade) >= 3;

select count(peso), altura from gafanhotos
where peso > 100
having altura >= avg(altura);



