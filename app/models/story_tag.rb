class StoryTag < ApplicationRecord
  belongs_to :tag
  belongs_to :story
end
