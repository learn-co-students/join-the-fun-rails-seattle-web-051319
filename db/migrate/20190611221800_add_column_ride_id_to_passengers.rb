class AddColumnRideIdToPassengers < ActiveRecord::Migration[5.0]
  def change
    add_column :passengers, :ride_id, :intger
  end
end
