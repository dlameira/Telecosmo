class Story < ApplicationRecord
  belongs_to :universe
  has_many :pages
  has_many :story_tags
  has_many :tags, through: :story_tags, dependent: :destroy
end
