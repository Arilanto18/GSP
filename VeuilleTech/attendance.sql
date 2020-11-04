 
CREATE TABLE attendance(
    id INT NOT NULL AUTO_INCREMENT,
    name VARCHAR(255) NOT NULL,
    photo LONGBLOB,
    arrival_time DATETIME,
    departure_time DATETIME,
    course VARCHAR(50),
    semester VARCHAR(50),
    presence VARCHAR(20),
    total_presence INT DEFAULT 0,
    PRIMARY KEY (id) 
);