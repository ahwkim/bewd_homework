class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :fellow
      t.integer :identification

      t.timestamps null: false
    end
  end
end
