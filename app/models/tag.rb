class Tag < ApplicationRecord
  has_many :story_tags, dependent: :destroy
  has_many :stories, through: :story_tags
  validates :name, presence: true

  include PgSearch::Model
  pg_search_scope :search_by_name,
    against: [:name],
    using: {
      tsearch: { prefix: true }
    }
end
