CREATE TABLE dmWebskinAncestor(
ancestorTemplate nvarchar(250) NOT NULL DEFAULT '' ,
ownedby nvarchar(250) NULL DEFAULT NULL ,
createdby nvarchar(250) NOT NULL DEFAULT '' ,
ancestorTypename nvarchar(250) NOT NULL DEFAULT '' ,
lastupdatedby nvarchar(250) NOT NULL DEFAULT '' ,
webskinObjectID nvarchar(50) NOT NULL DEFAULT '' ,
datetimecreated datetime NOT NULL DEFAULT {ts '2214-08-20 16:47:04'} ,
lockedBy nvarchar(250) NULL DEFAULT NULL ,
datetimelastupdated datetime NOT NULL DEFAULT {ts '2214-08-20 16:47:04'} ,
label nvarchar(250) NULL DEFAULT NULL ,
webskinTypename nvarchar(250) NULL DEFAULT NULL ,
webskinTemplate nvarchar(250) NULL DEFAULT NULL ,
ancestorID nvarchar(50) NOT NULL DEFAULT '' ,
locked bit NOT NULL DEFAULT 0 ,
ObjectID nvarchar(50) NOT NULL DEFAULT '' 
);
