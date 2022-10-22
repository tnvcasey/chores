class MemberSerializer < ActiveModel::Serializer
  attributes :id, :name, :picture

  belongs_to :chore
end
