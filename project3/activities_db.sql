DROP DATABASE IF EXISTS activities CASCADE;


CREATE TABLE activities (
  id INT PRIMARY KEY AUTO_INCREMENT,
  name VARCHAR(255) NOT NULL,
  description TEXT,
  category VARCHAR (50),
  indoor BOOLEAN NOT NULL,
  outdoor BOOLEAN NOT NULL,
);

--Indoor Activities
INSERT INTO activities VALUES (1, 'Hiking', 'Hiking is a great way to get outside and enjoy nature.', 'outdoor', FALSE, TRUE);
INSERT INTO activities VALUES (2, 'Camping', 'Set up camp and spend a night under the stars', 'outdoor', FALSE, TRUE);
INSERT INTO activities VALUES (3, 'Beach Bonfire', 'have a bonfire at your favorite beach.', 'outdoor', FALSE, TRUE);
INSERT INTO activities VALUES (4, 'Foodie adventure', 'Try one of those foodie distinations from Tiktok, IG or FB.', 'outdoor', FALSE, TRUE);
INSERT INTO activities VALUES (5, 'Bar (if 21)', 'go have a drink at a bar, you earn it BUT BE RESPONSIBLE!', 'outdoor', FALSE, TRUE);
INSERT INTO activities VALUES (6, 'Favorite resturant', 'go have lunch/dinner at your favorite resturant.  Maybe invite a friend', , 'outdoor', FALSE, TRUE);
--Outdoor Activities
INSERT INTO activities VALUES (7, 'Movie night', 'Curl up with a good movie and some snacks', 'indoor', TRUE, FALSE);
INSERT INTO activities VALUES (8, 'Escape room', 'find an escape room and try your best to solve it', 'indoor', TRUE, FALSE);
INSERT INTO activities VALUES (9, 'Board game night', 'Invite some friends over and play some board games', 'indoor', TRUE, FALSE);
INSERT INTO activities VALUES (10, 'Video game night!', 'Online or invite some friends for some games.  Retro or new!', 'indoor', TRUE, FALSE);
INSERT INTO activities VALUES (11, 'Read a book', 'It is a good night for a book, do that.' 'indoor', TRUE, FALSE);
INSERT INTO activities VALUES (12, 'LEARN TO CODE!', 'Forget video game night, make a video game.  Make a Space Battle game', 'indoor', TRUE, FALSE);

-- CREATE TABLE indoor_activities (
--   id INT PRIMARY KEY AUTO_INCREMENT,
--   name VARCHAR(255) NOT NULL,
--   discription TEXT,
--   category VARCHAR (50),
--   );

-- CREATE TABLE outdoor_activities (
--   id INT PRIMARY KEY AUTO_INCREMENT,
--   name VARCHAR(255) NOT NULL,
--   discription TEXT,
--   category VARCHAR (50),
--   );

ANALYZE TABLE activities;