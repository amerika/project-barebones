
			CREATE TABLE dmNavigation(
			
			ownedby 
								nvarchar(250)
							NULL 
							DEFAULT NULL
						, lastupdatedby 
								nvarchar(250)
							NOT NULL 
							DEFAULT ''
						, datetimelastupdated datetime NOT NULL , internalRedirectID 
								nvarchar(50)
							NULL 
							DEFAULT NULL
						, label 
								nvarchar(250)
							NULL 
							DEFAULT NULL
						, externalRedirectURL 
								nvarchar(250)
							NULL 
							DEFAULT NULL
						, ExternalLink 
								nvarchar(50)
							NULL 
							DEFAULT NULL
						, status 
								nvarchar(250)
							NOT NULL 
							DEFAULT 'draft'
						, lNavIDAlias 
								nvarchar(250)
							NULL 
							DEFAULT NULL
						, createdby 
								nvarchar(250)
							NOT NULL 
							DEFAULT ''
						, navType 
								nvarchar(250)
							NOT NULL 
							DEFAULT 'aObjectIDs'
						, fu 
								nvarchar(250)
							NULL 
							DEFAULT NULL
						, datetimecreated datetime NOT NULL , target 
								nvarchar(250)
							NULL 
							DEFAULT NULL
						, lockedBy 
								nvarchar(250)
							NULL 
							DEFAULT NULL
						, options 
								nvarchar(250)
							NULL 
							DEFAULT NULL
						, locked 
								bit
							NOT NULL 
							DEFAULT 0 , title 
								nvarchar(250)
							NULL 
							DEFAULT NULL
						, ObjectID 
								nvarchar(50)
							NOT NULL 
							DEFAULT ''
						
			
			); 
		