# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
# https://www.mockaroo.com/
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
Article.destroy_all

10.times do |i|
  Article.create!(id: i+1,
                  title: "Title #{i+1}" ,
                  body: "Body #{i+1}" ,
                  status: "public" )
end

Comment.destroy_all

10.times do |i|
  Comment.create!(id: i+1,
                  commenter: "Commenter #{i+1}" ,
                  body: "Body #{i+1}" ,
                  article_id: i+1 ,
                  status: "public" )
end

User.destroy_all
User.create!(
  [{
    "id": 1,
    "name": "Nicole",
    "email": "npuckring0@umich.edu",
    "password": "ZcNLpVSGfK9"
  }, {
    "id": 2,
    "name": "Mikol",
    "email": "mhardage1@discuz.net",
    "password": "YSTbX2EbPAz"
  }, {
    "id": 3,
    "name": "Bertrando",
    "email": "bsciusscietto2@tinypic.com",
    "password": "7q7XH0JEB"
  }, {
    "id": 4,
    "name": "Myrlene",
    "email": "mkolin3@va.gov",
    "password": "9ZSlChA"
  }, {
    "id": 5,
    "name": "Lurleen",
    "email": "lharse4@xinhuanet.com",
    "password": "uDeEGCRYYl4"
  }, {
    "id": 6,
    "name": "Ewart",
    "email": "edacres5@hexun.com",
    "password": "EWt8D2eVjPMg"
  }, {
    "id": 7,
    "name": "Lilia",
    "email": "ldefilippo6@usnews.com",
    "password": "gjsPJqDgP"
  }, {
    "id": 8,
    "name": "Kimble",
    "email": "kseeking7@networkadvertising.org",
    "password": "WAT8mhUxWitC"
  }, {
    "id": 9,
    "name": "Kayne",
    "email": "ktuddenham8@home.pl",
    "password": "KAbxq0ADp6"
  }, {
    "id": 10,
    "name": "Baily",
    "email": "bhebborne9@stanford.edu",
    "password": "9TgCV0"
  }, {
    "id": 11,
    "name": "Kimberly",
    "email": "klowbridgea@t.co",
    "password": "13QRyC"
  }, {
    "id": 12,
    "name": "Mitch",
    "email": "mdevenishb@eventbrite.com",
    "password": "cqCzrMX"
  }, {
    "id": 13,
    "name": "Dianne",
    "email": "dzaczekc@desdev.cn",
    "password": "EbkeWA4fF"
  }, {
    "id": 14,
    "name": "Borg",
    "email": "bgoodlifed@redcross.org",
    "password": "1qwz3W87"
  }, {
    "id": 15,
    "name": "Gwendolyn",
    "email": "gchsteneye@google.com",
    "password": "lxXKO90NbeM"
  }, {
    "id": 16,
    "name": "Montgomery",
    "email": "mtonksf@zdnet.com",
    "password": "MStwBdRT"
  }, {
    "id": 17,
    "name": "Kellby",
    "email": "kbassingdeng@unc.edu",
    "password": "seo7UWMemq"
  }, {
    "id": 18,
    "name": "Elizabet",
    "email": "estodeh@craigslist.org",
    "password": "9Xi7mFGmQD"
  }, {
    "id": 19,
    "name": "Raven",
    "email": "raneleyi@bluehost.com",
    "password": "nRkgJdE"
  }, {
    "id": 20,
    "name": "Pierre",
    "email": "pstatefieldj@fc2.com",
    "password": "IRpljLTzv"
  }, {
    "id": 21,
    "name": "Clem",
    "email": "cbackshillk@hc360.com",
    "password": "Q2chMlcX2"
  }, {
    "id": 22,
    "name": "Elwyn",
    "email": "efeorel@loc.gov",
    "password": "9uGqmT"
  }, {
    "id": 23,
    "name": "Courtney",
    "email": "cmcbeithm@miibeian.gov.cn",
    "password": "xOhni8483"
  }, {
    "id": 24,
    "name": "Averill",
    "email": "aswindleyn@deviantart.com",
    "password": "cemJTjrzI"
  }, {
    "id": 25,
    "name": "Suzy",
    "email": "skorneichuko@nps.gov",
    "password": "2624RH3L8K"
  }])

