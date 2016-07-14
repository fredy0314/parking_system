class ParkRecord < ActiveRecord::Base
  belongs_to :Vehicle
  belongs_to :slot
end
