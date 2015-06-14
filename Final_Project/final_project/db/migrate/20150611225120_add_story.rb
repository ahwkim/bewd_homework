class AddStory < ActiveRecord::Migration
  def change
    add_column :fellows, :story, :string
  end
end
