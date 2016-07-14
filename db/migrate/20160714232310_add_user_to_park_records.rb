class AddUserToParkRecords < ActiveRecord::Migration
  def change
    add_reference :park_records, :user, index: true, foreign_key: true
  end
end
