class CreateBuyers < ActiveRecord::Migration[5.0]
  def change
    create_table :buyers do |t|
      t.string :name
      t.text :address
      t.string :contact_no

      t.timestamps
    end
  end
end
