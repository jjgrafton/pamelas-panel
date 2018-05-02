class Cohort < ApplicationRecord
    has_many :students
    hasm_many :classes
end
