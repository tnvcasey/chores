class CreateMembers < ActiveRecord::Migration[7.0]
  def change
    create_table :members do |t|
      t.string :name
      t.string :picture
      t.integer :user_id
      t.integer :chore_id

      t.timestamps
    end
  end
end