Car.destroy_all
Car.create!(
  [{
  "id": 1,
  "name": "Toyota",
  "color": "Red",
  "model": "Highlander",
  "rental": 135,
  "status": "available",
  "pictures": "http://dummyimage.com/243x100.png/5fa2dd/ffffff"
}, {
  "id": 2,
  "name": "Volvo",
  "color": "Pink",
  "model": "V50",
  "rental": 219,
  "status": "available",
  "pictures": "http://dummyimage.com/148x100.png/ff4444/ffffff"
}, {
  "id": 3,
  "name": "GMC",
  "color": "Green",
  "model": "Yukon",
  "rental": 122,
  "status": "available",
  "pictures": "http://dummyimage.com/142x100.png/dddddd/000000"
}, {
  "id": 4,
  "name": "Lincoln",
  "color": "Indigo",
  "model": "Navigator",
  "rental": 210,
  "status": "available",
  "pictures": "http://dummyimage.com/195x100.png/ff4444/ffffff"
}, {
  "id": 5,
  "name": "Audi",
  "color": "Violet",
  "model": "S8",
  "rental": 286,
  "status": "available",
  "pictures": "http://dummyimage.com/176x100.png/cc0000/ffffff"
}, {
  "id": 6,
  "name": "Ford",
  "color": "Mauv",
  "model": "E350",
  "rental": 422,
  "status": "available",
  "pictures": "http://dummyimage.com/212x100.png/ff4444/ffffff"
}, {
  "id": 7,
  "name": "Mercedes-Benz",
  "color": "Indigo",
  "model": "SL-Class",
  "rental": 337,
  "status": "available",
  "pictures": "http://dummyimage.com/250x100.png/5fa2dd/ffffff"
}, {
  "id": 8,
  "name": "Aston Martin",
  "color": "Indigo",
  "model": "V8 Vantage S",
  "rental": 226,
  "status": "available",
  "pictures": "http://dummyimage.com/170x100.png/5fa2dd/ffffff"
}, {
  "id": 9,
  "name": "Mercedes-Benz",
  "color": "Violet",
  "model": "CL-Class",
  "rental": 411,
  "status": "available",
  "pictures": "http://dummyimage.com/238x100.png/cc0000/ffffff"
}, {
  "id": 10,
  "name": "Ford",
  "color": "Fuscia",
  "model": "Explorer",
  "rental": 270,
  "status": "available",
  "pictures": "http://dummyimage.com/221x100.png/ff4444/ffffff"
}, {
  "id": 11,
  "name": "Mercedes-Benz",
  "color": "Crimson",
  "model": "300SD",
  "rental": 402,
  "status": "available",
  "pictures": "http://dummyimage.com/238x100.png/5fa2dd/ffffff"
}, {
  "id": 12,
  "name": "Mazda",
  "color": "Goldenrod",
  "model": "B-Series Plus",
  "rental": 440,
  "status": "available",
  "pictures": "http://dummyimage.com/107x100.png/ff4444/ffffff"
}, {
  "id": 13,
  "name": "Jeep",
  "color": "Yellow",
  "model": "Patriot",
  "rental": 445,
  "status": "available",
  "pictures": "http://dummyimage.com/152x100.png/dddddd/000000"
}, {
  "id": 14,
  "name": "Oldsmobile",
  "color": "Purple",
  "model": "Silhouette",
  "rental": 283,
  "status": "available",
  "pictures": "http://dummyimage.com/100x100.png/5fa2dd/ffffff"
}, {
  "id": 15,
  "name": "Toyota",
  "color": "Mauv",
  "model": "FJ Cruiser",
  "rental": 306,
  "status": "available",
  "pictures": "http://dummyimage.com/172x100.png/dddddd/000000"
}, {
  "id": 16,
  "name": "Toyota",
  "color": "Violet",
  "model": "Camry",
  "rental": 296,
  "status": "available",
  "pictures": "http://dummyimage.com/178x100.png/dddddd/000000"
}, {
  "id": 17,
  "name": "Toyota",
  "color": "Yellow",
  "model": "Supra",
  "rental": 367,
  "status": "available",
  "pictures": "http://dummyimage.com/168x100.png/dddddd/000000"
}, {
  "id": 18,
  "name": "Chevrolet",
  "color": "Goldenrod",
  "model": "Silverado 1500",
  "rental": 140,
  "status": "available",
  "pictures": "http://dummyimage.com/218x100.png/ff4444/ffffff"
}, {
  "id": 19,
  "name": "Mercury",
  "color": "Goldenrod",
  "model": "Topaz",
  "rental": 280,
  "status": "available",
  "pictures": "http://dummyimage.com/140x100.png/cc0000/ffffff"
}, {
  "id": 20,
  "name": "Hummer",
  "color": "Fuscia",
  "model": "H2 SUV",
  "rental": 366,
  "status": "available",
  "pictures": "http://dummyimage.com/200x100.png/dddddd/000000"
}, {
  "id": 21,
  "name": "Honda",
  "color": "Green",
  "model": "Accord",
  "rental": 116,
  "status": "available",
  "pictures": "http://dummyimage.com/132x100.png/ff4444/ffffff"
}, {
  "id": 22,
  "name": "Buick",
  "color": "Green",
  "model": "LaCrosse",
  "rental": 463,
  "status": "available",
  "pictures": "http://dummyimage.com/104x100.png/5fa2dd/ffffff"
}, {
  "id": 23,
  "name": "Pontiac",
  "color": "Yellow",
  "model": "6000",
  "rental": 166,
  "status": "available",
  "pictures": "http://dummyimage.com/232x100.png/dddddd/000000"
}, {
  "id": 24,
  "name": "Lexus",
  "color": "Fuscia",
  "model": "RX",
  "rental": 294,
  "status": "available",
  "pictures": "http://dummyimage.com/223x100.png/dddddd/000000"
}, {
  "id": 25,
  "name": "Hyundai",
  "color": "Turquoise",
  "model": "Sonata",
  "rental": 225,
  "status": "available",
  "pictures": "http://dummyimage.com/218x100.png/dddddd/000000"
}]
)





# Article.create([{
#   :title=>"Lite1", :body=>"hey1", :status=>"public"
# },
# {
#   :title=>"Lite2", :body=>"hey2", :status=>"public"
# },
# {
#   :title=>"Lite3", :body=>"hey3", :status=>"public"
# }])
puts "Success: Users , Article and comments data loaded"