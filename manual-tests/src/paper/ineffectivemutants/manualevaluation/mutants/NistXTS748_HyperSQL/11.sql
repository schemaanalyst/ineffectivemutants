-- 11
-- NNCR
-- Removed NOT NULL to column TNUM1 in table TEST12549

CREATE TABLE "TEST12549" (
	"TNUM1"	NUMERIC(5, 0),
	"TNUM2"	NUMERIC(5, 0)	CONSTRAINT "CND12549B" UNIQUE,
	"TNUM3"	NUMERIC(5, 0),
	CONSTRAINT "CND12549C" CHECK ("TNUM3" > 0)
)
