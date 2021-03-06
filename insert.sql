INSERT INTO genre(genre_title)
	   VALUES ('Genre_1'),
	          ('Genre_2'),
		      ('Genre_3'),
		      ('Genre_4'),
		      ('Genre_5');
		  
INSERT INTO Artist(Artist_name)
	   VALUES ('Artist_1'),
	          ('Artist_2'),
		      ('Artist_3'),
		      ('Artist_4'),
		      ('Artist_5'),
			  ('Artist_6'),
			  ('Artist_7'),
			  ('Artist_8');
			 
INSERT INTO Album(year, Album_title)
	   VALUES (2010, 'Album_1'),
	          (2011, 'Album_2'),
		      (2012, 'Album_3'),
		      (2013, 'Album_4'),
		      (2014, 'Album_5'),
			  (2015, 'Album_6'),
			  (2016, 'Album_7'),
			  (2017, 'Album_8');

INSERT INTO Genre_artist(Genre_id, Artist_id)
	   VALUES (1, 1),
	          (2, 2),
			  (3, 3),
			  (4, 4),
			  (4, 5),
			  (5, 6),
			  (5, 7),
			  (2, 8),
			  (1, 1),
			  (3, 5);

INSERT INTO Album_artist(Album_id, Artist_id)
	VALUES (1, 1),
	       (2, 2),
		   (3, 3),
		   (4, 4),
		   (5, 5),
		   (6, 5),
		   (7, 6),
		   (8, 7);
		   
INSERT INTO Track (duration, song_title, Album_Id)
	   VALUES ('3:15', 'Song_1', 1),
	          ('2:45', 'Song_2', 2),
			  ('3:05', 'Song_3', 2),
			  ('2:38', 'Song_4', 3),
			  ('4:25', 'Song_5', 4),
			  ('7:02', 'Song_6', 1),
			  ('2:59', 'Song_7', 5),
			  ('3:06', 'Song_8', 5),
			  ('3:14', 'Song_9', 6),
			  ('3:07', 'Song_10', 7),
			  ('4:02', 'Song_11', 8),
			  ('6:17', 'Song_12', 1),
			  ('5:13', 'Song_13', 2),
			  ('5:01', 'Song_14', 5),
			  ('4:06', 'Song_15', 1);
			  
INSERT INTO Collection(Year, Title)
	   VALUES (2011, 'Collection_1'),
	          (2012, 'Collection_2'),
			  (2013, 'Collection_3'),
			  (2014, 'Collection_4'),
			  (2015, 'Collection_5'),
			  (2017, 'Collection_6'),
			  (2019, 'Collection_7'),
			  (2022, 'Collection_8');
			  
INSERT INTO Tracks_collection(Collection_id, Track_id)
	   VALUES (1, 1),
	          (2, 2),
			  (3, 3),
			  (4, 4),
			  (5, 5),
			  (6, 6),
			  (7, 7),
			  (8, 8),
			  (7, 9),
			  (6, 10),
			  (5, 11),
			  (4, 12),
			  (3, 13),
			  (2, 14),
			  (1, 15),
			  (2, 14),
			  (3, 13),
			  (4, 12);