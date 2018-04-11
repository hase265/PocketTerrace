class CreateItemLikes < ActiveRecord::Migration[5.1]
  def change
    create_table :item_likes do |t|
      t.integer :item_id, null: false
      t.integer :user_id, null: false

      t.timestamps
    end
  end
end
