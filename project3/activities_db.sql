DROP DATABASE IF EXISTS activities CASCADE;


CREATE TABLE activities (
  id INT PRIMARY KEY AUTO_INCREMENT,
  name VARCHAR(255) NOT NULL,
  description TEXT,
  category VARCHAR (50),
  indoor BOOLEAN NOT NULL,
  outdoor BOOLEAN NOT NULL,
);

INSERT INTO activities VALUES (1, 'Hiking', 'Hiking is a great way to get outside and enjoy nature.', 'outdoor', FALSE, TRUE);
INSERT INTO activities VALUES (2, 'Camping', 'Set up camp and spend a night under the stars', 'Outdoor', FALSE, TRUE);
INSERT INTO activities VALUES (3, 'Beach Bonfire', 'have a bonfire at your favorite beach.', 'Outdoor', FALSE, TRUE);
INSERT INTO activities VALUES (4, 'Foodie adventure', 'Try one of those foodie distinations from IG or .', 'outdoor', FALSE, TRUE);
INSERT INTO activities VALUES (5, 'Hiking', );
INSERT INTO activities VALUES (6, 'Hiking', );
INSERT INTO activities VALUES (7, 'Hiking', );
INSERT INTO activities VALUES (8, 'Hiking', );

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