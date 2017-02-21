# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Tour.create!(date_time: 'Thursday, February 9, TBD', venue: 'Altamont Theatre', location: 'Ashville, NC', imgUrl: 'www.thealtamonttheatre.com', img: 'assets/portfolio/altamont-logo-lrg-1.jpg')
Tour.create!(date_time: 'Friday, February 10, 7:30pm', venue: 'Hiwassee Performing Arts Center', location: 'Hopkinsville, KY', imgUrl: 'www.hiwassee.edu/events', img: 'assets/portfolio/Hiwasseelogo.png')

puts "Created #{Tour.count} tours"
