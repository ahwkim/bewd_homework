class RemoveIdFromUser < ActiveRecord::Migration
  def change

    remove_column :users, :identification, :string
  end
end
