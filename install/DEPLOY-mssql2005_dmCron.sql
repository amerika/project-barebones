CREATE TABLE dmCron(
frequency nvarchar(250) NULL DEFAULT 'daily' ,
ownedby nvarchar(250) NULL DEFAULT NULL ,
lastupdatedby nvarchar(250) NOT NULL DEFAULT '' ,
description nvarchar(MAX) NULL ,
parameters nvarchar(250) NULL DEFAULT NULL ,
label nvarchar(250) NULL DEFAULT NULL ,
template nvarchar(250) NULL DEFAULT NULL ,
datetimelastupdated datetime NOT NULL DEFAULT {ts '2214-08-20 16:47:04'} ,
createdby nvarchar(250) NOT NULL DEFAULT '' ,
startDate datetime NOT NULL DEFAULT {ts '2214-08-20 16:47:04'} ,
bAutoStart bit NOT NULL DEFAULT 1 ,
datetimecreated datetime NOT NULL DEFAULT {ts '2214-08-20 16:47:04'} ,
lockedBy nvarchar(250) NULL DEFAULT NULL ,
locked bit NOT NULL DEFAULT 0 ,
ObjectID nvarchar(50) NOT NULL DEFAULT '' ,
timeOut decimal(11,0) NULL DEFAULT 60 ,
endDate datetime NOT NULL DEFAULT {ts '2214-08-20 16:47:04'} ,
title nvarchar(250) NULL DEFAULT NULL 
);
