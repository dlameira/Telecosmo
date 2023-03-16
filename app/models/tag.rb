class Tag < ApplicationRecord
  has_many :story_tags, dependent: :destroy
  validates :name, presence: true
end
