#DB選択
USE TEACHERSDB;

DROP TABLE T101_SHITSMNHASHTAG;
CREATE TABLE T101_SHITSMNHASHTAG (
	SHITSMN_ID char(18) NOT NULL,
	#HASHTAG_ID char(18) NOT NULL,
    HASHTAG varchar(150) NOT NULL,
	CRTSRV char(5) NOT NULL,
	CRTUSR char(18) NOT NULL,
	CRTDATE DATETIME(6) NOT NULL,
	UPDSRV char(5) NOT NULL,
	UPDUSR char(18) NOT NULL,
	UPDDATE DATETIME(6) NOT NULL,
	DELFLG char(1) NOT NULL,
	PRIMARY KEY(SHITSMN_ID, HASHTAG)
);
