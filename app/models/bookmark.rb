class Bookmark < ApplicationRecord
  belongs_to :movie
  belongs_to :list, dependent: :destroy

  validates :comment, length: { minimum: 6 }
  validates_uniqueness_of :movie_id, :list_id
end
