class AddSlotToParkRecords < ActiveRecord::Migration
  def change
    add_reference :park_records, :slot, index: true, foreign_key: true
  end
end
