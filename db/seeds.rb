
puts "Cleaning database..."
Flat.destroy_all

puts "Creating flats..."

Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)

Flat.create!(
  name: 'Cozy Flat HK',
  address: '15 Kowloon',
  description: ' Nice night view.',
  price_per_night: 60,
  number_of_guests: 2
)

Flat.create!(
  name: 'Japanese style',
  address: 'Tokyo',
  description: ' Japanese style tatami room',
  price_per_night: 60,
  number_of_guests: 2
)

Flat.create!(
  name: 'Light & Spacious Garden Flat Paris',
  address: 'Paris',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 85,
  number_of_guests: 4
)

Flat.create!(
  name: 'Light Flat Bath',
  address: '10 Clifton Gardens Bath',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 70,
  number_of_guests: 2
)
