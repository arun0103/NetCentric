<!-- Visual basic script that checks whether a given string is a palindrome -->
<form method="get" action="">
	<input type="text" name="textString"/>
	<input type="submit" value = "Check"/>
</form>
<%
	dim string
	string = request.querystring("textString")
	dim length,check
	dim leftC, rightC
	check=0
	length = len(string)
	for i=0 to length-1
		length = len(string)
		leftC = left(string,1)
		rightC = right(string,1)
		if leftC <> rightC then
		check =1
			exit for
		end if
	next
	if check=0 then
		response.write("the input is palindrome")
	else
		response.write("the input is not palindrome")
	end if

%>
