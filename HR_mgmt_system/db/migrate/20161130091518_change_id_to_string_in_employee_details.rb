class ChangeIdToStringInEmployeeDetails < ActiveRecord::Migration[5.0]
  def change
  	change_table :employee_details do|t| 
  		t.change :id, :string 
  	end
  end
end
