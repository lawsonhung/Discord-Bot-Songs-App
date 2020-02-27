class CreateChats < ActiveRecord::Migration[5.2]
  def change
    create_table :chats do |t|
      t.string :name
      t.belongs_to :user
      t.belongs_to :discord_bot

      t.timestamps
    end
  end
end
