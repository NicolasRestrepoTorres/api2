class CreateCar < ActiveRecord::Migration[5.1]
  def change
    create_table :cars do |t|
      t.string :name
      t.integer :model
      t.string :color
    end
  end
end
