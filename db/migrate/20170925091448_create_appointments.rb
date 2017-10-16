class CreateAppointments < ActiveRecord::Migration
  def change
    create_table :appointments do |t|
      t.string :patient_name

      t.timestamps null: false
    end
  end
end
