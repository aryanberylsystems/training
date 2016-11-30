class CreateAttendences < ActiveRecord::Migration[5.0]
  def change
    create_table :attendences do |t|
       t.date :date_of_day
       t.time :time_of_entrance
       t.time :time_of_exit
       t.string :present_or_absent
       t.timestamps
    end
  end
end
