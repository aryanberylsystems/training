class CreateDemos < ActiveRecord::Migration[5.0]
  def change
   create_table :sumos do |t|
     t.string :name     
   end
    create_table :demos do |t|
      t.belongs_to :sumo, index: true
      t.string :name
      t.timestamps
    end
  end
end
