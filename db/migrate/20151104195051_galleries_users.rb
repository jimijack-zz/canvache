class GalleriesUsers < ActiveRecord::Migration
  def change
    create_table :galleries_users, id: false do |t|
      t.integer :gallery_id
      t.integer :user_id
    end
  end
end
