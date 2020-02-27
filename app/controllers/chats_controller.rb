class ChatsController < ApplicationController
  def new
    @chat = Chat.new
    @discord_bots = DiscordBot.all
    @users = User.all
  end

  def create
    @chat = Chat.create(params.require(:chat).permit(:name, :discord_bot_id, :user_id))
    redirect_to user_path(@chat.user)
  end
end
