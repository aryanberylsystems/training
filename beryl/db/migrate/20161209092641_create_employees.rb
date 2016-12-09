class CreateEmployees < ActiveRecord::Migration[5.0]
  def change
    create_table :employees do |t|
      t.string :name
      t.string :email_id
      t.string :contact_no
      t.decimal :salary

      t.timestamps
    end
  end
end
