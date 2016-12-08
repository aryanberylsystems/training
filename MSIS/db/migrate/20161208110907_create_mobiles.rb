class CreateMobiles < ActiveRecord::Migration[5.0]
  def change
    create_table :mobiles do |t|
      t.string :name
      t.date :manufacturing_date
      t.integer :price
      t.integer :imei
      t.references :brand, foreign_key: true

      t.timestamps
    end
  end
end
