class ChoreSerializer < ActiveModel::Serializer
  attributes :id, :description, :details, :user_id, :member_id

  belongs_to :user
  belongs_to :member

end
