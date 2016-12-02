class UpdateMultiple4RowInEmployeedetail < ActiveRecord::Migration[5.0]
  def change
  	emp_updates = {5 => {"first_name" => "Pournima", "last_name" => "saharanpur"}}
  	EmployeeDetail.update(emp_updates.keys, emp_updates.values) 

  end
end
