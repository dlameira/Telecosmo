class AddIsAcceptedToFriendships < ActiveRecord::Migration[7.0]
  def change
    add_column :friendships, :is_accepted, :boolean,default: false
  end
end
