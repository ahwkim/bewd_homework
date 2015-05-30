class CreateJobs < ActiveRecord::Migration
  def change
    create_table :jobs do |t|
      t.string :company_id
      t.string :title
      t.string :description
      t.string :url

      t.timestamps null: false
    end
  end
end
