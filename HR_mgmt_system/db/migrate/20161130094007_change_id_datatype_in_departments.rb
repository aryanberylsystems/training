class ChangeIdDatatypeInDepartments < ActiveRecord::Migration[5.0]
  def change
  	change_table :departments do|t| 
  		t.change :id, :string 
  	end
  end
end
