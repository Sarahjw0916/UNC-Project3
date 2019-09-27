DROP DATABASE IF EXISTS alleydb;
CREATE DATABASE alleydb;
USE alleydb;

CREATE TABLE userdata
(
    id int NOT NULL
    AUTO_INCREMENT,
    username VARCHAR
    (20) NOT NULL,
    password VARCHAR
    (16) NOT NULL,
    registered BOOLEAN NOT NULL,
    PRIMARY KEY
    (id)
);

    CREATE TABLE friendlist
    (
        friend_id int NOT NULL
        AUTO_INCREMENT,
    friendname VARCHAR
        (20),
    announcements VARCHAR
        (200),
    PRIMARY KEY
        (id)
);

        CREATE TABLE messages
        (
            message_id int NOT NULL
            AUTO_INCREMENT,
    message VARCHAR
            (200) NOT NULL,
    saved BOOLEAN NOT NULL, 
    flagged BOOLEAN NOT NULL, 
    PRIMARY KEY
            (message_id)
);
