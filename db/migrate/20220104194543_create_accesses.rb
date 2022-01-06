class CreateAccesses < ActiveRecord::Migration[6.0]
  def change
    create_table :accesses do |t|
      t.datetime :last_accessed

      t.timestamps
    end
  end
end
