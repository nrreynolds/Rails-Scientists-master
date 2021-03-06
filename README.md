# For Science!  And Cavemen!
![](https://i.giphy.com/jHvnDjWx6bx6w.gif)

## Background:
  He had finally found it.  He, Monsieur Jarioix De Murphois, reknowned French paleontologist and collector of fine scarves had finally found the tablets.  They were old and frozen but he could still read the ancient drawings that told the story of Trevoog and Gershakiwaki, ancient neandrathal engineers and creators of humanity's first boat.  Jarioix picked up his phone and called Timsfreidd van GardHeardt, his Germanic colleague and fellow scientist.
  
  "Timsfreidd, you wouldn't believe it!".  The freezing wind of the French Alps had formed waxy icicles in his perfectly manicured mustache. "I got the tablets!".  
  "That's great, friend.", Timsfreidd responded.  "Send them over! Also, send them to Vrafva in Russia!".  
  "But hooooow", Jarioix moaned.  
  "The easiest thing is to build a Rails app, obvi.  Timsfreidd out." Timsfreidd had hung up. 
  
  Jarioix's lip curled in frustruation.  He was a scientist in the French Alps, how in the world could he muster a new app?
  
  10 minutes later and 80,000 miles away, your phone rings.
  

## Objectives:
1. Create a Rails app that allows our scientists to view all journal entries by going to localhost:3000/entries.
2. The app should also allow our scientists to view each by adding an id at the end (i.e. localhost:3000/entries/1)
3. More objectives later!

Sometimes it helps to break it up into parts.  Here is some advice:

## Part 1:  Create your Rails app!
* Create a new rails app!
* Create a new model for the entries.

## Part 2:  Create and seed your database!
* Create a table that accepts the seed data below.
* Create a seed file that seeds the data into your newly made table.  _hint: [this resource might be useful!](http://www.xyzpub.com/en/ruby-on-rails/3.2/seed_rb.html)_
* Run that seed file and get that data into your database!


``` 
[
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
]
```

## Part 3: update your routes, controllers and views!

* Create an index view for viewing all the entries.  All entries should render into a div with a class name of "entry" (you'll need this for a later part)
* Create a show view for viewing each entry individually by going through localhost:3000/entries/[:id]
* Add these routes to your routes file
* Update your models to handle the routes.


# MORE ANCIENT DOCUMENTS ARE FOUND!!!!

But wait!  More documents are discovered.  These documents appear to be some sort of religious script from ancient peoples who were worshippers of the great Nicholas Cage.  At long last, our scientists have confirmed the age-old theory that Nick is in fact an alien from a distant world.  He's clearly time travelled into history and presented himself to our ancestors as some sort of god.  My god   * removes sunglasses *.  

Is this the same Nicholas Cage we see now and he is some ageless omniscient being?  Or perhaps our Nick is just a survivor or pilgrim from a planet of Cages?  Or perhaps he's a brain washed refugee.  These theories all seems so plausible.  We'll leave the science to the scientists, our job is to make apps, and we need to include this important finding in our project.


## New Objectives:
* Add functionality to our app so that our scientists can go to localhost:3000/churchofcage to see all entries from this new scripture.
* Add functionality to our app so that the scientists can go to localhost:3000/churchofcage/[:id] to see individual entries.

## Part 4:  

* Add a migration that creates a *new table*
* *Through your console*, seed that table with this new data:

```
[
  {
    author cage-alias: "The Other St. Nicholas",
    scripture: "I call it… a hug. Because it rhymes with Grug; but you can always change it if you don’t like it.",
    source: "The Croods"
  },
  {
    author cage-alias: "Rage Cage",
    scripture: "Well, today’s your lucky day, ’cause I brought an eagle.",
    source: "The Sorcerer’s Apprentice"
  },
  {
    author cage-alias: "Nick UnCaged",
    scripture: "I’ve got a lovely bunch of coconuts! / Here they are, standing in a row! / Small ones, big ones, some as big as your head!",
    source: "National Treasure: Book of Secrets"
  },
  {
    author cage-alias: "Cagey Baby",
    scripture: "Well, Peter Piper picked a pepper, I guess I did!",
    source: "Valley Girl"
  },
  {
    author cage-alias: "Can't Cage the Nick",
    scripture: "I’ll be taking these Huggies and whatever cash ya got.",
    source: "Raising Arizona"
  },
  {
    author cage-alias: "Trevor was Here",
    scripture: "Those toenails dry yet, sweetheart? We got some dancin’ to do.",
    source: "Wild at Heart"
  }
]

```

##Part 5: Routes, controllers and views
* As we did before, update routes, controllers and views so that we can go to localhost:3000/churchofcage to view all enties from the scripture, and localhost:3000/churchofcage/[:id] to go to specific entries.



##Part 6: jQuery and Styling
* Go back to the index page for the journal entries for our cave men and link a front-end javascript page to it.
* Add javascript/jQuery such that when you click on an entry the background div for that entry changes color.  I'd highly recommend the CSS default color, "papayawhip".
* Link a css page to the index page for all the journal entries.
* Add a few styles to your css page and style as you see fit.







