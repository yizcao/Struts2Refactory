CONNECT TO CYZTEST;
CREATE TABLE CYZ."USER" ( 
	U_NAME VARCHAR (20)  NOT NULL , 
	U_PW VARCHAR (30)  FOR BIT DATA  NOT NULL , 
	ID BIGINT  NOT NULL  
	GENERATED ALWAYS AS IDENTITY (
		START WITH 1, INCREMENT BY 1, NO CACHE )  , 
		CONSTRAINT CC1468579138377 PRIMARY KEY ( ID)  ) IN USERSPACE1 ;
COMMENT ON CYZ."USER" ( ID IS 'primary key' ) ;
CONNECT RESET;
