class CreateAppointments < ActiveRecord::Migration[5.1]
  def change
    create_table :appointments do |t|
      t.datetime :time
      t.integer :vet_id
      t.integer :pet_id

      t.timestamps
    end
  end
end
