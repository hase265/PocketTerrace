class Item < ApplicationRecord
  has_many :after_buy_chats
  has_many :before_buy_chats
  has_many :item_likes
  belongs_to :users
  belongs_to :sessions
end
