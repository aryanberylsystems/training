class CreateEmployeeDetails < ActiveRecord::Migration[5.0]
  def change
    create_table :employee_details do |t|
      t.integer :emp_id  
      t.string :first_name 
      t.string :last_name 
      t.string :email_id 
      t.integer :contact_no 
      t.string :dept_id 
      t.string :emp_address 
      t.string :id_proof_no 
      t.timestamps
    end
  end
end
