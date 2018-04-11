class CreateItems < ActiveRecord::Migration[5.1]
  def change
    create_table :items do |t|
      t.string :name, null: false
      t.string :unique_id, null: false, unique: true
      t.integer :session_id, null: false
      t.string :type, null: false
      t.integer :price, null: false
      t.string :image, null: false
      t.integer :seller_id, null: false
      t.integer :buyer_id, null: false
      t.integer :state, null: false, default: 1
      t.integer :meeting_place, null: false
      t.text :explanation

      t.timestamps
    end
  end
end
