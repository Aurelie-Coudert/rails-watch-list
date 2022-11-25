class RemoveListIdFromMovies < ActiveRecord::Migration[7.0]
  def change
    remove_reference :movies, :list, index: true, foreign_key: true
  end
end
