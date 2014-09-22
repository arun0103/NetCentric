<!-- Create a visual basic script that generates pure random numbers between 100 and 200 but all the random numbers should be odd.-->
<%
	dim randomNumber, count
	randomize
	count =0
	do
		randomNumber = rnd * 1000
		if(randomNumber>100 and randomNumber<200 and int(randomNumber) mod 2=1) then
			response.write(int(randomNumber) &"<br>")
			count = count +1
		end if
	loop until count = 50
%>