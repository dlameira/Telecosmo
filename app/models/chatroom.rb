class Chatroom < ApplicationRecord
  has_many :messages, dependent: :destroy
  belongs_to :sender, class_name: "User"
  belongs_to :recipient, class_name: "User"

  validates :recipient_id, uniqueness: { scope: :sender_id }
  scope :between, -> (sender_id, recipient_id) do
    where("(chatrooms.sender_id = ? AND chatrooms.recipient_id =?) OR (chatrooms.sender_id = ? AND chatrooms.recipient_id =?)",
    sender_id,recipient_id, recipient_id, sender_id)
  end
end
