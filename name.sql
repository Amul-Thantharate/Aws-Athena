CREATE DATABASE demo_data;

CREATE EXTERNAL TABLE IF NOT EXISTS customers(
    customerid BIGINT, 
    fistname STRING,
    lastname STRING,
    fullname STRING
  )
ROW FORMAT DELIMITED
FIELDS TERMINATED BY ','
STORED AS TEXTFILE
LOCATION 's3://table-data-location/'; 

