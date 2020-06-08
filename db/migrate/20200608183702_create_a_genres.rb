class CreateAGenres < ActiveRecord::Migration[5.0]
  def change
    create_table :a_genres do |t|
      t.string   :name
      t.timestamps
    end
  end
end
