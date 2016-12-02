class ChangeTableNameEmployeeDetail < ActiveRecord::Migration[5.0]
  def change
  	rename_table :employee_details, :employee_dtl
  end
end
