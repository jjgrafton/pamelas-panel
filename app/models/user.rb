class User < ApplicationRecord
    has_many :admins
    has_many :students
    has_many :instructors
end
