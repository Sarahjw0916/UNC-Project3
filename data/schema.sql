DROP DATABASE IF EXISTS alleydb;
CREATE DATABASE alleydb;




-- username
-- PASSWORD
-- register as a boolean
-- CREATE DATABASE alleydb;
-- USE alleydb;

-- CREATE TABLE userdata
-- (
--     user_id INT NOT NULL
--     AUTO_INCREMENT,
--     username VARCHAR
--     (20) NOT NULL,
--     pwd VARCHAR
--     (16) NOT NULL,
--     registered BOOLEAN NOT NULL,
--     PRIMARY KEY
--     (user_id)
--  ) ENGINE=INNODB;
--     CREATE TABLE friendlist
--     (
--         friend_id int NOT NULL
--         AUTO_INCREMENT,
--     friendname VARCHAR
--         (20),
--     id VARCHAR
--         (20),
--     announcements VARCHAR
--         (200),
--     PRIMARY KEY
--         (friend_id),
--     FOREIGN KEY
--         (user_id) REFERENCES userdata
--         (user_id)
-- ) ENGINE=INNODB;

--         CREATE TABLE messages
--         (
--             message_id int NOT NULL
--             AUTO_INCREMENT,
--     message VARCHAR
--             (200) NOT NULL,
--     saved BOOLEAN NOT NULL, 
--     flagged BOOLEAN NOT NULL, 
--     PRIMARY KEY
--             (message_id),
--     FOREIGN KEY
--             (user_id) REFERENCES userdata
--             (user_id)
-- ) ENGINE=INNODB;
