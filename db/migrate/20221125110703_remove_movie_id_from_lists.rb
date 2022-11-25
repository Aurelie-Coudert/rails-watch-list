class RemoveMovieIdFromLists < ActiveRecord::Migration[7.0]
  def change
    remove_reference :lists, :movie, index: true, foreign_key: true
  end
end
