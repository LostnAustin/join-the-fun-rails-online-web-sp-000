class Passenger < ActiveRecord::Base
  has_many :Rides
  has_many :Taxi through: :Rides
end
