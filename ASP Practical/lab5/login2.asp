		<%if(session("name")<>"") then
			response.redirect("index.asp")
		end if
		%>

<form method="get" action="">
	<label>Email</label>
	<input type="text" name="email" required="required"/>
	<label>Password</label>
	<input type="password" name="password" required="required"/>
	<br/>
	<input type="submit" value="login">
</form>

<%
	if(len(request.querystring)>0) then
		if(request.querystring("email")="deerwalk")then
			response.write("You have been Logged in")
			session("name") = request.querystring("email")
		else
			session.abandon
		end if

	end if

%>