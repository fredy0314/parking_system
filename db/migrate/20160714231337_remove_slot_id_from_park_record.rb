class RemoveSlotIdFromParkRecord < ActiveRecord::Migration
  def change
    remove_column :park_records, :slot_id, :string
  end
end
