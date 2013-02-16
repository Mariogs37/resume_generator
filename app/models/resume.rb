# == Schema Information
#
# Table name: resumes
#
#  id                  :integer          not null, primary key
#  name                :string(255)
#  address             :string(255)
#  phone               :string(255)
#  email               :string(255)
#  work1               :string(255)
#  location1           :string(255)
#  role1               :string(255)
#  date_range1         :string(255)
#  work_bullet_1_1     :string(255)
#  work_bullet_1_2     :string(255)
#  work_bullet_1_3     :string(255)
#  location2           :string(255)
#  role2               :string(255)
#  date_range2         :string(255)
#  work_bullet_2_1     :string(255)
#  work_bullet_2_2     :string(255)
#  work_bullet_2_3     :string(255)
#  location3           :string(255)
#  role3               :string(255)
#  date_range3         :string(255)
#  work_bullet_3_1     :string(255)
#  work_bullet_3_2     :string(255)
#  work_bullet_3_3     :string(255)
#  college             :string(255)
#  college_location    :string(255)
#  degree_type         :string(255)
#  degree_subject      :string(255)
#  college_year        :string(255)
#  gpa                 :string(255)
#  relevant_coursework :string(255)
#  extra_bullet        :string(255)
#  hs                  :string(255)
#  hs_location         :string(255)
#  hs_year             :string(255)
#  interests           :string(255)
#  created_at          :datetime         not null
#  updated_at          :datetime         not null
#

class Resume < ActiveRecord::Base
  attr_accessible :name, :address, :phone, :email, :work1, :location1, :role1, :date_range1, :work_bullet_1_1, :work_bullet_1_2, :work_bullet_1_3, :work2, :location2, :role2, :date_range2, :work_bullet_2_1, :work_bullet_2_2, :work_bullet_2_3, :work3, :location3, :role3, :date_range3, :work_bullet_3_1, :work_bullet_3_2, :work_bullet_3_3, :college, :college_location, :degree_type, :degree_subject, :college_year, :gpa, :relevant_coursework, :extra_bullet, :hs, :hs_location, :hs_year, :interests
end
