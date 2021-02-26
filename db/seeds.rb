# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create!([
  {
    email: "chris@email.com",
    password_digest: "password",
    username: "TheDoodChris",
    image_url: "https://scontent.fluk1-1.fna.fbcdn.net/v/t1.0-9/89853536_2484226045015115_6334116892243918848_o.jpg?_nc_cat=104&ccb=3&_nc_sid=09cbfe&_nc_ohc=lj9_G6EdBIgAX_FT67m&_nc_ht=scontent.fluk1-1.fna&oh=e66111c9a56df7cfb83249c156b60f05&oe=605DDD9E"
  },
  {
    email: "charles@email.com",
    password_digest: "password",
    username: "FitGuy",
    image_url: "https://scontent.fluk1-1.fna.fbcdn.net/v/t1.0-9/42304801_1814876038548199_5434339312659333120_n.jpg?_nc_cat=104&ccb=3&_nc_sid=174925&_nc_ohc=WqoVkcW-IJ0AX_Omxri&_nc_ht=scontent.fluk1-1.fna&oh=bdea2cd98569a232ca7c9d6526840b2c&oe=605F3C59"
  },
  {
    email: "jen@email.com",
    password_digest: "password",
    username: "PeachesForLife",
    image_url: "https://scontent.fluk1-1.fna.fbcdn.net/v/t1.0-9/35079093_10211888301586261_3669194177335263232_o.jpg?_nc_cat=102&ccb=3&_nc_sid=174925&_nc_ohc=4pGPr-JhHPIAX9KiRyR&_nc_ht=scontent.fluk1-1.fna&oh=8cb022c21388490225f8706be65c253b&oe=605FAE9E"
  },
  {
    email: "liz@email.com",
    password_digest: "password",
    username: "CoopersMom",
    image_url: "https://scontent.fluk1-1.fna.fbcdn.net/v/t1.0-9/11030315_10153720118816271_7595367368536963351_n.jpg?_nc_cat=100&ccb=3&_nc_sid=cdbe9c&_nc_ohc=olL8L23CpRcAX_RsuNf&_nc_ht=scontent.fluk1-1.fna&oh=5cf67d524631910e8a155928196565ea&oe=605ECE4D"
  },
])

Pet.create!([
  {
    name: "Tucker",
    animal_type: "Dog",
    birthday: "2016-12-21",
    breed: "Australian Shepherd",
    bio: "Lover of life and going on spontaneous adventures and very vocal about it!",
    image_url: "https://scontent.fluk1-1.fna.fbcdn.net/v/t1.0-9/60550201_1931231296981262_5361286299821015040_o.jpg?_nc_cat=110&ccb=3&_nc_sid=0debeb&_nc_ohc=eVCKbsmWaQMAX9W7BUi&_nc_ht=scontent.fluk1-1.fna&oh=6f63553ddac19cf1b7dded19391965b8&oe=605F658D",
    user_id: 1
  },
  {
    name: "Bella",
    animal_type: "Cat",
    birthday: "2020-01-12",
    breed: "Tabby",
    bio: "Connoisseur of tuna and hiding inside of beds.",
    image_url: "https://scontent.fluk1-1.fna.fbcdn.net/v/t1.15752-0/p206x206/154905138_722317975083854_8683322580833414030_n.jpg?_nc_cat=104&ccb=3&_nc_sid=58c789&_nc_ohc=gRwT4O4i5DYAX-S1_sb&_nc_ht=scontent.fluk1-1.fna&tp=6&oh=01ee7da71011e16cf29eb6c576f5a936&oe=605D9BF6",
    user_id: 2
  },
  {
    name: "Anakin",
    animal_type: "Dog",
    birthday: "2018-01-14",
    breed: "Shepherd",
    bio: "LOVES EATING STEAK!",
    image_url: "https://scontent.fluk1-1.fna.fbcdn.net/v/t1.15752-9/p1080x2048/154125604_2184423408361648_417394087015820942_n.jpg?_nc_cat=102&ccb=3&_nc_sid=ae9488&_nc_ohc=Ow4rEpVPe_gAX91AuFa&_nc_ht=scontent.fluk1-1.fna&tp=6&oh=aabed2b916e07e66ae54ecfc1741e8e1&oe=605ECF98",
    user_id: 2
  },
  {
    name: "Bailey",
    animal_type: "Dog",
    birthday: "2017-07-09",
    breed: "Pit Bull Mix",
    bio: "Protector of baby Cooper. Cuddler of the century!",
    image_url: "https://scontent.fluk1-1.fna.fbcdn.net/v/t1.15752-9/s2048x2048/154220995_1683002658557277_784698870516036350_n.jpg?_nc_cat=107&ccb=3&_nc_sid=ae9488&_nc_ohc=nbSk7leHSu0AX-O-SaF&_nc_ht=scontent.fluk1-1.fna&tp=7&oh=a7c6a1b382cdb6e2dae477e8e6a2a3f7&oe=605E999E",
    user_id: 4
  },
  {
    name: "Dylan",
    animal_type: "Dog",
    birthday: "2010-05-22",
    breed: "Pit Bull Mix",
    bio: "The OG cuddle pupper cutie boy Shooting Star",
    image_url: "https://scontent.fluk1-1.fna.fbcdn.net/v/t1.15752-9/p1080x2048/154218382_803458740271284_3787855375705726945_n.jpg?_nc_cat=106&ccb=3&_nc_sid=ae9488&_nc_ohc=SFL0tMY9zOQAX-cZsyC&_nc_ht=scontent.fluk1-1.fna&tp=6&oh=29ff356dfd41c9a0f9ad6e1c6d908cfc&oe=605D9CFC",
    user_id: 4
  }
])

Post.create!([
  {
    title: "Snow Day Fun!",
    body: "We had a big snow storm in Ohio and Tucker had a blast playing in it! He didn't want to come back in!",
    image_url: "https://files.slack.com/files-pri/T01FA6PCN0J-F01M4DAGZ2B/image_from_ios.jpg",
    pet_id: 1
  },
  {
    title: "Fun in the Sun!",
    body: "Dylan went over to Tucker's house and they played outside all day! It was such a fun time!",
    image_url: "https://scontent.fluk1-1.fna.fbcdn.net/v/t1.0-9/69519722_2110366799067710_2206652212686356480_o.jpg?_nc_cat=106&ccb=3&_nc_sid=0debeb&_nc_ohc=C_4czToyRiAAX_DAsyd&_nc_ht=scontent.fluk1-1.fna&oh=611645026f05b3546278a58dda36de5f&oe=605E2598",
    pet_id: 5
  },
  {
    title: "Hiking",
    body: "Today, Anakin and I went on a hike. He kept trying the chase the squirrels lol",
    image_url: "https://scontent.fluk1-1.fna.fbcdn.net/v/t1.0-9/46519261_1895108247191644_7650591863878975488_n.jpg?_nc_cat=100&ccb=3&_nc_sid=8bfeb9&_nc_ohc=FlVNxqZ3uysAX--OY7d&_nc_ht=scontent.fluk1-1.fna&oh=8670f6f182a24d7e6739c55239bd067e&oe=605F8170",
    pet_id: 3
  }
])

Comment.create!([
  {
    body: "Is he trying to eat the snow? LOL!",
    post_id: 1,
    user_id: 3
  },
  {
    body: "Tucker had a really fun time too! He is still so sleepy haha",
    post_id: 2,
    user_id: 1
  },
  {
    body: "Aww, look at his smile!",
    post_id: 3,
    user_id: 4
  }
])