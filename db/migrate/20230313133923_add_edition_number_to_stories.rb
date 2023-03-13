class AddEditionNumberToStories < ActiveRecord::Migration[7.0]
  def change
    add_column :stories, :edition_number, :integer
  end
end
