CREATE TABLE directors(
    id int AUTO_INCREMENT PRIMARY KEY,
    `name` varchar(255) NOT NULL,
    email varchar(255) NOT NULL
);

CREATE TABLE studios(
    id int AUTO_INCREMENT PRIMARY KEY,
    `name` varchar(255) NOT NULL,
    email varchar(255) NOT NULL
);

CREATE TABLE movies (
    id int AUTO_INCREMENT PRIMARY KEY,
    title varchar(255) NOT NULL,
    director_id int NOT NULL,
    studio_id int NOT NULL,
    FOREIGN KEY (director_id) REFERENCES directors(id),
    FOREIGN KEY (studio_id) REFERENCES studios(id)
);




