CREATE TABLE dmArchive(
objectTypename nvarchar(250) NULL DEFAULT NULL ,
ownedby nvarchar(250) NULL DEFAULT NULL ,
objectWDDX nvarchar(MAX) NULL ,
lastupdatedby nvarchar(250) NOT NULL DEFAULT '' ,
label nvarchar(250) NULL DEFAULT NULL ,
datetimelastupdated datetime NOT NULL DEFAULT {ts '2214-08-20 16:47:04'} ,
lRoles nvarchar(250) NULL DEFAULT NULL ,
archiveID nvarchar(50) NULL DEFAULT NULL ,
createdby nvarchar(250) NOT NULL DEFAULT '' ,
datetimecreated datetime NOT NULL DEFAULT {ts '2214-08-20 16:47:04'} ,
bDeleted bit NULL DEFAULT 0 ,
event nvarchar(250) NULL DEFAULT NULL ,
lockedBy nvarchar(250) NULL DEFAULT NULL ,
metaWDDX nvarchar(MAX) NULL ,
username nvarchar(250) NULL DEFAULT NULL ,
ipaddress nvarchar(250) NULL DEFAULT NULL ,
locked bit NOT NULL DEFAULT 0 ,
ObjectID nvarchar(50) NOT NULL DEFAULT '' 
);
