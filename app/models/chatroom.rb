class Chatroom < ApplicationRecord
  has_many :messages, dependent: :destroy
  belongs_to :sender, class_name: "User"
  belongs_to :recipient, class_name: "User"

  validates :recipient_id, uniqueness: { scope: :sender_id }
end
