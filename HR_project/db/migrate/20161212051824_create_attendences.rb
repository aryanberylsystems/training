class CreateAttendences < ActiveRecord::Migration[5.0]
  def change
    create_table :attendences do |t|
      t.string :present_or_absent
      t.timestamp :date_and_time_of_entry
      t.timestamp :date_and_time_of_exit
      t.references :employee, foreign_key: true

      t.timestamps
    end
  end
end
