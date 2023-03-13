class AddThumbUrlToStories < ActiveRecord::Migration[7.0]
  def change
    add_column :stories, :thumb_url, :string
  end
end
