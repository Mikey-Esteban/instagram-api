class AddTimestampToMedia < ActiveRecord::Migration[6.0]
  def change
    add_column :media, :timestamp, :datetime
  end
end
