<!-- Page that contains the option to select 2 pages using radio button and when user choose any one option and hist the submit take user to that particular page user response.redirect method -->
<form method="get" action="">
	Your Sex: <br/>
	<input type="radio" name="sex" value="male"/> &nbsp; Male<br/>
	<input type="radio" name="sex" value="female"/> &nbsp; Female<br/>
	<input type="submit" value="Submit"/>
</form>
<%
	if(request.querystring("sex")="male") then
		response.redirect("http://www.accidental.com.au/hospital-nursing-signs-male.html")
	elseif(request.querystring("sex")="female") then
		response.redirect("http://www.clipartpanda.com/clipart_images/downloads-7941423")
	else
		response.write("Please choose your sex.")
	end if

%>