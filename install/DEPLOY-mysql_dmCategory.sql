CREATE TABLE dmCategory(
ownedby varchar(250) NULL DEFAULT NULL ,
createdby varchar(250) NOT NULL DEFAULT '' ,
lastupdatedby varchar(250) NOT NULL DEFAULT '' ,
datetimecreated datetime NOT NULL ,
categoryLabel varchar(250) NOT NULL DEFAULT '' ,
label varchar(250) NULL DEFAULT NULL ,
datetimelastupdated datetime NOT NULL ,
lockedBy varchar(250) NULL DEFAULT NULL ,
locked tinyint(1) NOT NULL DEFAULT 0 ,
alias varchar(250) NULL DEFAULT NULL ,
imgCategory varchar(250) NULL DEFAULT NULL ,
ObjectID varchar(50) NOT NULL DEFAULT '' 
);
