class Universe < ApplicationRecord
  belongs_to :user
  has_many :stories, dependent: :destroy
  has_many :bookmarks, dependent: :destroy


  include PgSearch::Model
  pg_search_scope :search_by_title,
                  against: [:title],
                  using: {
                    tsearch: { prefix: true }
                  }
end
