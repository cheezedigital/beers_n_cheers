class CreateBeers < ActiveRecord::Migration
  def change
    create_table :beers do |t|
      t.string  :name
      t.string :style
      t.integer :alcohol_by_volume
      t.timestamps
    end
  end
end
