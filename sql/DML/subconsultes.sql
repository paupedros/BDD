-- Active: 1708085547008@@127.0.0.1@3306@pelis

select nom_Empl from empleats where sou > (select sou from empleats where nom_Empl='Clara');

select pelicula.titol from pelicula where anyo = (select anyo from pelicula where titol='Alien');

select pelicula.titol, pelicula.vots
from pelicula
where vots >
(select vots from pelicula where titol='Titanic');

select pelicula.titol, pelicula.vots
from pelicula
where vots >
(select vots from pelicula where titol='Titanic')
and vots < (select vots from pelicula where titol ='Star Wars');


select titol from pelicula where vots > ANY (select vots from pelicula where anyo=1995) and anyo!=1995;
select titol from pelicula where vots > (select min(vots) from pelicula where anyo=1995) and anyo!=1995;

select titol from pelicula where vots = (select max(vots) from pelicula where anyo=1995);
select titol from pelicula where vots > ALL (select vots from pelicula where anyo=1995);