$LOAD_PATH << '.'
require 'singlemodule'
module Employee
  def emp_name
  puts "emp2 name is Aryan"
  end
end

class BerylSystems
  include Employee
  def location
  puts "this emp is at location faridabad " 
  end
BerylSystems.new.emp_name
BerylSystems.new.emp1_name
BerylSystems.new.location
end
