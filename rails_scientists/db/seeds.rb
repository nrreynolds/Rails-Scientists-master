# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Scientist.destroy_all
God.destroy_all

Scientist.create([
  {
    name: "Trevoog",
    entry: "Today Gershakiwaki touch bright hot energy.  Can not explain so we invent Thor.  Thor invent 'fire'."
  },
  {
    name: "Gershakiwaki",
    entry: "Today I observed it takes 4 rocks and 2 sticks to sink duck.  How do Gershakiwaki and Trevoog make large duck to ride?"
  },
  {
    name: "Trevoog",
    entry: "9 ducks will not float 1 Trevoog.  On positive side, Trevoog invented towel that dry Trevoog nicely."
  },
  {
    name: "Gershakiwaki",
    entry: "Today I chase ducks with Thor flame. Ducks hate Thor flame.  Slow ducks become fast ducks."
  },
  {
    name: "Gershakiwaki",
    entry: "45-duck-boat carries 1 Gershakiwaki and a Trevoog.  0-60 in 4 hours!  Success."
  },
  {
    name: "Trevoog",
    entry: "We chase 45-duck-boat with 3-log-Thor-flame.  Duck boat much fast now."
  },
  {
    name: "Trevoog",
    entry: "Duck boat complete.  Next mission - invent purple."
  }
])

God.create([
  {
    author: "The Other St. Nicholas",
    scripture: "I call it… a hug. Because it rhymes with Grug; but you can always change it if you don’t like it.",
    source: "The Croods"
  },
  {
    author: "Rage Cage",
    scripture: "Well, today’s your lucky day, ’cause I brought an eagle.",
    source: "The Sorcerer’s Apprentice"
  },
  {
    author: "Nick UnCaged",
    scripture: "I’ve got a lovely bunch of coconuts! / Here they are, standing in a row! / Small ones, big ones, some as big as your head!",
    source: "National Treasure: Book of Secrets"
  },
  {
    author: "Cagey Baby",
    scripture: "Well, Peter Piper picked a pepper, I guess I did!",
    source: "Valley Girl"
  },
  {
    author: "Can't Cage the Nick",
    scripture: "I’ll be taking these Huggies and whatever cash ya got.",
    source: "Raising Arizona"
  },
  {
    author: "Trevor was Here",
    scripture: "Those toenails dry yet, sweetheart? We got some dancin’ to do.",
    source: "Wild at Heart"
  }
]
)

puts "Created #{Scientist.count} Scientist entries"
puts "Created #{God.count} God entries"