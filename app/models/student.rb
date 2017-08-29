class Student < ApplicationRecord
  has_many :capstone
  has_many :education
  has_many :experience
  has_many :skill
  
end
