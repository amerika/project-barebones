
			CREATE TABLE dmCategory(
			
			
				
					
					
					
					
					
					datetimelastupdated 
					datetime
					
					NOT NULL
					
					
					
					
				
			
				
					,
					
					
					
					
					lockedBy 
					
							
								varchar(250)
							
						
					
					NULL
					
					
					
						DEFAULT NULL
					
					
				
			
				
					,
					
					
					
					
					categoryLabel 
					
							
								varchar(250)
							
						
					
					NOT NULL
					
					
					
						
							DEFAULT ''
						
					
					
				
			
				
					,
					
					
					
					
					lastupdatedby 
					
							
								varchar(250)
							
						
					
					NOT NULL
					
					
					
						
							DEFAULT ''
						
					
					
				
			
				
					,
					
					
					
					
					imgCategory 
					
							
								varchar(250)
							
						
					
					NULL
					
					
					
						DEFAULT NULL
					
					
				
			
				
					,
					
					
					
					
					alias 
					
							
								varchar(250)
							
						
					
					NULL
					
					
					
						DEFAULT NULL
					
					
				
			
				
					,
					
					
					
					
					createdby 
					
							
								varchar(250)
							
						
					
					NOT NULL
					
					
					
						
							DEFAULT ''
						
					
					
				
			
				
					,
					
					
					
					
					datetimecreated 
					datetime
					
					NOT NULL
					
					
					
					
				
			
				
					,
					
					
					
					
					locked 
					
							
								tinyint(1)
							
						
					
					NOT NULL
					
					
					
						DEFAULT 0
					
					
				
			
				
					,
					
					
					
					
					ObjectID 
					
							
								varchar(50)
							
						
					
					NOT NULL
					
					
					
						
							DEFAULT ''
						
					
					
				
			
				
					,
					
					
					
					
					label 
					
							
								varchar(250)
							
						
					
					NULL
					
					
					
						DEFAULT NULL
					
					
				
			
				
					,
					
					
					
					
					ownedby 
					
							
								varchar(250)
							
						
					
					NULL
					
					
					
						DEFAULT NULL
					
					
				
			
			
			); 
			
