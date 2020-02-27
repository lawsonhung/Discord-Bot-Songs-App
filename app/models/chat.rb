class Chat < ApplicationRecord
  belongs_to :user
  belongs_to :discord_bot
end
