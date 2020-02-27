class CreateDiscordBots < ActiveRecord::Migration[5.2]
  def change
    create_table :discord_bots do |t|
      t.string :song_name
      t.string :artist

      t.timestamps
    end
  end
end
