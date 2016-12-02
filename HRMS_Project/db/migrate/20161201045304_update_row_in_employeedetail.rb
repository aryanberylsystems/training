class UpdateRowInEmployeedetail < ActiveRecord::Migration[5.0]
  def change
  	EmployeeDetail.update(5, :last_name => 'madam')
  end
end
