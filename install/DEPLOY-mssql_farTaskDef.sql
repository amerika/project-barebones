CREATE TABLE farTaskDef(
ownedby nvarchar(250) NULL DEFAULT NULL ,
lastupdatedby nvarchar(250) NOT NULL DEFAULT '' ,
description ntext NULL ,
datetimelastupdated datetime NOT NULL ,
label nvarchar(250) NULL DEFAULT NULL ,
taskWebskin nvarchar(250) NULL DEFAULT NULL ,
createdby nvarchar(250) NOT NULL DEFAULT '' ,
datetimecreated datetime NOT NULL ,
lockedBy nvarchar(250) NULL DEFAULT NULL ,
locked bit NOT NULL DEFAULT 0 ,
title nvarchar(250) NULL DEFAULT NULL ,
ObjectID nvarchar(50) NOT NULL DEFAULT '' 
);
