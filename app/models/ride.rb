class Ride < ActiveRecord::Base
  belongs_to :Taxi
  belongs_to :Passengers
end
