class AddPermalinkToMedia < ActiveRecord::Migration[6.0]
  def change
    add_column :media, :permalink, :string
  end
end
