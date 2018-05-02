class Course < ApplicationRecord
    has_many :students
    has_many :cohorts
    belongs_to :instructor
end
