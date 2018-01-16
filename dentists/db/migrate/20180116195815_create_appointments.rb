class CreateAppointments < ActiveRecord::Migration[5.1]
  def change
    create_table :appointments do |t|
      t.datetime :date
      t.integer :dentist_id
      t.integer :patron_id

      t.timestamps
    end
  end
end
