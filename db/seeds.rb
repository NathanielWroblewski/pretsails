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
    description: 'San Francisco Bay Sourdough Pretzel',
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
