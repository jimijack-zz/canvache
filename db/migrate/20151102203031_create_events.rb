class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string :gallery
      t.string :artist_name
      t.string :artist_genre
      t.string :artis_web
      t.string :date_open
      t.string :date_close

      t.timestamps null: false
    end
  end
end
