class Taxi < ActiveRecord::Base
  has_many :Rides
  has_many :Passengers
end
