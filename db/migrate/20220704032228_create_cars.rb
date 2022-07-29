class CreateCars < ActiveRecord::Migration[7.0]
  def change
    create_table :cars do |t|
      t.string :name
      t.string :color
      t.string :rental
      t.string :model
      t.string :status
      t.string :pictures

      t.timestamps
    end
  end
end
