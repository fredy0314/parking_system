class RemoveLocationIdFromSlot < ActiveRecord::Migration
  def change
    remove_column :slots, :location_id, :string
  end
end
