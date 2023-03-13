class AddThumbUrlToUniverses < ActiveRecord::Migration[7.0]
  def change
    add_column :universes, :thumb_url, :string
  end
end
