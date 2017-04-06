# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Tweet.destroy_all

u=User.create!(name: "Name1")
4.times do
	u.tweets.build(content: "turn down 4 what")
	u.save
end


u=User.create!(name: "Name4")
4.times do
	u.tweets.build(content: "turn down 444 what")
	u.save
end


