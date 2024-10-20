-- creates a table users
-- country, enumeration of countries: US, CO and TN
CREATE TABLE IF NOT EXISTS users(
	id INT NOT NULL AUTO_INCREMENT,
	email VARCHAR(256) NOT NULL UNIQUE,
	name VARCHAR(256),
	country ENUM  ('US', 'CO', 'TN') NOT NULL
	);
