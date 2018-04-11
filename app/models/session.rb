class Session < ApplicationRecord
  has_many :session_reviews
  has_many :items
  belongs_to :professors
end
