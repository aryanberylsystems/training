class CreateEmployees < ActiveRecord::Migration[5.0]
  def change
    create_table :employees do |t|
      t.string :name
      t.string :email_id
      t.string :contact_no
      t.date :joining_date
      t.text :address
      t.string :id_proof_type
      t.string :id_proof_no
      t.references :department, foreign_key: true

      t.timestamps
    end
  end
end
