class ChangeIdDatatypeInEmpQualification < ActiveRecord::Migration[5.0]
  def change
  	change_table :emp_qualifications do|t| 
  		t.change :id, :string 
  	end
  end
end
