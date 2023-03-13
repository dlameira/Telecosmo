class Story < ApplicationRecord
  belongs_to :universe
  has_many :pages
  has_many :tags, through: :story_tags
end
