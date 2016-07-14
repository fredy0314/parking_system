class RemoveVehicleIdFromParkRecords < ActiveRecord::Migration
  def change
    remove_column :park_records, :vehicle_id, :string
  end
end
