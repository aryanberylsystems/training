class ForeignKeyIdInAttendence < ActiveRecord::Migration[5.0]
  def change
  	add_foreign_key :attendences, :employee_details, column: :id, primary_key: :id
  end
end
