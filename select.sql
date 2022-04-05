SELECT year, album_title  FROM album 
       WHERE year = 2018;

SELECT duration, song_title FROM track
       ORDER BY duration DESC
	   LIMIT 1;

SELECT duration, song_title FROM track
       WHERE duration >= '3:30';

SELECT year, title FROM collection
       WHERE year BETWEEN 2018 AND 2020;

SELECT artist_name FROM artist
       WHERE artist_name NOT LIKE '%% %%';

SELECT song_title FROM track
       WHERE song_title LIKE '%%My%%';