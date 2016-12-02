class RenameColumnIdInAttendence < ActiveRecord::Migration[5.0]
  def change
  	rename_column :attendences, :id, :emp_id
  end
end
