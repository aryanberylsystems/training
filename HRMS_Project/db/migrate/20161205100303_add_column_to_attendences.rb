class AddColumnToAttendences < ActiveRecord::Migration[5.0]
  def change
  	add_column :attendences, :present_or_absent, :string
  	add_column :attendences, :date_and_time_of_entrance, :timestamp
  	add_column :attendences, :date_and_time_of_exit, :timestamp

  end
end
