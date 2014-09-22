<%
dim time
					dim num
					randomize
					num= Int(rnd *4)
					
					time= Now
					if(hour(now)>8 and hour(now)<12) then
						response.write"<h3> Good Morning!!!!</h3> "
					elseif(hour.now>12) then
						response.write"<h3>Good Afternoon!!!!</h3>"
					else
						response.write time
					end if

					select case num
						case 0
							response.write"What do you want to do"
						case 1
							response.write"Lunch time"
						case 2
							response.write"Go home. You are drunk"
						case 3
							response.write"Be responsible... Drive Safe"
						end select
						
						%>