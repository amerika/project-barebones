CREATE TABLE farWebfeed(
subtitle nvarchar(250) NULL DEFAULT NULL ,
catFilter nvarchar(MAX) NULL ,
itunessubtitleproperty nvarchar(250) NULL DEFAULT NULL ,
datetimelastupdated datetime NOT NULL DEFAULT {ts '2214-08-20 16:47:04'} ,
copyright nvarchar(250) NULL DEFAULT NULL ,
itunescategories nvarchar(250) NULL DEFAULT NULL ,
editoremail nvarchar(250) NULL DEFAULT NULL ,
createdby nvarchar(250) NOT NULL DEFAULT '' ,
bAuthor bit NULL DEFAULT 0 ,
dateproperty nvarchar(250) NULL DEFAULT 'datetimecreated' ,
url nvarchar(250) NULL DEFAULT NULL ,
titleproperty nvarchar(250) NULL DEFAULT 'title' ,
ObjectID nvarchar(50) NOT NULL DEFAULT '' ,
generator nvarchar(250) NULL DEFAULT 'http://www.farcrycms.org/' ,
ownedby nvarchar(250) NULL DEFAULT NULL ,
contentproperty nvarchar(250) NULL DEFAULT 'teaser' ,
editor nvarchar(250) NULL DEFAULT NULL ,
lastupdatedby nvarchar(250) NOT NULL DEFAULT '' ,
language nvarchar(250) NULL DEFAULT NULL ,
description nvarchar(250) NULL DEFAULT NULL ,
itunesimage nvarchar(250) NULL DEFAULT NULL ,
itunesdurationproperty nvarchar(250) NULL DEFAULT NULL ,
enclosurefileproperty nvarchar(250) NULL DEFAULT NULL ,
label nvarchar(250) NULL DEFAULT NULL ,
itunesauthor nvarchar(250) NULL DEFAULT NULL ,
keywords nvarchar(250) NULL DEFAULT NULL ,
atomicon nvarchar(250) NULL DEFAULT NULL ,
directory nvarchar(250) NULL DEFAULT NULL ,
iTunesFeedId decimal(11,0) NULL ,
skiphours nvarchar(250) NULL DEFAULT NULL ,
datetimecreated datetime NOT NULL DEFAULT {ts '2214-08-20 16:47:04'} ,
lockedBy nvarchar(250) NULL DEFAULT NULL ,
feedimage nvarchar(250) NULL DEFAULT NULL ,
skipdays nvarchar(250) NULL DEFAULT NULL ,
locked bit NOT NULL DEFAULT 0 ,
keywordsproperty nvarchar(250) NULL DEFAULT NULL ,
itemtype nvarchar(250) NULL DEFAULT NULL ,
title nvarchar(250) NULL DEFAULT NULL 
);
