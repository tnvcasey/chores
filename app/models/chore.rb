class Chore < ApplicationRecord
    belongs_to :member
    belongs_to :user
end
