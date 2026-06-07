CREATE TABLE vehicle_category (
  vehicle_id INT NOT NULL AUTO_INCREMENT,
  vehicle_category VARCHAR(50) NOT NULL,
  user_group_name VARCHAR(50) NOT NULL,
  plate_number VARCHAR(20) NOT NULL UNIQUE,
  status VARCHAR(10) NOT NULL,
  PRIMARY KEY (vehicle_id)
);
