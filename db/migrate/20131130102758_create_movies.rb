class CreateMovies < ActiveRecord::Migration
  def change
    create_table :movies do |t|
		  t.integer :movie_id, null: false   #動画ID
			t.string :title, null: false       #タイトル
			t.string :youtube_id, null: false  #YouTubeアイテムID
			t.integer :large_id                #大分類ID
			t.integer :middle_id               #中分類ID
			t.integer :small_id                #小分類ID
			t.integer :item_id                 #項目ID
			t.integer :level_id                #レベルID
      t.timestamps
    end
  end
end
