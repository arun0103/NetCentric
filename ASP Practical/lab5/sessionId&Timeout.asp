<%
	dim id
	id = Session.sessionId
	response.write("The session id is "& id)
	response.write("<br/>The session timeout value is " & Session.Timeout)
%>