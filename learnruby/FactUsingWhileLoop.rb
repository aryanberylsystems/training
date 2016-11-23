class Factorial
  def fact_method(num)
    if num==0
      puts  " factorial is 1"
    elsif num==1
      puts "factorial is 1"
    else
      fact=1
      while num>1
	fact=fact*num
	num-=1
      end

    end
	puts "factorial is #{fact}"
  end

end
puts "enter the number whose fat to be find"
number=gets.chomp
number=number.to_i
obj=Factorial.new
obj.fact_method(number)
