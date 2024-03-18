CREATE TABLE "GCG_6232_PANEL_INFO" (
 "JOB" CHAR(7),
 "SUFFIX" CHAR(3),
 "PNL" CHAR(30),
 "QTY" INTEGER,
 "FINISH" CHAR(50),
 "DATE_CREATED" DATE );

CREATE INDEX "JOBSUFF0" USING 0  ON "GCG_6232_PANEL_INFO" ( "JOB", "SUFFIX" );
