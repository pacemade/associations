class CreateDentists < ActiveRecord::Migration[5.1]
  def change
    create_table :dentists do |t|
      t.string :name
      t.integer :clinic_id

      t.timestamps
    end
  end
end
