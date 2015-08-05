class RemoveUserId < ActiveRecord::Migration
  def change
    remove_column :stories, :user_id
  end
end
