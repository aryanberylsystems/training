class UpdateMultiple3RowInEmployeedetail < ActiveRecord::Migration[5.0]
  def change
  	emp_updates = {5 => {"address" => "sector 8 faridabad"}, 3 => {"address" => "sector 8 faridabad"}}
  	EmployeeDetail.update(emp_updates.keys, emp_updates.values) 

  end
end
