CREATE DATABASE fernfinder;

CREATE TABLE `fernfinder`.`friends` (
    item_id INT NOT NULL AUTO_INCREMENT,
    name VARCHAR(45) NULL,
    profilePic VARCHAR(45) NULL,
    scores VARCHAR(45) NOT NULL,
    PRIMARY KEY (item_id)
);

INSERT INTO `fernfinder`.`friends` (`item_id`, `name`, `profilePic`, `scores`) VALUES ('1', 'Fern Test', 'https://scontent-lax3-1.xx.fbcdn.net/v/t1.0-9/12118799_10153693605248832_8332150846494183633_n.jpg', '1,2,3,4,5,1,2,3,4,5');
