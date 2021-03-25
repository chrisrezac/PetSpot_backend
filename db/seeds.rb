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
    password: "password",
    username: "TheDoodChris",
    image_url: "https://scontent.fluk1-1.fna.fbcdn.net/v/t1.0-9/89853536_2484226045015115_6334116892243918848_o.jpg?_nc_cat=104&ccb=3&_nc_sid=09cbfe&_nc_ohc=lj9_G6EdBIgAX_FT67m&_nc_ht=scontent.fluk1-1.fna&oh=e66111c9a56df7cfb83249c156b60f05&oe=605DDD9E"
  },
  {
    email: "charles@email.com",
    password: "password",
    username: "FitGuy",
    image_url: "https://scontent.fluk1-1.fna.fbcdn.net/v/t1.0-9/42304801_1814876038548199_5434339312659333120_n.jpg?_nc_cat=104&ccb=3&_nc_sid=174925&_nc_ohc=WqoVkcW-IJ0AX_Omxri&_nc_ht=scontent.fluk1-1.fna&oh=bdea2cd98569a232ca7c9d6526840b2c&oe=605F3C59"
  },
  {
    email: "jen@email.com",
    password: "password",
    username: "PeachesForLife",
    image_url: "https://scontent.fluk1-1.fna.fbcdn.net/v/t1.0-9/35079093_10211888301586261_3669194177335263232_o.jpg?_nc_cat=102&ccb=3&_nc_sid=174925&_nc_ohc=4pGPr-JhHPIAX9KiRyR&_nc_ht=scontent.fluk1-1.fna&oh=8cb022c21388490225f8706be65c253b&oe=605FAE9E"
  },
  {
    email: "liz@email.com",
    password: "password",
    username: "CoopersMom",
    image_url: "https://scontent.fluk1-1.fna.fbcdn.net/v/t1.0-9/11030315_10153720118816271_7595367368536963351_n.jpg?_nc_cat=100&ccb=3&_nc_sid=cdbe9c&_nc_ohc=olL8L23CpRcAX_RsuNf&_nc_ht=scontent.fluk1-1.fna&oh=5cf67d524631910e8a155928196565ea&oe=605ECE4D"
  },
  {
    email: "robbie@email.com",
    password: "password",
    username: "TattooApprentice",
    image_url: "https://scontent.fluk1-1.fna.fbcdn.net/v/t1.0-9/95781826_145408343690727_7805976797031432192_o.jpg?_nc_cat=108&ccb=1-3&_nc_sid=174925&_nc_ohc=G2UUq98aZWsAX9DtDY3&_nc_ht=scontent.fluk1-1.fna&oh=bfeb7e340b2dd14ba85be2a8eee68850&oe=607282B9"
  },
  {
    email: "max@email.com",
    password: "password",
    username: "UncleMax",
    image_url: "https://scontent.fluk1-1.fna.fbcdn.net/v/t1.0-9/121266357_10158777495773007_3148568197290347494_n.jpg?_nc_cat=105&ccb=1-3&_nc_sid=09cbfe&_nc_ohc=iJkp-Zgx_kEAX8IEgnP&_nc_ht=scontent.fluk1-1.fna&oh=bcb89fbef1f19155df00269ee38d224f&oe=60733483"
  },
  {
    email: "cory@email.com" ,
    password: "password",
    username: "CoryZim",
    image_url: "https://scontent.fluk1-1.fna.fbcdn.net/v/t1.15752-9/164203629_258511829262736_5407695233863202535_n.png?_nc_cat=102&ccb=1-3&_nc_sid=ae9488&_nc_ohc=n7-qhmY1ZmoAX-7bg6d&_nc_ht=scontent.fluk1-1.fna&oh=ead3011631ebf3597451d36264567f07&oe=607F0D67"
  },
  {
    email: "lori@email.com" ,
    password: "password",
    username: "GrammyLoLo",
    image_url: "https://scontent.fluk1-1.fna.fbcdn.net/v/t1.0-9/28472222_10215788819452819_4707214041853356453_n.jpg?_nc_cat=100&ccb=1-3&_nc_sid=174925&_nc_ohc=nPXsBksAg_MAX-8kaEb&_nc_ht=scontent.fluk1-1.fna&oh=927c468fa28d7fe1ba8b350250495ed8&oe=6081E9E1"
  },
  {
    email: "josh@email.com",
    password: "password",
    username: "JoshFromAirBud",
    image_url: "https://www.usmagazine.com/wp-content/uploads/2019/10/Kevin-Zegers-Airbud.jpg?quality=86&strip=all"
  }
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
  },
  {
    name: "Lilo",
    animal_type: "Dog",
    birthday: "2017-11-14",
    breed: "Border Collie",
    bio: "Enjoys rolling around in the grass and snow!",
    image_url: "https://scontent.fluk1-1.fna.fbcdn.net/v/t1.15752-9/159922378_1122303154959418_5354094400203218564_n.jpg?_nc_cat=103&ccb=1-3&_nc_sid=ae9488&_nc_ohc=L_c4v1jEjkQAX-0QdvK&_nc_ht=scontent.fluk1-1.fna&oh=5d73a203b8248d78eb769bcaa0b35a97&oe=60701162",
    user_id: 5
  },
  {
    name: "Nabuchodonosor",
    animal_type: "Cat",
    birthday: "2019-11-14",
    breed: "Egyptian Mau",
    bio: "Just a young kit with a zest for life, catching flies, and general romping around!",
    image_url: "https://scontent.xx.fbcdn.net/v/t1.15752-0/p206x206/156474049_743206283047205_7733952471742812965_n.jpg?_nc_cat=106&ccb=1-3&_nc_sid=58c789&_nc_ohc=Pj2vK8TjEfYAX-NEiQ8&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent.xx&tp=6&oh=d803e4525b8daa4c1d4c77c69c4bad82&oe=60714A4E",
    user_id: 6
  },
  {
    name: "JJ",
    animal_type: "Cat",
    birthday: "2019-12-01",
    breed: "Short-Hair",
    bio: "Bundle of love with a habit for late night bouts of energy!",
    image_url: "https://scontent.fluk1-1.fna.fbcdn.net/v/t1.15752-9/160987201_439030453847959_6818856643644101723_n.jpg?_nc_cat=110&ccb=1-3&_nc_sid=ae9488&_nc_ohc=xwTwIvcluq0AX_fUXR7&_nc_ht=scontent.fluk1-1.fna&oh=8719fdebb2a38dd9e3d909196daf55f1&oe=607749C2",
    user_id: 1
  },
  {
    name: "Henry",
    animal_type: "Bird",
    birthday: "2020-01-01",
    breed: "Duck",
    bio: "Just a rad bird who likes to swim",
    image_url: "https://images.unsplash.com/photo-1532596624275-7f200c261c84?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=1350&q=80",
    user_id: 3
  },
  {
    name: "Abigail",
    animal_type: "Dog",
    birthday: "2015-08-25",
    breed: "English Springer Spaniel",
    bio: "Loves to explore, run around, and ride in golf carts!",
    image_url: "https://scontent.xx.fbcdn.net/v/t1.15752-0/s403x403/150771688_292831778840645_1504169169328011116_n.jpg?_nc_cat=105&ccb=1-3&_nc_sid=f79d6e&_nc_ohc=qXPsbsvGFI8AX9nRpDO&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent.xx&tp=7&oh=e2a9781701723b248933f74266185095&oe=607E1DA3",
    user_id: 7
  },
  {
    name: "Georgia Lulu",
    animal_type: "Dog",
    birthday: "2015-02-26",
    breed: "Shepherd/Cattle Dog Mix",
    bio: "Frequents Dunkin for the pup cups. Loves the city, walks, and the outdoors",
    image_url: "https://scontent.fluk1-1.fna.fbcdn.net/v/t1.15752-9/p1080x2048/155509236_2898571057084091_6625685364314691316_n.jpg?_nc_cat=108&ccb=1-3&_nc_sid=ae9488&_nc_ohc=5yZc_UcO5nAAX-sw3eT&_nc_ht=scontent.fluk1-1.fna&tp=6&oh=408209132a8bf0be5f8bd3d4ff3666df&oe=6080768F",
    user_id: 3
  },
  {
    name: "Kyleigh",
    animal_type: "Dog",
    birthday: "2014-02-12",
    breed: "Black Lab",
    bio: "The sweetest angel around. Loves her momma",
    image_url: "https://scontent.fluk1-1.fna.fbcdn.net/v/t1.15752-9/p1080x2048/161745434_1040753279747729_8827141064092917748_n.jpg?_nc_cat=100&ccb=1-3&_nc_sid=ae9488&_nc_ohc=9pNEJJy9UGoAX-rNwiA&_nc_ht=scontent.fluk1-1.fna&tp=6&oh=d20c7492aa6bc104cde73303ded15d12&oe=6081CD18",
    user_id: 8
  },
  {
    name: "Franklin",
    animal_type: "Turtle",
    birthday: "2015-02-01",
    breed: "Box Turtle",
    bio: "Loves eating lettuce and cruising around",
    image_url: "https://images.unsplash.com/photo-1614608719574-748ca8687004?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=1350&q=80",
    user_id: 7
  },
  {
    name: "Sylvester",
    animal_type: "Bird",
    birthday: "2012-02-01",
    breed: "Penguin",
    bio: "Enjoys posing for photos and sharing fish with his friends",
    image_url: "https://images.unsplash.com/photo-1517783999520-f068d7431a60?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=1350&q=80",
    user_id: 5
  },
  {
    name: "Buddy",
    animal_type: "Air Bud",
    birthday: "2017-01-01",
    breed: "Golden Receiver",
    bio: "Very sporty and loves ice cream!",
    image_url: "https://scontent.xx.fbcdn.net/v/t1.15752-0/p206x206/164687214_291718889057415_6420122816303908647_n.png?_nc_cat=100&ccb=1-3&_nc_sid=58c789&_nc_ohc=J_F7tx7uep0AX9ZOhkr&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent.xx&_nc_tp=30&oh=3532d557a9e92c9d7e855a0abb63b156&oe=6082EDD5",
    user_id: 9
  }
])

