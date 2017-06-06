class CreateHarries < ActiveRecord::Migration[5.1]
  def change
    create_table :harries do |t|
      t.string :character
      t.string :location
      t.string :quote
      t.string :book

      t.timestamps
    end
  end
end
