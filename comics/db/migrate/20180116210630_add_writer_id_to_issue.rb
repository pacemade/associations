class AddWriterIdToIssue < ActiveRecord::Migration[5.1]
  def change

    add_column :issues, :writer_id, :integer

  end
end
