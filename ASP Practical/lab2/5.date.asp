<!-- Subroutine that accepts the date as a parameter and outputs the day of the week of that date -->

<%
	date1 = cdate("2015-01-01")
	response.write(FormatDateTime(date1) &"<br/>")
	Sub day(date1)
		
		response.write(weekdayname(weekday(date)))
	end sub

	day"2015-1-10"
%>