
			CREATE TABLE dmCron(
			
			
				
					
					
					
					
					
					datetimelastupdated 
					datetime
					
					NOT NULL
					
					
					DEFAULT '2214-04-09 11:18:01'
				
			
				
					,
					
					
					
					
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
					
					
					
					
					createdby 
					
							
								varchar(250)
							
						
					
					NOT NULL
					
					
					DEFAULT ''
				
			
				
					,
					
					
					
					
					endDate 
					datetime
					
					NOT NULL
					
					
					DEFAULT '2214-04-09 11:18:01'
				
			
				
					,
					
					
					
					
					startDate 
					datetime
					
					NOT NULL
					
					
					DEFAULT '2214-04-09 11:18:01'
				
			
				
					,
					
					
					
					
					datetimecreated 
					datetime
					
					NOT NULL
					
					
					DEFAULT '2214-04-09 11:18:01'
				
			
				
					,
					
					
					
					
					parameters 
					
							
								varchar(250)
							
						
					
					NULL
					
					
					DEFAULT NULL
				
			
				
					,
					
					
					
					
					locked 
					
							
								tinyint(1)
							
						
					
					NOT NULL
					
					
					DEFAULT 0
				
			
				
					,
					
					
					
					
					template 
					
							
								varchar(250)
							
						
					
					NULL
					
					
					DEFAULT NULL
				
			
				
					,
					
					
					
					
					ObjectID 
					
							
								varchar(50)
							
						
					
					NOT NULL
					
					
					DEFAULT ''
				
			
				
					,
					
					
					
					
					frequency 
					
							
								varchar(250)
							
						
					
					NULL
					
					
					DEFAULT 'daily'
				
			
				
					,
					
					
					
					
					bAutoStart 
					
							
								tinyint(1)
							
						
					
					NOT NULL
					
					
					DEFAULT 1
				
			
				
					,
					
					
					
					
					timeOut 
					
							
								decimal(11,0)
							
						
					
					NULL
					
					
					DEFAULT 60
				
			
				
					,
					
					
					
					
					label 
					
							
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
					
					
					
					
					description 
					longtext
					
					NULL
					
					
					
				
			
			
			);
			
