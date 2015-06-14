class AddCaption < ActiveRecord::Migration
  def change
    add_column :fellows, :caption, :string
  end
end
