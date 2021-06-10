class User < ApplicationRecord
    has_many :skills
    has_many :submissions, through: :skills
end
