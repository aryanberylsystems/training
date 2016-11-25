class Factorial
  def fact_method()
  begin
    puts "enter the number whose fat to be find"
    num = Integer(gets)
  
    @fact=1 
    while (num >= 1)
      @fact = @fact * num
      num-=1
    end
    puts "#{@fact}"

# until (@num/10)
#   puts "@num"
# end


 #    if num==0
 #      puts  " factorial is 1"
 #    elsif num==1
 #      puts "factorial is 1"
 #    else
 #      fact=1
 #      for i in 1...num
	# fact=fact*num
	# num-=1
 #      end

 #    end
	# # puts "factorial is #{fact}"
 #  rescue 
 #    puts"please enter numeric number"
 #    retry

end
  end

end
obj=Factorial.new
obj.fact_method()
