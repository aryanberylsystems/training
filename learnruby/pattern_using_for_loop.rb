for i in 5.step(1,-1)
  for j in 1..i
  	print("*")
  end
  print("\n")
end  	

=begin
	
output
*****
****
***
**
*
	
=end




for i in 1..5
  for j in 1..i
  	print("*")
  end
  print("\n")
end


=begin
	
output
*
**
***
****
*****
	
=end


puts  "hi buddy, enter number of rows to be printed ..."
rows =Integer(gets)
for i in 1..rows
  for j in rows.step(1,-1)
    if j>i
      print(" ") 
    else
      print("*")
    end
  end
  print("\n")
  
end   
  	
 # output
 # 4
 #     *
 #    **
 #   ***
 #  ****   
 	
 


