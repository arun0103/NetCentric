<%

response.write("Welcome, "& request.cookies("name"))
response.write("<br/> You were logged in through cookies")

%>
<br/>
<a href="sessionId&Timeout.asp">Check Session</a>