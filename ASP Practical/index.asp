<!-- Creating array to store 5 fruits, iterate the array and write them. 
Then add one new item in existing array and again iterate the array and write the items.  -->
<html>
	<head>
		<title>MY ASP Practical</title>
		<style>
			#greetingMsg{
				width:100%;
				color:blue;
			}
		</style>
		</head>
		<body>
			<div id="greetingMsg">
				
				<% 
					redim fruits(4)
					
							fruits(0)="Apple"
						
							fruits(1)="Banana"
						
							fruits(2)="Cherry"
						
							fruits(3)="Dates"
						
							fruits(4)="Elder Apple"
							
					for i=0 to 4
						response.write"<br>" & fruits(i)
						next
					redim preserve fruits(5)
					
							fruits(0)="Apple"
						
							fruits(1)="Banana"
						
							fruits(2)="Cherry"
						
							fruits(3)="Dallo Apple"
						
							fruits(4)="Date"
						
							fruits(5)="Elder Apple"
					response.write"<br><br>"
					for i=0 to 5
						response.write"<br>" & fruits(i)
						next
					

					%>
			</div>



		</body>
		</html>
