<!-- Parse the string and separate out the Name, Address and DOB and write them from the following text ="Ram Nepal;Kuleshwor Kathmandu;1st Baishak 2040"
Hint: InStr([start,]string1,string2[,compare]), Mid(string,start[,length]) -->
<%
	dim input
	input = "Ram Nepal;Kuleshwor Kathmandu;1st Baishak 2040"
	nameLen=InStr(input,";")
	name = left(input,nameLen-1)
	response.write("<br>" &"Name = " & name)
	input = right(input,len(input)-nameLen)
	addLen=InStr(input,";")
	address = left(input,addLen-1)
	response.write("<br>" &"Address =" & address)
	dob = right(input,len(input)-addlen)
	response.write("<br>" &"DOB = " & dob)


%>
