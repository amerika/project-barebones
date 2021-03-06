CREATE TABLE dmHTML(
ownedby nvarchar(250) NULL DEFAULT NULL ,
lastupdatedby nvarchar(250) NOT NULL DEFAULT '' ,
Teaser ntext NULL ,
label nvarchar(250) NULL DEFAULT NULL ,
datetimelastupdated datetime NOT NULL ,
status nvarchar(250) NOT NULL DEFAULT 'draft' ,
reviewDate datetime NULL DEFAULT NULL ,
displayMethod nvarchar(250) NOT NULL DEFAULT 'displayPageStandard' ,
createdby nvarchar(250) NOT NULL DEFAULT '' ,
teaserImage nvarchar(50) NULL DEFAULT NULL ,
Body ntext NULL ,
datetimecreated datetime NOT NULL ,
seoTitle nvarchar(250) NULL DEFAULT NULL ,
lockedBy nvarchar(250) NULL DEFAULT NULL ,
versionID nvarchar(50) NULL DEFAULT NULL ,
catHTML nvarchar(250) NULL DEFAULT NULL ,
metaKeywords ntext NULL ,
extendedmetadata ntext NULL ,
locked bit NOT NULL DEFAULT 0 ,
Title nvarchar(250) NULL DEFAULT NULL ,
ObjectID nvarchar(50) NOT NULL DEFAULT '' 
);
