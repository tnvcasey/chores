class Chore < ApplicationRecord
    belongs_to :members 
    has_many :users, through: :members
end
