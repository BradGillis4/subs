class Submission < ApplicationRecord
    has_many :skills
    has_many :users, through: :skills
end
