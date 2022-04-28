SELECT * FROM inner__flight;
SELECT * FROM inner__flight WHERE id > 10;
SELECT * FROM inner__flight WHERE to_destination = 'БИШКЕК' or to_destination = 'ОШ';
SELECT * FROM inner__flight WHERE quantity >= 150;

SELECT * FROM outter_flight;
SELECT company FROM outter_flight WHERE flight_type = 'CARGO';
SELECT * FROM outter_flight WHERE id < 7;
SELECT * FROM outter_flight WHERE flight_type = 'CARGO';
SELECT * FROM outter_flight WHERE neighbors > 3;
SELECT * FROM outter_flight WHERE neighbors < 3 and flight_type = 'PASSENGER';
SELECT company , to_country FROM outter_flight; 