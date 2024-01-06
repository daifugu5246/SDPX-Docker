USE testDB;
CREATE TABLE Users(
    Uid int NOT NULL AUTO_INCREMENT,
    Fname varchar(255),
    Age int,
    PRIMARY KEY (Uid)
);

INSERT INTO Users (Fname, Age) VALUES ('admin',20);