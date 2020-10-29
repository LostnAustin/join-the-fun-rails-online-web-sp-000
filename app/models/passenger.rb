class Passenger < ActiveRecord::Base
  has_many :Rides
  has_many :Taxis, through: :Rides
end
