CREATE TABLE hotel(
    id INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(255),
    location VARCHAR(255),
    rating INT 
);

CREATE TABLE room(
    id INT PRIMARY KEY AUTO_INCREMENT,
    roomNumber VARCHAR(255),
    type VARCHAR(255),
    price DOUBLE,
    hotelId INT,
    FOREIGN KEY(hotelId) REFERENCES hotel(id)
);