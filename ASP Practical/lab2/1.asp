<%
 	dim friends
	redim details(5,2)
	details(0,0) = "Arun"
	details(0,1) = "9849405260"
	details(1,0) = "Pratibh"
	details(1,1) = "9898239829"
	details(2,0) = "Shankar Koirala"
	details(2,1) = "9824389823"
	details(3,0) = "Shankar Khatri"
	details(3,1) = "9823948234"
	details(4,0) = "Bhawana"
	details(4,1) = "9273427486"
	set friends = server.createObject("Scripting.Dictionary")

	response.write ("<h2>The values in array</h2><br/>")
	for i=0 to 4
			response.write("Name :"& details(i,0)&"<br/>Phone No:"& details(i,1)&"<br/><br/>")
			friends.add details(i,0), details(i,1)
			next

	redim details(10,2)
	response.write("<h2>Adding new values in array</h2><br/>")
	details(5,0) ="Anil"
	details(5,1) ="92839472836"
	details(6,0) ="Sameer"
	details(6,1) ="82734982345"
	details(7,0) ="DLjls"
	details(7,1) ="2342341"
	details(8,0) ="lkasdfudf"
	details(8,1) = "9723897923"
	details(9,0) ="lksdfiwerkj"
	details(9,1) ="92374923674"
	details(10,0) ="lkasdjflasdf"
	details(10,1) ="9123791263"

	for i=5 to 10
			response.write("Name :"& details(i,0)&"<br/>Phone No:"& details(i,1)&"<br/><br/>")
			friends.add details(i,0), details(i,1)	
	next
	response.write("<h2>Creating a list</h2>")
	erase details
	for each key in friends.keys
		response.write("<br/>Name: "& key&"<br/>Contact: "&friends.item(key))
	next
%>