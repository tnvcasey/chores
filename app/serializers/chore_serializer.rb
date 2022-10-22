class ChoreSerializer < ActiveModel::Serializer
  attributes :id, :description, :details

  belongs_to :users
  belongs_to :members

end
