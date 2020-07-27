class CreateYoutubeDlRequests < ActiveRecord::Migration[6.0]
  def change
    create_table :youtube_dl_requests do |t|
      t.json :body

      t.timestamps
    end
  end
end
