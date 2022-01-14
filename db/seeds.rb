# Add a console message so we can see output when the seed file runs

puts "Seeding games..."

20.times do 
Game.create(
  title: Faker::Game.title, 
  platform: Faker::Game.platform, 
  genre: Faker::Game.genre, 
  price: rand(50..60)
)
end

puts "Finished seeding!"