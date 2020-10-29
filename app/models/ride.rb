class Ride < ActiveRecord::Base
  belongs_to :Taxis
  belongs_to :Passengers
end
