-- 23
-- NNCA
-- Added NOT NULL to column LASTNAME in table LONG_NAMED_PEOPLE

CREATE TABLE "LONG_NAMED_PEOPLE" (
	"FIRSTNAME"	VARCHAR(373),
	"LASTNAME"	VARCHAR(373)	NOT NULL,
	"AGE"	INT,
	PRIMARY KEY ("FIRSTNAME", "LASTNAME")
)

CREATE TABLE "ORDERS" (
	"FIRSTNAME"	VARCHAR(373),
	"LASTNAME"	VARCHAR(373),
	"TITLE"	VARCHAR(80),
	"COST"	NUMERIC(5, 2),
	FOREIGN KEY ("FIRSTNAME", "LASTNAME") REFERENCES "LONG_NAMED_PEOPLE" ("FIRSTNAME", "LASTNAME")
)

