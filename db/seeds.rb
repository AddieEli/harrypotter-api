100.times do 
  Harry.create!(
                character: Faker::HarryPotter.character,
                location: Faker::HarryPotter.location,
                quote: Faker::HarryPotter.quote,
                book: Faker::HarryPotter.book
    )
 end 