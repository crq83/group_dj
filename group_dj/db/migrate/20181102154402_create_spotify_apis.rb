class CreateSpotifyApis < ActiveRecord::Migration
  def change
    create_table :spotify_apis do |t|

      t.timestamps null: false
    end
  end
end
