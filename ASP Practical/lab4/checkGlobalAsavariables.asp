<!-- Program to use global.asa variables -->

<%
	response.write("The value of name in global.asa file is "&Application("name") &" & Contact no. is " &Application("contact"))
%>