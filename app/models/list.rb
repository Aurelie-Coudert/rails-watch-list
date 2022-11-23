class List < ApplicationRecord
  has_many :movies
  has_many :bookmarks

  validates :name, presence: true, uniqueness: true
end
