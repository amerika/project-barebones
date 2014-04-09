
			CREATE TABLE dmFlash(
			
			
				
					
					
					
					
					
					lockedBy 
					
							
								varchar(250)
							
						
					
					NULL
					
					
					DEFAULT NULL
				
			
				
					,
					
					
					
					
					lastupdatedby 
					
							
								varchar(250)
							
						
					
					NOT NULL
					
					
					DEFAULT ''
				
			
				
					,
					
					
					
					
					flashPlay 
					
							
								tinyint(1)
							
						
					
					NOT NULL
					
					
					DEFAULT 1
				
			
				
					,
					
					
					
					
					flashQuality 
					
							
								varchar(250)
							
						
					
					NULL
					
					
					DEFAULT 'high'
				
			
				
					,
					
					
					
					
					flashWidth 
					
							
								decimal(10,2)
							
						
					
					NULL
					
					
					DEFAULT 0
				
			
				
					,
					
					
					
					
					flashBgcolor 
					
							
								varchar(250)
							
						
					
					NULL
					
					
					DEFAULT '#FFFFFF'
				
			
				
					,
					
					
					
					
					status 
					
							
								varchar(250)
							
						
					
					NULL
					
					
					DEFAULT NULL
				
			
				
					,
					
					
					
					
					metaKeywords 
					
							
								varchar(250)
							
						
					
					NULL
					
					
					DEFAULT NULL
				
			
				
					,
					
					
					
					
					teaser 
					longtext
					
					NULL
					
					
					
				
			
				
					,
					
					
					
					
					flashAlign 
					
							
								varchar(250)
							
						
					
					NULL
					
					
					DEFAULT 'center'
				
			
				
					,
					
					
					
					
					displayMethod 
					
							
								varchar(250)
							
						
					
					NOT NULL
					
					
					DEFAULT 'displayPageStandard'
				
			
				
					,
					
					
					
					
					ObjectID 
					
							
								varchar(50)
							
						
					
					NOT NULL
					
					
					DEFAULT ''
				
			
				
					,
					
					
					
					
					flashMenu 
					
							
								tinyint(1)
							
						
					
					NOT NULL
					
					
					DEFAULT 0
				
			
				
					,
					
					
					
					
					label 
					
							
								varchar(250)
							
						
					
					NULL
					
					
					DEFAULT NULL
				
			
				
					,
					
					
					
					
					flashMovie 
					
							
								varchar(250)
							
						
					
					NULL
					
					
					DEFAULT NULL
				
			
				
					,
					
					
					
					
					datetimelastupdated 
					datetime
					
					NOT NULL
					
					
					DEFAULT '2214-04-09 11:18:01'
				
			
				
					,
					
					
					
					
					flashLoop 
					
							
								tinyint(1)
							
						
					
					NOT NULL
					
					
					DEFAULT 0
				
			
				
					,
					
					
					
					
					createdby 
					
							
								varchar(250)
							
						
					
					NOT NULL
					
					
					DEFAULT ''
				
			
				
					,
					
					
					
					
					flashVersion 
					
							
								varchar(250)
							
						
					
					NULL
					
					
					DEFAULT '8,0,0,0'
				
			
				
					,
					
					
					
					
					flashURL 
					
							
								varchar(250)
							
						
					
					NULL
					
					
					DEFAULT NULL
				
			
				
					,
					
					
					
					
					datetimecreated 
					datetime
					
					NOT NULL
					
					
					DEFAULT '2214-04-09 11:18:01'
				
			
				
					,
					
					
					
					
					locked 
					
							
								tinyint(1)
							
						
					
					NOT NULL
					
					
					DEFAULT 0
				
			
				
					,
					
					
					
					
					flashParams 
					
							
								varchar(250)
							
						
					
					NULL
					
					
					DEFAULT NULL
				
			
				
					,
					
					
					
					
					bLibrary 
					
							
								tinyint(1)
							
						
					
					NULL
					
					
					DEFAULT 1
				
			
				
					,
					
					
					
					
					catFlash 
					
							
								varchar(250)
							
						
					
					NULL
					
					
					DEFAULT NULL
				
			
				
					,
					
					
					
					
					title 
					
							
								varchar(250)
							
						
					
					NULL
					
					
					DEFAULT NULL
				
			
				
					,
					
					
					
					
					ownedby 
					
							
								varchar(250)
							
						
					
					NULL
					
					
					DEFAULT NULL
				
			
				
					,
					
					
					
					
					flashHeight 
					
							
								decimal(10,2)
							
						
					
					NULL
					
					
					DEFAULT 0
				
			
			
			);
			
