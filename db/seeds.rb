puts "Cleaning DB"
Activity.destroy_all
User.destroy_all

puts "Creating users"
arne = User.create(email: "arne@lewagon.com", password: "123456")
inge = User.create(email: "inge@lewagon.com", password: "123456")
manuel = User.create(email: "manuel@lewagon.com", password: "123456")

puts "Creating activities"
activity1 = Activity.create(user: arne, name: "Bowling", address: "Le Wagon Oslo", occurs_at: Date.today)
activity2 = Activity.create(user: arne, name: "Swimming", address: "Le Wagon Oslo", occurs_at: Date.today)
activity3 = Activity.create(user: inge, name: "Running", address: "Le Wagon Oslo", occurs_at: Date.today)
activity4 = Activity.create(user: inge, name: "Cycling", address: "Le Wagon Oslo", occurs_at: Date.today)
activity5 = Activity.create(user: manuel, name: "Skiing", address: "Le Wagon Oslo", occurs_at: Date.today)
activity6 = Activity.create(user: manuel, name: "Snowboarding", address: "Le Wagon Oslo", occurs_at: Date.today)

puts "Finished!!"