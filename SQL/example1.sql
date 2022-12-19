SELECT TITLE,
	DESCRIPTION
FROM FILM;


SELECT *
FROM FILM
WHERE LENGTH >= 60
	AND LENGTH <= 75 ;


SELECT *
FROM FILM
WHERE RENTAL_RATE = 0.99
	AND (REPLACEMENT_COST = 12.99
						OR REPLACEMENT_COST = 28.99)
	SELECT FIRST_NAME,
		LAST_NAME
	FROM CUSTOMER WHERE FIRST_NAME = 'Mary';


SELECT *
FROM FILM
WHERE NOT LENGTH > 50
	AND NOT(RENTAL_RATE = 2.99
									OR RENTAL_RATE = 4.99);

/*
www.patika.dev*/