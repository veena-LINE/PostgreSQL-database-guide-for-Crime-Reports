CREATE TABLE IF NOT EXISTS crimes.boston (incident_number INTEGER PRIMARY KEY, offense_code SMALLINT, description VARCHAR(100), date DATE, day_of_the_week weekday, latitude NUMERIC(10,8), longitude NUMERIC(10,8));

