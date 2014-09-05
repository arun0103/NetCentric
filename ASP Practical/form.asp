<html>
	<head>
		<title>Forms</title>
	</head>
	<body>
		<div id="wrapper">
			<form method="get" action="">
				First Name<input type="text" name="fName"><br>
				Last Name<input type="text" name="lName"><br>
				Address<input type="text" name="address"><br>
				Phone No.<input type="text" name="phoneNo"><br>
				Mobile No.<input type="text" name="mobileNo"><br>
				Email<input type="text" name="email"><br>
				Skype ID<input type="text" name="skype"><br>
				Facebook ID<input type="text" name="facebookId"><br>
				Twitter ID<input type="text" name="twitterId"><br>
				<input type="submit" value="Submit">

			</form>
		</div>
		<%
			dim fs,f
			set fs=Server.CreateObject("Scripting.FileSystemObject") 
			set f=fs.CreateTextFile("C:\Users\currys\Desktop\Arun\6s\ASP Practical\test.txt",true)
			f.write(request.querystring("fName")&" " &request.querystring("lName")&";")
			f.write(request.querystring("address")&";")
			f.write(request.querystring("phoneNo")&";")
			f.write(request.querystring("mobileNo")&";")
			f.write(request.querystring("email")&";")
			f.write(request.querystring("skype")&";")
			f.write(request.querystring("facebookId")&";")
			f.write(request.querystring("twitterId")&":")
			%>
	</body>
	</html>
	