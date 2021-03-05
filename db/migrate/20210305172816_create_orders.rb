class CreateOrders < ActiveRecord::Migration[6.1]
  def change
    create_table :orders do |t|
      t.integer :price
      t.date :date
      t.references :chemical, null: false, foreign_key: true
      t.references :farm, null: false, foreign_key: true

      t.timestamps
    end
  end
end
