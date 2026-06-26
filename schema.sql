CREATE TABLE users (
  id INT PRIMARY KEY,
  username VARCHAR(50),
  password VARCHAR(50),
  role VARCHAR(20)
);

CREATE TABLE vehicles (
  id INT PRIMARY KEY,
  plateNumber VARCHAR(20),
  model VARCHAR(50),
  color VARCHAR(30)
);

CREATE TABLE parking_slots (
  id INT PRIMARY KEY,
  isAvailable BOOLEAN
);

CREATE TABLE transactions (
  id INT PRIMARY KEY,
  vehicleId INT,
  slotId INT,
  entryTime DATETIME,
  exitTime DATETIME,
  fee DOUBLE
);
