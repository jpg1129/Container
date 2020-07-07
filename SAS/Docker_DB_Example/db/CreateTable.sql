DROP TABLE IF EXISTS CUSTOMER;

CREATE TABLE CUSTOMER (
    ID SERIAL PRIMARY KEY,
    username VARCHAR(30),
    email VARCHAR(320),
    balance INTEGER
);

/* SEED DATA FOR THE DATABASE */
INSERT INTO CUSTOMER(username, email, balance) VALUES('Michael Scott', 'Michael.Scott@THE_OFFICE.com', 10);
INSERT INTO CUSTOMER(username, email, balance) VALUES('Pam Beesly','Pam.Beesly@THE_OFFICE.com', 3000);
INSERT INTO CUSTOMER(username, email, balance) VALUES('Jim Halpert', 'Jim.Halpert@THE_OFFICE.com', 2500);
INSERT INTO CUSTOMER(username, email, balance) VALUES('Dwight Schrute', 'Dwight.Schrute@THE_OFFICE.com', 5000);

