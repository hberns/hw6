DROP TABLE if exists madlib;
CREATE TABLE madlib (
    id INTEGER PRIMARY KEY autoincrement,
    BusinessName TEXT NOT NULL,
    BusinessType TEXT NOT NULL,
    MarketType TEXT NOT NULL,
    Jobtobedone TEXT NOT NULL,
    RevenueModel TEXT NOT NULL
);

INSERT INTO madlib (BusinessName, BusinessType, MarketType, Jobtobedone, RevenueModel)
VALUES ("Amazon "," online retail " ," lazy " ," a reason not to leave there house "," profit ");

INSERT INTO madlib (BusinessName, BusinessType, MarketType, Jobtobedone, RevenueModel)
VALUES ("Apple "," tech sales ", " pretentious "," over priced phones "," profit ");

INSERT INTO madlib (BusinessName, BusinessType, MarketType, Jobtobedone, RevenueModel)
VALUES ("Netflix "," streaming service "," bored "," something to watch "," profit ");

INSERT INTO madlib (BusinessName, BusinessType, MarketType, Jobtobedone, RevenueModel)
VALUES ("Tesla "," car manufactuer "," rich "," an eletric car "," profit ");