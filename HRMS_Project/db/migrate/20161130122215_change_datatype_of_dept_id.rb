class ChangeDatatypeOfDeptId < ActiveRecord::Migration[5.0]
  def change
  	change_column :employee_details, :dept_id, 'integer USING CAST(dept_id AS integer)'
  end
end
