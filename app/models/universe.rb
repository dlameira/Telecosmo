class Universe < ApplicationRecord
  belongs_to :user
  has_many :stories

  include PgSearch::Model
  multisearchable against: %i[title content callout]

  include PgSearch::Model
  pg_search_scope :global_search,
                  against: %i[title content callout],
                  associated_against: {
                    story: %i[title content callout]
                  },
                  using: {
                    tsearch: { prefix: true }
                  }
end
