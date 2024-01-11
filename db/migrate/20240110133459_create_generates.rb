class CreateGenerates < ActiveRecord::Migration[7.0]
  def change
    create_table :generates do |t|
      t.integer :size, default: 8

      t.timestamps
    end
  end
end
