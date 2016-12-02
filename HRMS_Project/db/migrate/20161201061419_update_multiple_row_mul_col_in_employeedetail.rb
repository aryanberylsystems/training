class UpdateMultipleRowMulColInEmployeedetail < ActiveRecord::Migration[5.0]
  def change
  	emp_update = {5 => {"address" => "sector 11 faridabad", "id_type" => "aadhar card"}, 3 => {"address" => "sector 59 faridabad", "id_type" => "voter id"}}
  	EmployeeDetail.update(emp_update.keys, emp_update.values)  

  end
end
