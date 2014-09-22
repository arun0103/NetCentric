<!-- 1.Create the page that has the Select Option that lists the holiday destination.
User can select multiple destination. Displays the selected destination on another page when user clicks the submit button
	2. Improvise the above program to by iterating the selected destinations and add some greetings before the destination and display them -->

<html>
	<head>
		<title>ASP practical</title>
	</head>
	<body>
		<form method="get" action="destination.asp">
			<p>Please choose destination you would like to visit on your next holiday</p>
			<select name="destinations" multiple>
				<option>Paris</option>
				<option>Switzerland</option>
				<option>England</option>
				<option>Russia</option>
				<option>Dubai</option>
				<option>Qatar</option>
				<option>Malaysia</option>
				<option>Pokhara,Nepal</option>
				<option>Darjeeling</option>
			</select>
			<input type="submit" value="Submit"/>
		</form>
		<%
			
				if(request.querystring("destinations")="") then
					response.write("Please provide atleast one destination.")
				else
				response.write("<table><tr><th>Destination</th><th>Status</th></tr><tr>")
					dim destinationSelected
					destinationSelected = request.querystring("destinations")
					response.write("Selected destinations are: ")
					for i=1 to request.querystring("destinations").Count 
					response.write("<td>"+ request.querystring("destinations")(i)+"</td><td>Queued</td></tr>")

					next
					response.write("</table>")
				end if
			

		%>
	</body>
</html>