class ChoreSerializer < ActiveModel::Serializer
  attributes :id, description, :details

  belongs_to :member

end
