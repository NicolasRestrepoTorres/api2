class CreateLunch < ActiveRecord::Migration[5.1]
  def change
    create_table :lunches do |t|
      t.string :name
      t.integer :model
      t.string :color
    end
  end
end
