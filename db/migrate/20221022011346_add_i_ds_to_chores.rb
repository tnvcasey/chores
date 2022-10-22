class AddIDsToChores < ActiveRecord::Migration[7.0]
  def change
    add_column :chores, :user_id, :integer
    add_column :chores, :member_id, :integer
  end
end
