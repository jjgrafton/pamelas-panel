class Course < ApplicationRecord
    has_many :students, through :cohorts
    has_many :cohorts
    belongs_to :instructor
end
