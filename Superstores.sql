-- Create the Superstore table --
CREATE TABLE Superstore (
    "Row ID" INTEGER,
    "Order ID" VARCHAR(255),
    "Order Date" DATE,
    "Ship Date" DATE,
    "Ship Mode" VARCHAR(255),
    "Customer ID" VARCHAR(255),
    "Customer Name" VARCHAR(255),
    "Segment" VARCHAR(255),
    "Country" VARCHAR(255),
    "City" VARCHAR(255),
    "State" VARCHAR(255),
    "Postal Code" VARCHAR(255),
    "Region" VARCHAR(255),
    "Product ID" VARCHAR(255),
    "Category" VARCHAR(255),
    "Sub-Category" VARCHAR(255),
    "Product Name" VARCHAR(255),
    "Sales" REAL,
    "Quantity" INTEGER,
    "Discount" REAL,
    "Profit" REAL
);


-- Check data in table --
SELECT *
FROM superstore;


-- Perform queries to filter, sort, and group data --
-- (For this purpose, I will filter by region and order by Ship Mode and Total Profit)

-- South Region --
SELECT "Order Date", 
	"Ship Date", 
	"Ship Mode", 
	"Segment", 
	"Category", 
	"Region", 
	ROUND(SUM("Profit")::NUMERIC, 2) as "Total Profit"
FROM superstore
WHERE "Region" = 'South'
GROUP BY "Order Date", "Ship Date", "Ship Mode", "Segment", "Category", "Region"
ORDER BY "Ship Mode", "Total Profit" desc;

-- West Region --
SELECT "Order Date", 
	"Ship Date", 
	"Ship Mode", 
	"Segment", 
	"Category", 
	"Region", 
	ROUND(SUM("Profit")::NUMERIC, 2) as "Total Profit"
FROM superstore
WHERE "Region" = 'West'
GROUP BY "Order Date", "Ship Date", "Ship Mode", "Segment", "Category", "Region"
ORDER BY "Ship Mode", "Total Profit" desc;

-- East Region --
SELECT "Order Date", 
	"Ship Date", 
	"Ship Mode", 
	"Segment", 
	"Category", 
	"Region", 
	ROUND(SUM("Profit")::NUMERIC, 2) as "Total Profit"
FROM superstore
WHERE "Region" = 'East'
GROUP BY "Order Date", "Ship Date", "Ship Mode", "Segment", "Category", "Region"
ORDER BY "Ship Mode", "Total Profit" desc;

-- Central Region --
SELECT "Order Date", 
	"Ship Date", 
	"Ship Mode", 
	"Segment", 
	"Category", 
	"Region", 
	ROUND(SUM("Profit")::NUMERIC, 2) as "Total Profit"
FROM superstore
WHERE "Region" = 'Central'
GROUP BY "Order Date", "Ship Date", "Ship Mode", "Segment", "Category", "Region"
ORDER BY "Ship Mode", "Total Profit" desc;


-- Use subqueries to calculate total revenue by category and region --

-- Total Revenue by Region --
SELECT "Region",
		ROUND(SUM("Sales")::NUMERIC, 2) as "Total Revenue"
FROM superstore
GROUP BY "Region"
ORDER BY "Total Revenue" desc;

-- Total Revenue by Category --
SELECT "Category",
		ROUND(SUM("Sales")::NUMERIC, 2) as "Total Revenue"
FROM superstore
GROUP BY "Category"
ORDER BY "Total Revenue" desc;
