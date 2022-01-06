class CreateMedia < ActiveRecord::Migration[6.0]
  def change
    create_table :media do |t|
      t.string :media_id
      t.string :media_url
      t.string :media_type
      t.string :caption
      t.string :thumbnail_url

      t.timestamps
    end
  end
end
