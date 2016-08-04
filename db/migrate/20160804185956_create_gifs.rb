class CreateGifs < ActiveRecord::Migration[5.0]
  def change
    create_table :gifs do |t|
      t.string :url
      t.string :tag

      t.timestamps
    end
  end
end
