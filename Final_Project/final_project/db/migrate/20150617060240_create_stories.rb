class CreateStories < ActiveRecord::Migration
  def change
    create_table :stories do |t|
      t.string :user_id
      t.string :story
      t.string :category
      t.string :image
      t.string :caption
      t.string :reflection

      t.timestamps null: false
    end
  end
end
