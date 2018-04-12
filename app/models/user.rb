class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
  has_many :before_buy_chats
  has_many :after_buy_chats
  has_many :item_likes
  has_many :user_reviews

  validates :name, presence: true
  validates :uid, presence: true, uniqueness: true
  validates :email, presence: true, uniqueness: true
  validates :accepted, presence: { message: 'を入力してください' }
end
