class CreateQualifications < ActiveRecord::Migration[5.0]
  def change
    create_table :qualifications do |t|
      t.decimal :high_school_percentage
      t.decimal :intermediate_percentage
      t.string :graduation_course
      t.decimal :graduation_percentage
      t.integer :graduation_passing_year
      t.string :any_other_course_specify
      t.references :employee, foreign_key: true

      t.timestamps
    end
  end
end
