<%
	dim a
	a=0
	response.write "The value of a is "& a
	response.write "<br> The type of a is "& typeName(a)
	a=1.1
	response.write "<br>The value of a is "& a
	response.write "<br> The type of a is "& typeName(a)
	%>