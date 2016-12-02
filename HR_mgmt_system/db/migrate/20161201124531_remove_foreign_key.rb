class RemoveForeignKey < ActiveRecord::Migration[5.0]
  def change
  	remove_foreign_key :employee_details, :departments
  end
end
