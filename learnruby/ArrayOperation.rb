first_array=[1,5,4,7,4]
second_array=[2,2,5,8,9]
#common element from both the array
puts "common element #{first_array & second_array}"
#both array with no duplicates
puts "element of both array after removing duplicates = #{first_array | second_array}"
#insertion at last of array
puts "enter thwe element u wanna insert at last of first_array"
#input from user to enter the element last last of first_array and converting it into integer
num=gets.chomp.to_i
puts "first_array before insertion #{first_array}"
#adding number at last of first_array
first_array << num
puts "first_array after insertion #{first_array}"

