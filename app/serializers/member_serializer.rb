class MemberSerializer < ActiveModel::Serializer
  attributes :id, :name, :picture

  has_many :chores
end
