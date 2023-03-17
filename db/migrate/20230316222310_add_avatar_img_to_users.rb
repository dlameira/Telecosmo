class AddAvatarImgToUsers < ActiveRecord::Migration[7.0]
  def change
    add_column :users, :avatar_img, :text
  end
end
