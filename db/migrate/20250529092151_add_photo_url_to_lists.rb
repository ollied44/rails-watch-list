class AddPhotoUrlToLists < ActiveRecord::Migration[7.1]
  def change
    add_column :lists, :photo_url, :string
  end
end
