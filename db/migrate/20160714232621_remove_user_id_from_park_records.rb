class RemoveUserIdFromParkRecords < ActiveRecord::Migration
  def change
    remove_column :park_records, :user_id, :string
  end
end
