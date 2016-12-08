class CreateCustomerMobiles < ActiveRecord::Migration[5.0]
  def change
    create_table :customer_mobiles do |t|
      t.references :buyer, foreign_key: true
      t.references :seller, foreign_key: true
      t.references :invoice, foreign_key: true
      t.references :mobile, foreign_key: true

      t.timestamps
    end
  end
end
