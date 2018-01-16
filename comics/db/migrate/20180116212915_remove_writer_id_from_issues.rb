class RemoveWriterIdFromIssues < ActiveRecord::Migration[5.1]
  def change

    remove_column :issues, :writer_id, :integer

  end
end
