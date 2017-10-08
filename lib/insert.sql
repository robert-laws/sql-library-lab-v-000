INSERT INTO Series (title, author_id, subgenre_id) VALUES ('Galaxy Travels', 1, 1), ('World Ocean', 2, 1)
INSERT INTO SubGenres (name) VALUES ('Fantasy'), ('True Crime')
INSERT INTO Authors (name) VALUES ('Hal Hope'), ('Bob Cobb')
INSERT INTO Books (name) VALUES ('Moon in the Galaxy', 2012, 1), ('Comet Travels', 2011, 1), ('Star Hopping', 2016, 1), ('Raft to the Edge', 2010, 2), ('Sailing in the Blue', 2015, 2), ('Waterfalls', 2008, 2)
INSERT INTO Books (title, year, series_id) VALUES ('Moon in the Galaxy', 2012, 1), ('Comet Travels', 2011, 1), ('Star Hopping', 2016, 1), ('Raft to the Edge', 2010, 2), ('Sailing in the Blue', 2015, 2), ('Waterfalls', 2008, 2)
INSERT INTO Characters (name, motto, species, author_id, series_id) VALUES
('Val', 'Howdy Folks', 'bug', 1, 1), ('Tad', 'Fun time to be Alive', 'bird', 1, 1), ('Zak', 'Going Places', 'fish', 1, 1), ('Wal', 'Stay Cool', 'reptile', 1, 1), ('Al', 'Moving On', 'human', 2, 2), ('Greg', 'Nice Place', 'bird', 2, 2), ('Bill', 'Keep Going', 'bug', 2, 2), ('Don', 'Need Some Space', 'fish', 2, 2)
INSERT INTO Character_Books (character_id, book_id) VALUES (1, 1), (1, 2), (1, 3), (2, 1), (2, 2), (2, 3), (3, 1), (4, 2), (5, 4), (5, 5), (5, 6), (6, 4), (6, 5), (6, 6), (7, 4), (8, 6)
