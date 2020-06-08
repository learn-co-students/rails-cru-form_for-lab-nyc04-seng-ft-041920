class ChangeAGenresToGenres < ActiveRecord::Migration[5.0]
  def change
    rename_table :a_genres, :genres
  end
end
