# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

pretzels = [
  {
    name: 'Bowline',
    price_in_cents: 2500,
    salt: 'Agean Sea Salt',
    image_url: 'http://d2b5z4qak7c6da.cloudfront.net/pretzel.jpg'
  },
 {
    name: 'Clove Hitch',
    price_in_cents: 1000,
    salt: 'San Francisco Bay Salt',
    description: "The Bowline is a masterpiece, individually crafted for effortless pairing with premium mustards and two-fingers of Scotch, or to compliment a black walnut dacquise.  Wild yeasts in the San Francisco air impart a unique tang to this 'San Francisco sourdough', with a portion of the original mother dough still starting each and every sourdough pastry we make.
  Adorned with Agean Sea salt and flavored with seaspray from the river Spey, more than an indulgence, this smoky and full-bodied pretzel is a tribute to man’s determination to use the resources of nature in refreshing the mind and body and enjoying to the full the senses with which he has been endowed.  Partake in a pretzel rennaisance.",
    image_url: 'http://d2b5z4qak7c6da.cloudfront.net/pretzel.jpg'
  },
  {
    name: 'Figure Eight',
    price_in_cents: 1500,
    salt: 'Black Sea Salt',
    image_url: 'http://d2b5z4qak7c6da.cloudfront.net/pretzel.jpg'
  },
  {
    name: 'Square Knot',
    price_in_cents: 2000,
    salt: 'Mediterranean Sea Salt',
    image_url: 'http://d2b5z4qak7c6da.cloudfront.net/pretzel.jpg'
  }
]

pretzels.each do |pretzel|
  Pretzel.create(pretzel)
end
