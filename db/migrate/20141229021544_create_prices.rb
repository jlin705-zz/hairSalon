class CreatePrices < ActiveRecord::Migration
  def change
    create_table :prices do |t|
      t.string :service
      t.decimal :price

      t.timestamps
    end
  end
end
