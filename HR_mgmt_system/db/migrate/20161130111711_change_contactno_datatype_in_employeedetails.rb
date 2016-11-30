class ChangeContactnoDatatypeInEmployeedetails < ActiveRecord::Migration[5.0]
  def change
  	change_table :employee_details do|t| 
  		t.change :contact_no, :string 
  	end
  end
end
