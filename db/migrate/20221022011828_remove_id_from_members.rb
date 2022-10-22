class RemoveIdFromMembers < ActiveRecord::Migration[7.0]
  def change
    remove_column :members, :user_id
    remove_column :members, :chore_id
  end
end
