
	emp_info={
	9997217401 => "Aryan",
	7894561230 => "Master",
	123456789 => "Gunjack"
}

puts "hi buddy, welcome to my program..."

  puts "List of person in my program ..."
  emp_info.each {|k,v| puts v}
  puts "enter name of person from above list to know person's contact number" 
  name = gets.chomp
  puts "contact no of #{name} employee is:"
  
  emp_info.each do |k,v| 
    if v=="#{name}"
      puts k
    end    
  end

 
 