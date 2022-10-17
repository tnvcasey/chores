class CreateChores < ActiveRecord::Migration[7.0]
  def change
    create_table :chores do |t|
      t.string :description
      t.string :details

      t.timestamps
    end
  end
end
