# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)



# [
#   {
#     date_time:,*
#     venue: string,*
#     venue_url:
#     address: string,
#     address_url:
#     tickets_url
#     photo
#     more_info:text
#   }
# ]

require 'date'



TourDate.create(
  date_time: DateTime.new(2017,12,13,20,0,0),
  venue: "House of Blues: Boston",
  venue_url: "http://www.houseofblues.com/boston",
  address: "15 Lansdowne St, Boston, MA 02215, USA",
  address_url: "https://goo.gl/maps/Wcj71AxYdL22",
  tickets_url: "https://www.ticketmaster.com/first-aid-kit-house-of-blues-boston-boston-ma/venueartist/9044/1409163",
  photo: "hob_boston.jpg",
  more_info: ""
)

TourDate.create(
  date_time: DateTime.new(2018,1,10,19,30,0),
  venue: "Olympia",
  venue_url: "https://en.olympiahall.com/event-calandar/",
  address: "15 Lansdowne St, Boston, MA 02215, USA",
  address_url: "https://goo.gl/maps/Wcj71AxYdL22",
  tickets_url: "https://www.ticketmaster.fr/en/salle/l-olympia/idsite/34",
  photo: "hob_boston.jpg",
  more_info: ""
)
