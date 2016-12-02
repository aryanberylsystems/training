class UpdateMultiple2RowInEmployeedetail < ActiveRecord::Migration[5.0]
  def change
  	  	emp_update = {5 => {"address" => "sector 8 faridabad"}, 3 => {"address" => "sector 8 faridabad"}}
  	EmployeeDetail.update(emp_update.keys, emp_update.values) 

  end
end
