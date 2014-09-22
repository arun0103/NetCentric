<%
	cookie = request.cookies("rememberme") 
	if cookie <> "" then
		response.redirect "http://www.facebook.com"
		end if

%>
<form method="get" action="">
	<table border="1" width="50%" style="margin:0 auto">
		<tr><td>
		<label>Email</label></td>
		<td><input type="text" name="email" required="required"/>
		</td></tr>
		<tr><td><label>Password</label></td><td>
		<input type="password" name="password" required="required">
		</td></tr>
		<tr><td>
		<input type="checkbox" name="remember"/>Remember me
		</td>
		<td><input type="submit" value="Login"/></td></tr>
	</table>
</form>
<%
	if(request.querystring("email")="a") then
		if(request.querystring("password")="a") then
			if(request.querystring("remember")="on") then
				response.cookies("rememberme")="true"
				response.cookies("rememberme").expires=Date+15
			end if
			response.redirect("http://www.google.com")
		end if
	end if



%>