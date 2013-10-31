create database sakila;

CREATE  EXTERNAL TABLE actor (
  actor_id int,
  first_name string,
  last_name string,
  last_update string )
  ROW FORMAT DELIMITED FIELDS TERMINATED BY '\t'
  LINES TERMINATED BY '\n'
  STORED AS TEXTFILE
  LOCATION '/ext/sakila/actor';
  

CREATE  external TABLE sakila.address(
  address_id int,
  address string,
  address2 string,
  district string,
  city_id int,
  postal_code string,
  phone string,
  last_update string)
ROW FORMAT DELIMITED
  FIELDS TERMINATED BY '\t'
  LINES TERMINATED BY '\n'
  STORED AS TEXTFILE
  LOCATION '/ext/sakila/address';

CREATE  external TABLE sakila.category(
  category_id tinyint,
  name string,
  last_update string)
  ROW FORMAT DELIMITED FIELDS TERMINATED BY '\t'
  LINES TERMINATED BY '\n'
  STORED AS TEXTFILE
  LOCATION '/ext/sakila/category';

CREATE external TABLE sakila.city(
  city_id int,
  city string,
  country_id int,
  last_update string)
  ROW FORMAT DELIMITED FIELDS TERMINATED BY '\t'
  LINES TERMINATED BY '\n'
  STORED AS TEXTFILE
  LOCATION '/ext/sakila/city';


CREATE external TABLE sakila.country(
 country_id int,
  country string,
  last_update string)
  ROW FORMAT DELIMITED FIELDS TERMINATED BY '\t'
  LINES TERMINATED BY '\n'
  STORED AS TEXTFILE
  LOCATION '/ext/sakila/country';

CREATE external TABLE sakila.customer(
  customer_id int,
  store_id tinyint,
  first_name string,
  last_name string,
  email string,
  address_id int,
  active boolean,
  create_date string,
  last_update string)
  ROW FORMAT DELIMITED FIELDS TERMINATED BY '\t'
  LINES TERMINATED BY '\n'
  STORED AS TEXTFILE
  LOCATION '/ext/sakila/customer';


CREATE external TABLE sakila.film(
  film_id int,
  title string,
  description string,
  release_year string,
  language_id tinyint,
  original_language_id tinyint,
  rental_duration tinyint,
  rental_rate double,
  length int,
  replacement_cost double,
  rating string,
  special_features string,
  last_update string)
  ROW FORMAT DELIMITED FIELDS TERMINATED BY '\t'
  LINES TERMINATED BY '\n'
  STORED AS TEXTFILE
  LOCATION '/ext/sakila/film';


CREATE external TABLE sakila.film_actor(
 actor_id int,
  film_id int,
  last_update string)
  ROW FORMAT DELIMITED FIELDS TERMINATED BY '\t'
  LINES TERMINATED BY '\n'
  STORED AS TEXTFILE
  LOCATION '/ext/sakila/film_actor';


CREATE external TABLE sakila.film_category(
 film_id int,
  category_id tinyint,
  last_update string)
  ROW FORMAT DELIMITED FIELDS TERMINATED BY '\t'
  LINES TERMINATED BY '\n'
  STORED AS TEXTFILE
  LOCATION '/ext/sakila/film_category';

CREATE external TABLE sakila.film_text(
 film_id int,
  title string,
  description string)
  ROW FORMAT DELIMITED FIELDS TERMINATED BY '\t'
  LINES TERMINATED BY '\n'
  STORED AS TEXTFILE
  LOCATION '/ext/sakila/film_text';


CREATE external TABLE sakila.inventory(
 inventory_id bigint,
  film_id int,
  store_id tinyint,
  last_update string)
  ROW FORMAT DELIMITED FIELDS TERMINATED BY '\t'
  LINES TERMINATED BY '\n'
  STORED AS TEXTFILE
  LOCATION '/ext/sakila/inventory';

CREATE external TABLE sakila.language(
language_id tinyint,
  name string,
  last_update string)
  ROW FORMAT DELIMITED FIELDS TERMINATED BY '\t'
  LINES TERMINATED BY '\n'
  STORED AS TEXTFILE
  LOCATION '/ext/sakila/language';


CREATE external TABLE sakila.payment(
 payment_id int,
  customer_id int,
  staff_id tinyint,
  rental_id int,
  amount double,
  payment_date string,
  last_update string)
  ROW FORMAT DELIMITED FIELDS TERMINATED BY '\t'
  LINES TERMINATED BY '\n'
  STORED AS TEXTFILE
  LOCATION '/ext/sakila/payment';

CREATE external TABLE sakila.rental(
 rental_id int,
  rental_date string,
  inventory_id bigint,
  customer_id int,
  return_date string,
  staff_id tinyint,
  last_update string)
  ROW FORMAT DELIMITED FIELDS TERMINATED BY '\t'
  LINES TERMINATED BY '\n'
  STORED AS TEXTFILE
  LOCATION '/ext/sakila/rental';


CREATE external TABLE sakila.store(
 store_id tinyint,
  manager_staff_id tinyint,
  address_id int,
  last_update string)
  ROW FORMAT DELIMITED FIELDS TERMINATED BY '\t'
  LINES TERMINATED BY '\n'
  STORED AS TEXTFILE
  LOCATION '/ext/sakila/store';

