class AddIdColumnInAttendences < ActiveRecord::Migration[5.0]
  def change
  	add_column :attendences, :id, :string
  end
end
