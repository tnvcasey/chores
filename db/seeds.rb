# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

mom = User.create(username: "Mommy1", password: "password", password_confirmation: "password")
dad = User.create(username: "Daddy2", password: "pass", password_confirmation: "pass")



lucy = Member.create(name: "Lucy", picture: "https://media.sciencephoto.com/c0/47/81/22/c0478122-800px-wm.jpg")
jude = Member.create(name: "Jude", picture: "https://tse1.mm.bing.net/th?id=OIP.BhIIuHHqq2BDevn4MOdawgHaFj&pid=Api&P=0")
sam = Member.create(name: "Sam", picture: "https://babyishcare.com/wp-content/uploads/2017/10/Cool-Gift-Ideas-for-13-year-old-boys.jpg")
zack = Member.create(name: "Zack", picture: "https://wundergroundmusic.com/wp-content/uploads/2016/12/30-year-old-guy.jpg")
taylor = Member.create(name: "Taylor", picture: "https://wundergroundmusic.com/wp-content/uploads/2019/08/istockphoto-948337254-612x612.jpg")
dallas = Member.create(name: "Dallas", picture: "https://t4.ftcdn.net/jpg/03/24/31/95/360_F_324319518_WiZhxutSbnSUvE05LN4RPtVE9SJgoDVB.jpg" )
suzie = Member.create(name: "Suzie", picture: "https://www.sheknows.com/wp-content/uploads/2018/08/8-year-old-girl_x28ekd.jpeg" )
wendy = Member.create(name: "Wendy", picture: "https://media.istockphoto.com/photos/smiling-brunette-woman-picture-id956824696?b=1&k=20&m=956824696&s=170667a&w=0&h=TwGUXGq1raWF9jSmIWr8GeO2Nf4CKmUsdya_qUvgyg8=" )
luke = Member.create(name: "Luke", picture: "https://us.123rf.com/450wm/sandsua/sandsua2003/sandsua200300088/143701908-portrait-of-handsome-man-in-the-hall-of-airport-terminal-.jpg?ver=6")

c1 = Chore.create(description: "Vacuum the floor", details: "Move everything off the carpet, then vacuum the whole area", member_id: zack.id, user_id: mom.id)
c2 = Chore.create(description: "Clean the mirror", details: "Spray the mirror with the Windex, then wipe clean with the cloth", member_id: zack.id, user_id: mom.id)
c3 = Chore.create(description: "Change bedding", details: "Take the old bedding off and put on the clean bedding", member_id: taylor.id, user_id: mom.id)
c4 = Chore.create(description: "Mop the floor", details: "Wipe down the floor with the mop and clean mop pad", member_id: taylor.id, user_id: mom.id)
c5 = Chore.create(description: "Clean the dishes", details: "Rinse the food off of the dishes and load it into the dishwasher, then start", member_id: jude.id, user_id: mom.id)
c6 = Chore.create(description: "Clean the counter", details: "Spray Lysol over the countertop, then wipe down with cloth", member_id: taylor.id, user_id: mom.id)
c7 = Chore.create(description: "Take out garbage", details: "Take out the full trash to the dumpster, and put a new bag in the can", member_id: sam.id, user_id: mom.id)
c8 = Chore.create(description: "Sweep the floor", details: "Sweep all the crumbs into the pan, then dump in the trash", member_id: sam.id, user_id: mom.id)
c = Chore.create(description: "Pick up toys", details: "Pick up the toys on the floor and put them into the toybox", member_id: lucy.id, user_id: mom.id)

c9 = Chore.create(description: "Vacuum the floor", details: "Move everything off the carpet, then vacuum the whole area", member_id: dallas.id, user_id: dad.id)
c10 = Chore.create(description: "Clean the mirror", details: "Spray the mirror with the Windex, then wipe clean with the cloth", member_id: wendy.id, user_id: dad.id)
c11 = Chore.create(description: "Mop the floor", details: "Wipe down the floor with the mop and clean mop pad", member_id: luke.id, user_id: dad.id)
c5 = Chore.create(description: "Clean the dishes", details: "Rinse the food off of the dishes and load it into the dishwasher, then start", member_id: suzie.id, user_id: dad.id)