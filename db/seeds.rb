# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Entry.create(
title: 'The Empty Quarter',
username: 'momoLove',
location: 'Abu Dhabi, UAE',
year: '2011',
description: 'While working abroad in Abu Dhabi, I had the chance to drive to the Empty Quarter and Liwa, and stayed at the Qasr Al Sarab hotel. The majesty of the dunes was breathtaking and enjoyed the feeling of isolation, solitude, and tranquility.',
photo_url: 'http://i.imgur.com/ChaVl89.jpg'
)

Entry.create(
title: 'Cappadocia',
username: 'momoLove',
location: 'Cappadocia, Turkey',
year: '2010',
description: 'I went ballooning over the dwellings and countyside in Cappadocia. It was fantastic! I would recommend it to anyone.',
photo_url: 'http://i.imgur.com/nZIeuxS.jpg'
)

Comment.create(
username: 'Fry',
body: 'Have you seen camels?',
entry_id: 1
)

Comment.create(
username: 'Leela',
body: 'The sand dunes look amazing!',
entry_id: 1
)

Comment.create(
username: 'Momo',
body: 'It is beautiful! WOOF',
entry_id: 2
)
