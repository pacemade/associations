class CreateWritersIssues < ActiveRecord::Migration[5.1]
  def change
    create_table :writers_issues do |t|
      t.integer :writer_id
      t.integer :issue_id

      t.timestamps
    end
  end
end
