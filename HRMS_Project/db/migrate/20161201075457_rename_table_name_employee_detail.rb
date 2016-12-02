class RenameTableNameEmployeeDetail < ActiveRecord::Migration[5.0]
  def change
  	rename_table :employee_dtl, :employee_details
  end
end
