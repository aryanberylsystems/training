class RemoveAutoGeneratefromAttendences < ActiveRecord::Migration[5.0]
  def change
  	remove_column :attendences, :id, :string
  end
end
