class AddListIdToMovies < ActiveRecord::Migration[7.0]
  def change
    add_reference :movies, :list, foreign_key: true
  end
end
