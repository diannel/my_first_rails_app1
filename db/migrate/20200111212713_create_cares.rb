class CreateCares < ActiveRecord::Migration[5.2]
  def change
    create_table :cares do |t|
      t.string :make
      t.integer :year

      t.timestamps
    end
  end
end
