class DropCarTable < ActiveRecord::Migration[7.0]
  def change
    drop_table :cars
  end
end
