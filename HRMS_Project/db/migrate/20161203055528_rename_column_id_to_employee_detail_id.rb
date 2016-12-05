class RenameColumnIdToEmployeeDetailId < ActiveRecord::Migration[5.0]
  def change
  	rename_column :employee_qualifications, :id, :employee_detail_id
  end
end
