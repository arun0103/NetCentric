<!-- Print all server variables in the table -->
<table width="100%" border="1">
<%
For Each var in Request.ServerVariables
	response.Write("<tr>")
	response.Write("<td>"&var&"</td>")

  Response.Write("<td>"&Request(var) & "</td>")
response.Write("</tr>")
Next
%>
</table>
