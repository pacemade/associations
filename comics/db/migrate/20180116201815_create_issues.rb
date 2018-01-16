class CreateIssues < ActiveRecord::Migration[5.1]
  def change
    create_table :issues do |t|
      t.datetime :date
      t.string :name
      t.integer :artist_id
      t.integer :comic_id

      t.timestamps
    end
  end
end
