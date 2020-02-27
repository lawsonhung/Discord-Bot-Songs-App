class DiscordBot < ApplicationRecord
  validates :song_name, :artist, presence: true

  has_many :chats
  has_many :users, through: :chats

  def song_and_artist
    "#{self.song_name} by #{self.artist}"
  end
end