Post.create!([
  {
    title: "Snow Day Fun!",
    body: "There was a big snow storm and we had so much fun playing in it! Tucker didn't want to come back in!",
    image_url: "https://scontent.fluk1-1.fna.fbcdn.net/v/t1.0-9/148867176_3334057596698618_2341169950384352289_n.jpg?_nc_cat=111&ccb=1-3&_nc_sid=0debeb&_nc_ohc=hjdK4q1wFrgAX8W2bZM&_nc_ht=scontent.fluk1-1.fna&oh=b1a895b2d0df7bf50be95a85e194a7cc&oe=6079092C",
    pet_id: 1
  },
  {
    title: "Fun in the Sun!",
    body: "I brought Dylan and Bailey over to Chris's house to play with Tucker, Georgia,and Kyleigh. We filled up the kiddie pool with water and they splashed around all day!",
    image_url: "https://scontent.fluk1-1.fna.fbcdn.net/v/t1.0-9/69519722_2110366799067710_2206652212686356480_o.jpg?_nc_cat=106&ccb=3&_nc_sid=0debeb&_nc_ohc=C_4czToyRiAAX_DAsyd&_nc_ht=scontent.fluk1-1.fna&oh=611645026f05b3546278a58dda36de5f&oe=605E2598",
    pet_id: 5
  },
  {
    title: "Hiking",
    body: "Today, Anakin and I went hiking! We had so much fun, and he even chased a few squirrels!",
    image_url: "https://scontent.fluk1-1.fna.fbcdn.net/v/t1.0-9/46519261_1895108247191644_7650591863878975488_n.jpg?_nc_cat=100&ccb=3&_nc_sid=8bfeb9&_nc_ohc=FlVNxqZ3uysAX--OY7d&_nc_ht=scontent.fluk1-1.fna&oh=8670f6f182a24d7e6739c55239bd067e&oe=605F8170",
    pet_id: 3
  },
  # {
  #   title: "",
  #   body: "",
  #   image_url: "",
  #   pet_id: 
  # },

  {
    title: "Dreaming of Milkbones",
    body: "Caught Lilo sleeping, look at her little tongue!",
    image_url: "https://scontent.fluk1-1.fna.fbcdn.net/v/t1.15752-9/s1080x2048/163967219_455549065647167_1856840522988026731_n.jpg?_nc_cat=101&ccb=1-3&_nc_sid=ae9488&_nc_ohc=MPrviXUKgg8AX-6Y8IC&_nc_ht=scontent.fluk1-1.fna&tp=7&oh=6a9b12268139403695a1385487a06c68&oe=607F8FAE",
    pet_id: 6
  },
  {
    title: "Laying in the Pool",
    body: "Tucker is such a goof, he always loves to lay in this kiddie pool that we have",
    image_url: "https://scontent.fluk1-1.fna.fbcdn.net/v/t1.0-9/61127155_1946702405434151_8573301218749710336_o.jpg?_nc_cat=109&ccb=1-3&_nc_sid=0debeb&_nc_ohc=2VuozWGK47IAX-9ILHC&_nc_ht=scontent.fluk1-1.fna&oh=3409502bcc955d3420ac31b620c94266&oe=6081830C",
    pet_id: 1
  },
  {
    title: "Best Friends",
    body: "Just hanging out with my best friend :)",
    image_url: "https://scontent.fluk1-1.fna.fbcdn.net/v/t1.0-9/32235384_1637934929575645_1119831251197362176_n.jpg?_nc_cat=111&ccb=1-3&_nc_sid=0debeb&_nc_ohc=_lsTTPVy91MAX8Vicbd&_nc_ht=scontent.fluk1-1.fna&oh=7a43032ccccfa650eb15c18618f4fa9a&oe=60818C7C",
    pet_id: 3
  },
  {
    title: "Quick! Take a Picture!",
    body: "Nabuchodonosor just doing Nabuchodonosor things",
    image_url: "https://scontent.fluk1-1.fna.fbcdn.net/v/t1.15752-9/162740702_375745540053263_4002081432166921581_n.jpg?_nc_cat=101&ccb=1-3&_nc_sid=ae9488&_nc_ohc=YuuJeIF11dEAX-2l61u&_nc_ht=scontent.fluk1-1.fna&oh=b8898559580c252ddb9952a9ff68c1ab&oe=6082662C",
    pet_id: 7
  }

])

Comment.create!([
  {
    body: "They're coats are adorable!",
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
  },
  {
    body: "Tucker is so funny, dude! Tell him that Anakin misses him!",
    post_id: 4,
    user_id: 2
  },
    body: "Squirrel!",
    post_id: 3,
    user_id: 1
  
])