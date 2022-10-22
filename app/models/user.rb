class User < ApplicationRecord
    has_secure_password
    has_many :chores
    has_many :members, through: :chores
end
