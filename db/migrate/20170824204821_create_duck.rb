class CreateDuck < ActiveRecord::Migration[5.1]
  def change
    create_table :ducks do |t|
      t.string :name
      t.integer :model
      t.string :color
    end
  end
end
