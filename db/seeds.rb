# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
DiscordBot.create(song_name: "Hello", artist: "Adele")
DiscordBot.create(song_name: "Bye Bye Bye", artist: "Backstreet Boys")
DiscordBot.create(song_name: "Seasons in the Sun", artist: "Westlife")

User.create(name: "Pennywise", username: "It", online: true)
User.create(name: "Bruce Wayne", username: "Batman", online: false)
User.create(name: "Tony Stark", username: "Iron Man", online: true)
