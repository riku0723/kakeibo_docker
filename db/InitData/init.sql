CREATE DATABASE IF NOT EXISTS shopping;
USE shopping;

CREATE TABLE IF NOT EXISTS exproduct
(
  id varchar(20) NOT NULL,
  product_name varchar(200) NOT NULL,
  amount varchar(400) NOT NULL,
  PRIMARY KEY (id)
);
CREATE TABLE IF NOT EXISTS inproduct
(
  id varchar(20) NOT NULL,
  product_name varchar(200) NOT NULL,
  amount varchar(400) NOT NULL,
  PRIMARY KEY (id)
);
