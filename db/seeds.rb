# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
user1 = User.create(username: "User1Name")
post1 = Post.create(img_url: "https://pbs.twimg.com/profile_images/949787136030539782/LnRrYf6e.jpg", user_id: 1)
caption1 = Caption.create(top_text: "TopText1", bottom_text: "BottomText1", user_id: 1, post_id: 1)