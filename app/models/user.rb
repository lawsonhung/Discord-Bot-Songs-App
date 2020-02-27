class User < ApplicationRecord
  has_many :chats
  has_many :discord_bots, through: :chats
end
