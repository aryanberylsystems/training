class Changedatatypeofid < ActiveRecord::Migration[5.0]
  def change
  	change_table :attendences do|t| 
  		t.change :id, :string 
  	end
  end
end
