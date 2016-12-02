class AddColumnInEmployeedetail < ActiveRecord::Migration[5.0]
  def change
  	add_column :employee_details, :id_type, :string
  end
end
