# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

# clean out all current data
User.destroy_all
Gallery.destroy_all

u1 = User.create(
  name: "User Dash One",
  email: "u1@email.com",
  password: "abc123",
  password_confirmation: "abc123",
  gallery_rep: false,
  zip_code: "90011",
)

u2 = User.create(
  name: "User Dash Two",
  email: "u2@email.com",
  password: "abc123",
  password_confirmation: "abc123",
  gallery_rep: false,
  zip_code: "90814",
)

r1 = User.create(
  name: "Rep Dash One",
  email: "r1@email.com",
  password: "abc123",
  password_confirmation: "abc123",
  gallery_rep: true,
  zip_code: "90011",
)

g1 = Gallery.create(
  name: "Yo-Lo Gallery",
  street_address: "1928 Park Ave.",
  city: "Los Angeles",
  state: "CA",
  website: "http://www.yoyolomofojo.com",
  genres: "Plastic",
  days_open: "Wednesday to Saturday",
  hours_open: "11:00am - 8:00pm",
  img_uri: "http://assets.inhabitat.com/files/aurrobbymcrobs.jpg",
  zip_code: "90011",
  user_id: 3,
)

r2 = User.create(
  name: "Rep Dash Two",
  email: "r2@email.com",
  password: "abc123",
  password_confirmation: "abc123",
  gallery_rep: true,
  zip_code: "90814",
)

g2 = Gallery.create(
  name: "ABC Look At Me Gal. Err, E.",
  street_address: "27364 Oak Dr.",
  city: "Long Beach",
  state: "CA",
  website: "http://www.eyeCyou.org",
  genres: "Blown Glass",
  days_open: "Monday to Friday",
  hours_open: "1:00pm - 5:00pm",
  img_uri: "http://www.blueridgemountainarts.com/art_glass_artist/photos/433_cosmicwhirlmed.jpg",
  zip_code: "90814",
  user_id: 4,
)

r3 = User.create(
  name: "Rep Dash Three",
  email: "r3@email.com",
  password: "abc123",
  password_confirmation: "abc123",
  gallery_rep: true,
  zip_code: "90011",
)

g3 = Gallery.create(
  name: "What is That 'Sposed to Be",
  street_address: "38273 Pine St.",
  city: "Los Angeles",
  state: "CA",
  website: "http://www.wtfit.com",
  genres: "Toothbrush Mahem",
  days_open: "Tuesday to Sunday",
  hours_open: "3:00pm - 11:00pm",
  img_uri: "http://cdn6.kidsplaybox.com/wp-content/uploads/2013/07/toothbrush-feathers.jpg",
  zip_code: "90011",
  user_id: 5,
)

r4 = User.create(
  name: "Rep Dash Four",
  email: "r4@email.com",
  password: "abc123",
  password_confirmation: "abc123",
  gallery_rep: true,
  zip_code: "90814",
)

g4 = Gallery.create(
  name: "Phyne Artisimo",
  street_address: "1786 Sunset Blvd.",
  city: "Long Beach",
  state: "CA",
  website: "http://www.phynewhyne.com",
  genres: "Splatter Paint",
  days_open: "Every Day is Splatter Day",
  hours_open: "24Hour Dropoff",
  img_uri: "https://s-media-cache-ak0.pinimg.com/736x/4b/cb/f3/4bcbf3de2aee4d13a047b689a96d0e58.jpg",
  zip_code: "90814",
  user_id: 6,
)

r5 = User.create(
  name: "Rep Dash Five",
  email: "r5@email.com",
  password: "abc123",
  password_confirmation: "abc123",
  gallery_rep: true,
  zip_code: "90011",
)

g5 = Gallery.create(
  name: "Whadidoo Artist Zoo",
  street_address: "213 Cedar Dr.",
  city: "Los Angeles",
  state: "CA",
  website: "http://www.whadidoozoo.org",
  genres: "Animal Art",
  days_open: "Saturday & Sunday",
  hours_open: "12:00pm - 7:00pm",
  img_uri: "http://cdn.trendhunterstatic.com/thumbs/painted-animals-trends-to-dye-for.jpeg",
  zip_code: "90011",
  user_id: 7,
)
