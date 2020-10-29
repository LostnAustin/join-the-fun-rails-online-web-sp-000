class Ride < ActiveRecord::Base
  belongs_to :Taxi
  belongs_to :Passenger
end
