<%
	if(request.cookies("rememberme")="true") then
		response.write("Welcome, a")
	else
		response.redirect("login.asp")
	end if
%>
