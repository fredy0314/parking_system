class AddVehicleToParkRecords < ActiveRecord::Migration
  def change
    add_reference :park_records, :vehicle, index: true, foreign_key: true
  end
end
