class RenameColumnInEmplyeeDetails < ActiveRecord::Migration[5.0]
  def change
  	rename_column :employee_details, :emp_address, :address
  end
end
