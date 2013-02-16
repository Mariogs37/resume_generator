class CreateResumeTable < ActiveRecord::Migration
  def change
    create_table :resumes do |t|
      t.string :name
      t.string :address
      t.string :phone
      t.string :email
      t.string :work1
      t.string :location1
      t.string :role1
      t.string :date_range1
      t.string :work_bullet_1_1
      t.string :work_bullet_1_2
      t.string :work_bullet_1_3
      t.string :work2
      t.string :location2
      t.string :role2
      t.string :date_range2
      t.string :work_bullet_2_1
      t.string :work_bullet_2_2
      t.string :work_bullet_2_3
      t.string :work3
      t.string :location3
      t.string :role3
      t.string :date_range3
      t.string :work_bullet_3_1
      t.string :work_bullet_3_2
      t.string :work_bullet_3_3
      t.string :college
      t.string :college_location
      t.string :degree_type
      t.string :degree_subject
      t.string :college_year
      t.string :gpa
      t.string :relevant_coursework
      t.string :extra_bullet
      t.string :hs
      t.string :hs_location
      t.string :hs_year
      t.string :interests
      t.timestamps
    end
  end
end
