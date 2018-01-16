class IssuesWriters < ActiveRecord::Migration[5.1]
  def change
    create_table :issues_writers do |t|
      t.integer :issue_id
      t.integer :writer_id

      t.timestamps
    end
  end
end
