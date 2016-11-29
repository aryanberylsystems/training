class CreateEmpQualifications < ActiveRecord::Migration[5.0]
  def change
    create_table :emp_qualifications do |t|

      t.timestamps
    end
  end
end
