class CreateGenreSongs < ActiveRecord::Migration
  def change
    create_table :genre_songs do |t|

      t.references :genre
      t.references :song

      t.timestamps
    end
  end
end
