select nome, cursopreferido from gafanhoto;

select nome, ano from cursos;

select gafanhotos.nome, gafanhotos.cursopreferido, cursos.nome, cursos.ano
from gafanhotos join cursos;