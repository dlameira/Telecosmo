class AddThumbUrlToTags < ActiveRecord::Migration[7.0]
  def change
    add_column :tags, :thumb_url, :string
  end
end
