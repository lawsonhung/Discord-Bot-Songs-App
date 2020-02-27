class DiscordBotsController < ApplicationController

  def index
    @discord_bots = DiscordBot.all
  end

  def show
    @discord_bot = DiscordBot.find(params[:id])
  end

  def new
    @discord_bot = DiscordBot.new
  end

  def create
    @discord_bot = DiscordBot.create(params.require(:discord_bot).permit(:song_name, :artist))
    redirect_to discord_bot_path(@discord_bot)
  end

  def edit
    @discord_bot = DiscordBot.find(params[:id])
  end

  def update
    @discord_bot = DiscordBot.find(params[:id])
    @discord_bot.update(params.require(:discord_bot).permit(:song_name, :artist))
    redirect_to discord_bot_path(@discord_bot)
  end

  def destroy 
    @discord_bot = DiscordBot.find(params[:id])
    @discord_bot.destroy
    redirect_to discord_bots_path
  end

end
