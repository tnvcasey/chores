class User < ApplicationRecord
    has_many :chores
    has_many :members, through: :chores
end
