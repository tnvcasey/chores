class MemberSerializer < ActiveModel::Serializer
  attributes :id, :name, :picture

  has_many :chores
  belongs_to :user
end
