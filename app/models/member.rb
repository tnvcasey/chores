class Member < ApplicationRecord
    has_many :chores
    has_many :user, through: :chores
end
