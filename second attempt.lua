-- Attempting a code that mght be useful in some circumstances

a=1

while (a<50)
	do
		while (a<=30)
			do
				a=a+1
				print("A IS", a)

				while (a<=40) and (a>=30)
					do
						a=a+1
						print("WARNING: A IS", a)

						while (a<50) and (a>=40)
							do
								a=a+1
								print("EXTREME WARNING: A IS", a)

								if (a==50)
									then
										print("OVERLOAD: A IS", a)
								end
						end
				end
		end
end
