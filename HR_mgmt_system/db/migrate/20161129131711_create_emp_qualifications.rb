class CreateEmpQualifications < ActiveRecord::Migration[5.0]
  def change
    create_table :emp_qualifications do |t|
      t.decimal :high_school_percantage
      t.decimal :intermediate_per
      t.string :graduation_course
      t.decimal :graduation_percantage
      t.integer :passing_year
      t.string :any_other_course_specify
      t.timestamps
    end
  end
end
