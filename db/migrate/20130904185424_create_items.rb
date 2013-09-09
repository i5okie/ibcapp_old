class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.string :name
      t.text :description
      t.string :vendor
      t.string :source
      t.string :vpn
      t.string :sku
      t.decimal :cost

      t.timestamps
    end
  end
end