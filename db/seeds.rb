# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Flat.create!(
  name: 'Light & Spacious Garden Flat',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3,
  picture_url: "https://images.unsplash.com/photo-1475855581690-80accde3ae2b?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=b749ef140950edd755a159baaca6b6f0&auto=format&fit=crop&w=1050&q=80"
)

Flat.create!(
  name: 'The flat or your dreams',
  address: 'Av. del Bogatell, 64, 08005 Barcelona, Spain',
  description: 'A cosy place to enjoy your stay in Barcelona. Located neat the beach and every needed shops.',
  price_per_night: 100,
  number_of_guests: 2,
  picture_url: "https://images.unsplash.com/photo-1523217582562-09d0def993a6?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=c7adacd8460808aaa0168f7cd060ec23&auto=format&fit=crop&w=800&q=80"
)

Flat.create!(
  name: 'Unique view on Eiffel Tower',
  address: '16 rue de Hauteville 75002 Paris',
  description: 'An unforgetable flat for an unforgetable journey in Paris.',
  price_per_night: 350,
  number_of_guests: 2,
  picture_url: "https://images.unsplash.com/photo-1504615755583-2916b52192a3?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=8a6b074881abc7cdc7abe977ce728ac9&auto=format&fit=crop&w=967&q=80"
)

Flat.create!(
  name: 'Cute spot in Shibuya',
  address: '6-8 Omegiyashi-ko, Shibuya',
  description: 'Cute and cosy place, 2 minutes away from Shibuya. Every conveniences available nearby.',
  price_per_night: 250,
  number_of_guests: 4,
  picture_url: "https://images.unsplash.com/photo-1416331108676-a22ccb276e35?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=eef2ec2eb92ca06d154df5147fbae1fe&auto=format&fit=crop&w=1047&q=80"
)
