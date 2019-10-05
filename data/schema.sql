DROP DATABASE IF EXISTS alleydb;
CREATE DATABASE alleydb;

<<<<<<< HEAD



-- username
-- PASSWORD
-- register as a boolean
-- CREATE DATABASE alleydb;
-- USE alleydb;

CREATE TABLE userdata
(
    user_id INT NOT NULL
    AUTO_INCREMENT,
    username VARCHAR
    (20) NOT NULL,
    pwd VARCHAR
    (16) NOT NULL,
    registered BOOLEAN NOT NULL,
    PRIMARY KEY
    (user_id)
 ) ENGINE=INNODB;
    CREATE TABLE friendlist
    (
        friend_id int NOT NULL
        AUTO_INCREMENT,
    friendname VARCHAR
        (20),
    id VARCHAR
        (20),
    announcements VARCHAR
        (200),
    PRIMARY KEY
        (friend_id),
    FOREIGN KEY
        (user_id) REFERENCES userdata
        (user_id)
) ENGINE=INNODB;

        CREATE TABLE messages
        (
            message_id int NOT NULL
            AUTO_INCREMENT,
    message VARCHAR
            (200) NOT NULL,
    saved BOOLEAN NOT NULL, 
    flagged BOOLEAN NOT NULL, 
    PRIMARY KEY
            (message_id),
    FOREIGN KEY
            (user_id) REFERENCES userdata
            (user_id)
) ENGINE=INNODB;
-- =======
-- CREATE TABLE userdata
-- (
--     user_id int NOT NULL
--     AUTO_INCREMENT,
--     username VARCHAR
--     (20) NOT NULL,
--     password VARCHAR
--     (16) NOT NULL,
--     registered BOOLEAN NOT NULL,
--     PRIMARY KEY
--     (id)
-- );

--     CREATE TABLE friendslist
--     (
--         user_id INT,
--         friend_id INT NOT NULL,
--         foreign key (user_id) REFERENCES userdata(user_id),
--         ignore BOOLEAN DEFAULT FALSE
--     )

--     CREATE TABLE messages
--     (
--         message_id INT NOT NULL
--         AUTO_INCREMENT PRIMARY KEY, message VARCHAR
--         (200), readstatus BOOLEAN DEFAULT FALSE, user_id int, foreign key
--         (user_id) REFERENCES userdata
--         (user_id), author_id INT NOT NULL);

--         create table userlistings
--         (
--             item_id INT NOT NULL
--             auto_increment PRIMARY KEY, item_name VARCHAR
--             (30), price INT NOT NULL, user_id INT, foreign key
--             (user_id) REFERENCES userdata
--             (user_id), sold BOOLEAN DEFAULT FALSE, buyer_id INT);
-- >>>>>>> 256ea1433a754571c2d7a51c83582be8327b22a3
