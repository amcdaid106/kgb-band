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

TourDate.delete_all

TourDate.create(
  date_time: DateTime.new(2018,1,21,19,30,0),
  city: "Glasgow"
  venue: "City Halls - Celtic Connections Music Festival",
  venue_url: "http://www.glasgowconcerthalls.com/city-halls/Pages/default.aspx",
  address: "Candleriggs, Glasgow, G1 1NQ",
  address_url: "https://goo.gl/maps/MrcXAxDTTUk",
  tickets_url: "http://www.celticconnections.com/events/Pages/event.aspx?ev=e6cdf374-9fa7-4fe0-9993-a81400ccc8a0",
  photo: "kgb_group_with_logo.jpg",
  more_info: ""
)
