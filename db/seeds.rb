# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

mom = User.create(username: "Mommy1")

lucy = Member.create(name: "Lucy", picture: "https://media.sciencephoto.com/c0/47/81/22/c0478122-800px-wm.jpg")
jude = Member.create(name: "Jude", picture: "https://tse1.mm.bing.net/th?id=OIP.BhIIuHHqq2BDevn4MOdawgHaFj&pid=Api&P=0")
sam = Member.create(name: "Sam", picture: "https://babyishcare.com/wp-content/uploads/2017/10/Cool-Gift-Ideas-for-13-year-old-boys.jpg")
zack = Member.create(name: "Zack", picture: "https://wundergroundmusic.com/wp-content/uploads/2016/12/30-year-old-guy.jpg")
taylor = Member.create(name: "Taylor", picture: "https://wundergroundmusic.com/wp-content/uploads/2019/08/istockphoto-948337254-612x612.jpg")

c1 = Chore.create(description: "Vacuum the floor", details: "Move everything off the carpet, then vacuum the whole area", member_id: zack.id, user_id: mom.id)
c2 = Chore.create(description: "Clean the mirror", details: "Spray the mirror with the Windex, then wipe clean with the cloth", member_id: zack.id, user_id: mom.id)
c3 = Chore.create(description: "Change bedding", details: "Take the old bedding off and put on the clean bedding", member_id: taylor.id, user_id: mom.id)
c4 = Chore.create(description: "Mop the floor", details: "Wipe down the floor with the mop and clean mop pad", member_id: taylor.id, user_id: mom.id)
c5 = Chore.create(description: "Clean the dishes", details: "Rinse the food off of the dishes and load it into the dishwasher, then start", member_id: jude.id, user_id: mom.id)
c6 = Chore.create(description: "Clean the counter", details: "Spray Lysol over the countertop, then wipe down with cloth", member_id: taylor.id, user_id: mom.id)
c7 = Chore.create(description: "Take out garbage", details: "Take out the full trash to the dumpster, and put a new bag in the can", member_id: sam.id, user_id: mom.id)
c8 = Chore.create(description: "Sweep the floor", details: "Sweep all the crumbs into the pan, then dump in the trash", member_id: sam.id, user_id: mom.id)
c = Chore.create(description: "Pick up toys", details: "Pick up the toys on the floor and put them into the toybox", member_id: lucy.id, user_id: mom.id)
