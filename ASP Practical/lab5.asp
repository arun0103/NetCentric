<html>
	<head>
		<title>Simple Tax Calculator of ASP</title>
	</head>
	<body>

		<form method="get" action="">
			<label>Income</label>
			<input type="text" name = "income">
			<br>
			<input type="submit" value="calculate">
		</form>
		<%
			
			if len(request.querystring)> 0 then
				if(request.querystring("income")="") then
					response.write("Please provide your salary.")
				
				else
					dim salary
					salary = request.querystring("income")
					tax = 0.13*salary
					response.write("Your Salary after deducting 13% tax is " & salary-tax)
				end if
			end if
			%>
	</body>
</html>
