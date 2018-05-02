class Instructor < ApplicationRecord
    has_one :course
    has_many :cohorts, through :courses
end
