class DeleteWritersIssueModel < ActiveRecord::Migration[5.1]
  def change

    drop_table :writers_issues

  end
end
