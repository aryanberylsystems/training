class CreateAttendences < ActiveRecord::Migration[5.0]
  def change
    create_table :attendences do |t|
      t.integer :employee_detail_id
      t.timestamps :date_time_of_entrance
      t.timestamps :date_time_of_exit
      t.timestamps
    end
  end
end
