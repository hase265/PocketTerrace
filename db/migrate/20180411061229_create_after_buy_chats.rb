class CreateAfterBuyChats < ActiveRecord::Migration[5.1]
  def change
    create_table :after_buy_chats do |t|
      t.integer :item_id, null: false
      t.integer :from_id, null: false
      t.text :body

      t.timestamps
    end
  end
end
