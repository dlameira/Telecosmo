class Tag < ApplicationRecord
  has_many :story_tags, dependent: :destroy
  has_many :stories, through: :story_tags
  validates :name, presence: true
end
