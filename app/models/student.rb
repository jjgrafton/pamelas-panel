class Student < ApplicationRecord
    has_many :courses
    has_many :instructors
    has_many :cohorts, through :courses
end
