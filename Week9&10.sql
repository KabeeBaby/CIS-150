INSERT INTO Movie (id, name, year, rating, runtime, genre, earnings_rank)
VALUES ('4846340' , 'Hidden Figures' , '2016' , 'PG' , 127, 'BDH' , 'NULL' );
INSERT INTO Actor (actor_id, movie_id)
VALUES ('0378245' , '4846340' );
INSERT INTO Actor (actor_id, movie_id)
VALUES ('01847117' , '4846340' );
INSERT INTO Actor (actor_id, movie_id)
VALUES ('0818055' , '4846340' );


SELECT rating, runtime, earnings_rank FROM Movie WHERE id=3606756;


SELECT name, dob, pob FROM person WHERE id=0565250;
SELECT name, dob, pob FROM person WHERE id=3078932;


SELECT name FROM Movie WHERE rating='G' AND Year >= 2010;


SELECT AVG (earnings_rank) FROM movie WHERE rating='G';


SELECT Year, count(Year) FROM Oscar GROUP BY Year, Year HAVING count(Year) <>6;


SELECT runtime FROM movie WHERE name='Star Wars%';





