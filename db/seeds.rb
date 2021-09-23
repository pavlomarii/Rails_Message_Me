# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.delete_all
Message.delete_all

user1 = User.create(username: "Pavlo", password: "11111111")
user2 = User.create(username: "Danylo", password: "11111111")
user3 = User.create(username: "Artem", password: "11111111")
user4 = User.create(username: "Oleksiy", password: "11111111")
user5 = User.create(username: "Andriy", password: "11111111")
user6 = User.create(username: "Eugene", password: "11111111")
user7 = User.create(username: "Natalia", password: "11111111")

Message.create(body: "Test message 1", user_id: user1.id)
Message.create(body: "Test message 2", user_id: user2.id)
Message.create(body: "Test message 3", user_id: user3.id)
Message.create(body: "Test message 4", user_id: user4.id)
Message.create(body: "Test message 5", user_id: user5.id)
Message.create(body: "Test message 6", user_id: user6.id)
Message.create(body: "Test message 7", user_id: user7.id)