class CreateTracks < ActiveRecord::Migration
  def change
    create_table :tracks do |t|
      t.string :name
      t.string :genre
      t.integer :bpm
      t.date :releasedate
      t.integer :artist_id

      t.timestamps
    end
  end
end
