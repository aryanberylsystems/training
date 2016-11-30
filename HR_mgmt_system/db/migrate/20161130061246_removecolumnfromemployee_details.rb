class RemovecolumnfromemployeeDetails < ActiveRecord::Migration[5.0]
  def change
  	remove_column :employee_details, :emp_id, :integer
  end
end
