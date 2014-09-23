<%
	Dim d
	Set d=Server.CreateObject("Scripting.Dictionary")
	d.Add "Samsung Galaxy Tab S","60000"
	d.Add "Samsung gear 2","61000"
	d.Add "LG G Pro 2","66000"
	d.Add "Samsung Gear 2 Neo","59000"
	d.Add "Sony Xperia TL","71000"
	d.Add "Pantech Marauder", "45000"
	d.Add "Sony Xperia U", "69000"
	d.Add "Nexus 5", "74000"
	Response.Write("The Latest Android devices and their prices are:<br/> ")

	d.Key("Samsung Galaxy Tab S") = "Samsung"
	d.Item("Samsung") ="160x160"
	for each mobile in d
		response.write(mobile & "- Rs. " & d.Item(mobile) & "<br>")
	next

%>