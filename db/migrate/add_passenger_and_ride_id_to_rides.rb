class AddPassengerAndTaxiIdToRides < ActiveRecord::Migration[5.0]
  def change
    add_column : do |t|
      t.integer :passenger_id
      t.integer

  end

end
