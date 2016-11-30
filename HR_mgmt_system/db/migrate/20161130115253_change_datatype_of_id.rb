class ChangeDatatypeOfId < ActiveRecord::Migration[5.0]
  def change
  	change_table :employee_details do|t| 
  		t.change :id, ::integer
  	end
  end
end
