class AddZipCodeToGalleries < ActiveRecord::Migration
  def change
    add_column :galleries, :zip_code, :string
  end
end
