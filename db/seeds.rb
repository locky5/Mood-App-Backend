# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

post1 = Post.create(description: "it's a live one")
post2 = Post.create(description: "hi")
post3 = Post.create(description: "oioioi")
post4 = Post.create(description: "nonono")
post5 = Post.create(description: "okay")

calm = Mood.create(name: "calm", value: 6)
happy = Mood.create(name: "happy", value: 7)
optimistic = Mood.create(name: "optimistic", value: 8)
excited = Mood.create(name: "excited", value: 9)
energetic = Mood.create(name: "happy", value: 10)

bored = Mood.create(name: "bored", value: 5)

sad = Mood.create(name: "sad", value: 4)
angry = Mood.create(name: "angry", value: 3)
annoyed = Mood.create(name: "annoyed", value: 2)
disgusted = Mood.create(name: "disgusted", value: 1)
depressed = Mood.create(name: "depressed", value: 0)
