CREATE TABLE weather (DATE date,PRCP float,TMAX int,TMIN int);
\copy weather(DATE,PRCP,TMAX,TMIN) FROM 'rww-weather-data.csv' DELIMITER ',' CSV HEADER;