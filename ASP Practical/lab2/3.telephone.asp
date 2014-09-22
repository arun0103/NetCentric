<%
	dim calls(3)
	calls(0) = 50
	calls(1) = 100
	calls(2) = 250
	dim freecall
	freecall =75
	dim amount(3)
	amount(0) =190
	amount(1) =190
	amount(2) = 190

	for i=0 to 2
		if calls(i) - freecall >0 and calls(i)<=200 then
			amount(i) = amount(i) +(calls(i) - 75)*1.20
		end if
		if calls(i) - freecall > 125 then
			amount(i) = amount(i) +(calls(i)-200)*1.50
		end if
		amount(i) = amount(i) +amount(i)*0.05
		response.write("<br/>The amount for customer ("& i+1 &") is: " &amount(i))
	next
%>


