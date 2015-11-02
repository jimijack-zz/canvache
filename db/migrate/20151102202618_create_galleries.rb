class CreateGalleries < ActiveRecord::Migration
  def change
    create_table :galleries do |t|
      t.string :name
      t.string :street_address
      t.string :city
      t.string :state
      t.string :website
      t.string :genres
      t.string :days_open
      t.string :hours_open
      t.string :img_uri

      t.timestamps null: false
    end
  end
end
