DROP TABLE IF EXISTS ClickStreamTable;



-- Creating Location Table
CREATE TABLE ClickStreamTable (
	ClickStreamID Serial PRIMARY KEY,
    SessionId INT,
    "Location" VARCHAR(100),
    PageCategory VARCHAR(100),
    CustId VARCHAR(100),
    Age INT,
    CountryName VARCHAR(100),
	ColorName  VARCHAR(100),
    "Date" VARCHAR(100),
    "Order" INT,
	Page_ClothingModel VARCHAR(100),
    ModelPhotography VARCHAR(100),
	Price INT,
	PriceGreaterThanAvgPrice bool,
	PageNo INT,
	Purchased bool
);



select * from ClickStreamTable limit 10;