class Universe < ApplicationRecord
  belongs_to :user
  has_many :stories
end
