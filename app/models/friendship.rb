class Friendship < ApplicationRecord

  belongs_to :asker, class_name: "User"

  belongs_to :receiver, class_name: "User"

  validates :receiver_id, uniqueness: { scope: :asker_id }


end
