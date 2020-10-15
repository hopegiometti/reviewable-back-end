# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User.destroy_all
Movie.destroy_all
UserMovie.destroy_all

#Movies 
rocketman = Movie.create(title: "Rocketman", description: "A musical fantasy about the fantastical human story of Elton John's breakthrough years.", year: 2019, rewatch_number: 12, score: 100)

#Users
hope = User.create(username: "hope", password: "123", number_rewatches: 1)

#User Movies
hope_rocketman_one = UserMovie.create(user: hope, movie: rocketman)