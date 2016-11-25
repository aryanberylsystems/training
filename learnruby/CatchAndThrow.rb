catch :stop
  for i in (1...10)
  	puts i
  	for j in (1...10)
  	  print("going to throw")
  	  throw :stop
  	end
   
  end   
end  	