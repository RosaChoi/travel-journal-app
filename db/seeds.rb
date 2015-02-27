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

Entry.create(
title: 'Cameron Highlands',
username: 'Momo\'s Human',
location: 'Cameron Highlands, Malaysia',
year: '2012',
description: 'Cameron Highlands is a beautiful holiday destination and the only place where you can find tea plantations and strawberries in Malaysia.',
photo_url: 'http://i.imgur.com/qgqFx9O.jpg'
)

Entry.create(
title: 'SOLITUDE',
username: 'MomoEskie',
location: 'Andalusia, Spain',
year: '2012',
description: 'Hers is no common emptiness, but a vaster silence filled with terns’ cries, an abundant solitude.',
photo_url: 'http://i.imgur.com/TKClrrs.jpg'
)

Entry.create(
title: 'Christmas in Nuremberg',
username: 'Momo\'s Human',
location: 'Nuremberg, Germany',
year: '2011',
description: 'The best Christmas market I\'ve ever visited! Glühwein is a must try when visiting the christmas markets. The temperature outside is chilling and the best remedy is a hot drink in your belly. Made from red wine heated with fruit and spices. Commonly used spices are cinnamon, anise, cloves, and vanilla.',
photo_url: 'http://i.imgur.com/RlRs9f3.jpg'
)

Entry.create(
title: 'Dhow Cruise',
username: 'Momo\'s Human',
location: 'Khasab, Oman',
year: '2010',
description: 'Khasab offers the perfect starting point to explore the unknown Musandam Peninsula and its special and unique traditions and culture.',
photo_url: 'http://i.imgur.com/g9klg2T.jpg'
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
username: 'MomoEskie',
body: 'It is beautiful! WOOF',
entry_id: 2
)

Comment.create(
username: 'MomoEskie',
body: 'The view over this tea plantation is breathtaking.',
entry_id: 3
)

Comment.create(
username: 'Fry',
body: 'Bender and I can use some Glühwein.',
entry_id: 5
)

Comment.create(
username: 'Momo\'s Human',
body: 'LOL!',
entry_id: 5
)

Comment.create(
username: 'momoLove',
body: 'I miss snow!!',
entry_id: 5
)
