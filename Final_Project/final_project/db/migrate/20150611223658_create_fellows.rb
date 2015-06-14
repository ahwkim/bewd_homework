class CreateFellows < ActiveRecord::Migration
  def change
    create_table :fellows do |t|
      t.string :full_name
      t.string :city_or_program
      t.string :picture

      t.timestamps null: false
    end
  end
end
