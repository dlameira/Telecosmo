class Story < ApplicationRecord
  belongs_to :universe
  has_many :pages
end
