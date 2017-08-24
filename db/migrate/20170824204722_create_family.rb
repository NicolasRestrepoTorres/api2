class CreateFamily < ActiveRecord::Migration[5.1]
  def change
    create_table :families do |t|
      t.string :name
      t.integer :model
      t.string :color
    end
  end
end
