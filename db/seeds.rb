# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)


puts "seed begin"


user1 = User.create(user_id:1, name: "Jake", password: "12345", phone_number:"999-888-7777", email_address: "jake@jake.com", state:"TX")
user2 = User.create(user_id:2, name: "Mike", password: "6789a", phone_number:"301-999-8888", email_address: "mike@mike.com", state:"CA")
user3 = User.create(user_id:3, name: "Amy", password: "abcde", phone_number:"703-777-6666", email_address: "amy@amy.com", state:"VA")
user4 = User.create(user_id:4, name: "Tracy", password: "fghij", phone_number:"562-666-5555", email_address: "tracy@tracy.com", state:"MD")
user5 = User.create(user_id:5, name: "Rose", password: "klmno", phone_number:"252-444-3333", email_address: "rose@rose.com", state:"NV")

tag1 = Tag.create(tag_id:21, name:"Jake")
tag2 = Tag.create(tag_id:31, name:"Mike")
tag3 = Tag.create(tag_id:41, name:"Amy")
tag4 = Tag.create(tag_id:51, name:"Tracy")
tag5 = Tag.create(tag_id:61, name:"Rose")

User.create(ad_id:1, user_id: user1.id, tag_id:tag1.id, name:"Jake", description:"desk in excellent condition", image:"https://www.ikea.com/us/en/images/products/arkelstorp-desk-black__0735967_pe740301_s5.jpg?f=s", proudct_information:" New Ikea desk ", price: 100)
User.create(ad_id:2, user_id: user2.id, tag_id:tag2.id, name:"Mike", description:"used car in used condition", image:"https://hips.hearstapps.com/autoweek/assets/02%252520Jaguar%252520X-Type.jpg", proudct_information:" Honda Civic made in 2018 ", price: 200)
User.create(ad_id:3, user_id: user3.id, tag_id:tag3.id, name:"Amy", description:"used chair in poor condition", image:"https://i.pinimg.com/736x/2e/52/d0/2e52d00a3eba291b0061f090dcf45d37.jpg", proudct_information:"Gaming chair in excellent condition", price: 300)
User.create(ad_id:4, user_id: user4.id, tag_id:tag4.id, name:"Tracy", description:"used bike in excellent condition", image:"https://averagejoecyclist.com/wp-content/uploads/2016/08/Scott-mountain-bike-7501.jpg", proudct_information:"rarely used in excellent condition ", price: 400)
User.create(ad_id:5, user_id: user5.id, tag_id:tag5.id, name:"Rose", description:"used bag in excellent condition", image:"http://1.bp.blogspot.com/-ByTgDwW9Qvo/UGm3Z4ceZqI/AAAAAAAAC30/n5r2qIAdfhE/s1600/designer+purse1.jpg", proudct_information:"new bag", price: 500)



puts "done"