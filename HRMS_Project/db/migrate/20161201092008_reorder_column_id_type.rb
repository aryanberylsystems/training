class ReorderColumnIdType < ActiveRecord::Migration[5.0]
  def change
  	change_column :employee_details, :id_type, :string, after: :address
  end
end
