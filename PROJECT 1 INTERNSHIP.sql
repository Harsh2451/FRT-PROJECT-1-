/* DATABASE OF D MART STORE IN ALL INDIA STATE WISE */
/*author - harshvardhan anil patil */
DROP TABLE DMART_BRANCHES;
CREATE TABLE DMART_BRANCHES(STATENO INTEGER PRIMARY KEY,STATE_NAME VARCHAR(88),NO_OF_STORES INTEGER,NAME_OF_STORES VARCHAR(88));

                        SELECT * FROM DMART_BRANCHES;

                        INSERT INTO DMART_BRANCHES
                        (STATENO,STATE_NAME,NO_OF_STORES,NAME_OF_STORE)VALUES
                        (1,'MAHARASTRA',21,'MUMBAI');
                        INSERT INTO DMART_BRANCHES
                        (STATENO,STATE_NAME,NO_OF_STORES,NAME_OF_STORE)VALUES
                        (2,'GUJRAT',12,'AHMEDABAD');
                        INSERT INTO DMART_BRANCHES
                        (STATENO,STATE_NAME,NO_OF_STORES,NAME_OF_STORE)VALUES
                        (3,'DAMAN',1,'DAMAN');
                        INSERT INTO DMART_BRANCHES
                        (STATENO,STATE_NAME,NO_OF_STORES,NAME_OF_STORE)VALUES
                        (3,'TELANGANA',4,'HYDRABAD');
                        INSERT INTO DMART_BRANCHES
                        (STATENO,STATE_NAME,NO_OF_STORES,NAME_OF_STORE)VALUES
                        (4,'ANDRAPRADESH',11,'GUNTUR');
                        INSERT INTO DMART_BRANCHES
                        (STATENO,STATE_NAME,NO_OF_STORES,NAME_OF_STORE)VALUES
                        (5,'KARNATAKA',2,'BENGALURU');
                        INSERT INTO DMART_BRANCHES
                        (STATENO,STATE_NAME,NO_OF_STORES,NAME_OF_STORE)VALUES
                        (6,'MADHYAPRADESH',5,'BHOPAL');
                        INSERT INTO DMART_BRANCHES
                        (STATENO,STATE_NAME,NO_OF_STORES,NAME_OF_STORES)VALUES
                        (7,'CHATTISGARH',2,'RAIPUR');
                        INSERT INTO DMART_BRANCHES
                        (STATENO,STATE_NAME,NO_OF_STORES,NAME_OF_STORES)VALUES
                        (8,'NCR',1,'GHAZIABAD');
                        INSERT INTO DMART_BRANCHES
                        (STATENO,STATE_NAME,NO_OF_STORES,NAME_OF_STORES)VALUES
                        (9,'TAMILNADU',4,'CHENNAI');
                        INSERT INTO DMART_BRANCHES
                        (STATENO,STATE_NAME,NO_OF_STORES,NAME_OF_STORES)VALUES
                        (10,'PUNJAB',3,'ZIRAKPUR');
                        INSERT INTO DMART_BRANCHES
                        (STATENO,STATE_NAME,NO_OF_STORES,NAME_OF_STORES)VALUES
                        (11,'RAJASTHAN',3,'JAIPUR');
                        
                        /* DATA BASE OF STORES OF DMART IN ALL INDIA */