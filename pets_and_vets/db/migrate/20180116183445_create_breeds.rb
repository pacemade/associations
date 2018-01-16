class CreateBreeds < ActiveRecord::Migration[5.1]
  def change
    create_table :breeds do |t|
      t.string :name
      t.text   :size
      t.integer :pet_id

      t.timestamps
    end
  end
end
