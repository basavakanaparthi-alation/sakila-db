create database sakila;

CREATE  EXTERNAL TABLE sakila.actor (
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
  address_id int,
  address string,
  address2 string,
  district string,
  city_id int,
  postal_code string,
  phone string,
  last_update string)
  ROW FORMAT DELIMITED FIELDS TERMINATED BY '\t'
  LINES TERMINATED BY '\n'
  STORED AS TEXTFILE
  LOCATION '/ext/sakila/city';

CREATE external TABLE sakila.country(
  address_id int,
  address string,
  address2 string,
  district string,
  city_id int,
  postal_code string,
  phone string,
  last_update string)
  ROW FORMAT DELIMITED FIELDS TERMINATED BY '\t'
  LINES TERMINATED BY '\n'
  STORED AS TEXTFILE
  LOCATION '/ext/sakila/country';

  
CREATE external TABLE sakila.customer(
  address_id int,
  address string,
  address2 string,
  district string,
  city_id int,
  postal_code string,
  phone string,
  last_update string)
  ROW FORMAT DELIMITED FIELDS TERMINATED BY '\t'
  LINES TERMINATED BY '\n'
  STORED AS TEXTFILE
  LOCATION '/ext/sakila/customer';

  
CREATE external TABLE sakila.film(
  address_id int,
  address string,
  address2 string,
  district string,
  city_id int,
  postal_code string,
  phone string,
  last_update string)
  ROW FORMAT DELIMITED FIELDS TERMINATED BY '\t'
  LINES TERMINATED BY '\n'
  STORED AS TEXTFILE
  LOCATION '/ext/sakila/film';

  
CREATE external TABLE sakila.film_actor(
  address_id int,
  address string,
  address2 string,
  district string,
  city_id int,
  postal_code string,
  phone string,
  last_update string)
  ROW FORMAT DELIMITED FIELDS TERMINATED BY '\t'
  LINES TERMINATED BY '\n'
  STORED AS TEXTFILE
  LOCATION '/ext/sakila/film_actor';

CREATE external TABLE sakila.film_category(
  address_id int,
  address string,
  address2 string,
  district string,
  city_id int,
  postal_code string,
  phone string,
  last_update string)
  ROW FORMAT DELIMITED FIELDS TERMINATED BY '\t'
  LINES TERMINATED BY '\n'
  STORED AS TEXTFILE
  LOCATION '/ext/sakila/film_category';

CREATE external TABLE sakila.film_text(
  address_id int,
  address string,
  address2 string,
  district string,
  city_id int,
  postal_code string,
  phone string,
  last_update string)
  ROW FORMAT DELIMITED FIELDS TERMINATED BY '\t'
  LINES TERMINATED BY '\n'
  STORED AS TEXTFILE
  LOCATION '/ext/sakila/film_text';

CREATE external TABLE sakila.inventory(
  address_id int,
  address string,
  address2 string,
  district string,
  city_id int,
  postal_code string,
  phone string,
  last_update string)
  ROW FORMAT DELIMITED FIELDS TERMINATED BY '\t'
  LINES TERMINATED BY '\n'
  STORED AS TEXTFILE
  LOCATION '/ext/sakila/inventory';

CREATE external TABLE sakila.language(
  address_id int,
  address string,
  address2 string,
  district string,
  city_id int,
  postal_code string,
  phone string,
  last_update string)
  ROW FORMAT DELIMITED FIELDS TERMINATED BY '\t'
  LINES TERMINATED BY '\n'
  STORED AS TEXTFILE
  LOCATION '/ext/sakila/language';

CREATE external TABLE sakila.payment(
  address_id int,
  address string,
  address2 string,
  district string,
  city_id int,
  postal_code string,
  phone string,
  last_update string)
  ROW FORMAT DELIMITED FIELDS TERMINATED BY '\t'
  LINES TERMINATED BY '\n'
  STORED AS TEXTFILE
  LOCATION '/ext/sakila/payment';

CREATE external TABLE sakila.rental(
  address_id int,
  address string,
  address2 string,
  district string,
  city_id int,
  postal_code string,
  phone string,
  last_update string)
  ROW FORMAT DELIMITED FIELDS TERMINATED BY '\t'
  LINES TERMINATED BY '\n'
  STORED AS TEXTFILE
  LOCATION '/ext/sakila/rental';

CREATE external TABLE sakila.staff(
  address_id int,
  address string,
  address2 string,
  district string,
  city_id int,
  postal_code string,
  phone string,
  last_update string)
  ROW FORMAT DELIMITED FIELDS TERMINATED BY '\t'
  LINES TERMINATED BY '\n'
  STORED AS TEXTFILE
  LOCATION '/ext/sakila/staff';

CREATE external TABLE sakila.store(
  address_id int,
  address string,
  address2 string,
  district string,
  city_id int,
  postal_code string,
  phone string,
  last_update string)
  ROW FORMAT DELIMITED FIELDS TERMINATED BY '\t'
  LINES TERMINATED BY '\n'
  STORED AS TEXTFILE
  LOCATION '/ext/sakila/store';
