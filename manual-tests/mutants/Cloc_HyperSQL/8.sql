-- 8
-- PKCColumnA
-- ListElementAdder with ChainedSupplier with PrimaryKeyConstraintSupplier and PrimaryKeyColumnsWithAlternativesSupplier - Added nComment

CREATE TABLE "metadata" (
	"timestamp"	VARCHAR(50),
	"Project"	VARCHAR(50),
	"elapsed_s"	INT
)

CREATE TABLE "t" (
	"Project"	VARCHAR(50),
	"Language"	VARCHAR(50),
	"File"	VARCHAR(50),
	"nBlank"	INT,
	"nComment"	INT	PRIMARY KEY,
	"nCode"	INT,
	"nScaled"	INT
)
