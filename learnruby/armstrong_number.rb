begin
  puts "enter the number"
  num = Integer(gets)
  num_clone=num
  sum=0
  while num_clone!=0
    last_digit=num_clone%10
    sum = sum + (last_digit*last_digit*last_digit)
    num_clone=num_clone/10
  end
  if num == sum
    puts"entered number is armstrong"
  else
    puts "not a armstrong number"
  end
rescue Exception => e
	puts e.message
	puts e.backtrace.inspect
	puts "u have to enter numeric number"
	retry
end

