class User < ApplicationRecord
    has_secure_password
    has_many :members 
    has_many :chores, through: :members
end
