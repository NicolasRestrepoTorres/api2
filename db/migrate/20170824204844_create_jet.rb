class CreateJet < ActiveRecord::Migration[5.1]
  def change
    create_table :jets do |t|
      t.string :name
      t.integer :model
      t.string :color
    end
  end
end
