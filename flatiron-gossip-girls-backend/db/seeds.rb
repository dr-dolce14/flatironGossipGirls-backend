# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Celebrity.delete_all
Post.delete_all
User.delete_all
Follow.delete_all


c1 = Celebrity.create(name: "Megan Fox", image: "https://www.wonderwall.com/wp-content/uploads/sites/2/2020/05/shutterstock_editorial_10495961ca.jpg?h=800", occupation: "Actress" ) 

c2 = Celebrity.create(name: "Angelina Jolie", image: "https://eonlinethumbs-a.akamaihd.net/images/894/331/wochit_20200620_jolie_309185_560x315_1753720899547.jpg?fit=around|660:372&output-quality=90&crop=660:372;center,top", occupation:"Actress" ) 

c3 = Celebrity.create(name: "Kylie Jenner", image: "https://imagesvc.meredithcorp.io/v3/mm/image?url=https%3A%2F%2Fstatic.onecms.io%2Fwp-content%2Fuploads%2Fsites%2F14%2F2019%2F10%2F29%2Fkylie-jenner-wine-lead.jpg", occupation: "Instagram Model" ) 

c4 = Celebrity.create(name: "Kim Kardashian", image: "https://pbs.twimg.com/profile_images/1282057272357683201/hm0ianWU_400x400.jpg", occupation: "Instagram Model" ) 

c5 = Celebrity.create(name: "Justin Bieber", image: "https://img.timeinc.net/time/photoessays/2010/justin_bieber/justin_bieber_01.jpg", occupation: "Singer" ) 

c6 = Celebrity.create(name: "Kanye West", image: "https://nypost.com/wp-content/uploads/sites/2/2020/07/kanye-west.jpg?quality=80&strip=all&w=618&h=410&crop=1", occupation: "Singer" ) 

c7 = Celebrity.create(name: "Beyonce", image:"https://cdn1.thr.com/sites/default/files/2019/04/beyonce-getty-h_2019_.jpg", occupation: "Singer" ) 
c8 = Celebrity.create(name: "Katy Perry", image: "https://www.media3.hw-static.com/media/2020/03/katy-perry_katy-perry-at-jimmy-kimmel-live_2020-1800x1200.jpg", occupation: "Singer" ) 

c9 = Celebrity.create(name: "Gordon Ramsay", image: "https://thumbor.forbes.com/thumbor/fit-in/416x416/filters%3Aformat%28jpg%29/https%3A%2F%2Fspecials-images.forbesimg.com%2Fimageserve%2F5ed53f23da1f770006140c3c%2F0x0.jpg%3Fbackground%3D000000%26cropX1%3D1567%26cropX2%3D3494%26cropY1%3D155%26cropY2%3D2083", occupation: "Chef" ) 

c10 = Celebrity.create(name: "Charlie Puth", image: "https://cloudfront-us-east-1.images.arcpublishing.com/advancelocal/NIRRRC3HGNAAJJDILPT5LG5CXQ.jpg", occupation: "Singer" ) 

c11 = Celebrity.create(name: "Eminem", image: "https://media1.fdncms.com/metrotimes/imager/u/original/24603024/shutterstock_1632717139.jpg", occupation: "Rapper" ) 

c12 = Celebrity.create(name: "Charli D'Amelio", image: "https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/104340622-2858579234252300-3273629757514476408-n-1594303639.jpg", occupation: "Tik Tok Star" ) 

c13 = Celebrity.create(name: "Addison Rae", image: "https://img.republicworld.com/republic-prod/stories/images/15898683605ec37748871a0.jpg", occupation: "Tik Tok Star" ) 

c14 = Celebrity.create(name: "Juice Wrld", image: "https://i1.wp.com/nypost.com/wp-content/uploads/sites/2/2019/05/juice-wrld-1a.jpg?quality=80&strip=all&ssl=1", occupation: "Rapper" ) 

c15 = Celebrity.create(name: "Drake", image: "https://static01.nyt.com/images/2019/12/27/arts/27playlist/merlin_155953353_06939b86-7458-44a6-8781-57e2eaa661aa-articleLarge.jpg?quality=75&auto=webp&disable=upscale", occupation: "Rapper")

c16 = Celebrity.create(name: "David Attenborough", image: "https://i.guim.co.uk/img/media/1efb5d30515ec7a5453cc629db56a8cbaa0c3f67/122_270_2914_1748/master/2914.jpg?width=1200&height=1200&quality=85&auto=format&fit=crop&s=a5bc12031b434d8e32f4e46b91fa6107", occupation: "Naturalist")

c17 = Celebrity.create(name:"Rudy Guerrero", image:"https://cdn-image.myrecipes.com/sites/default/files/styles/4_3_horizontal_-_1200x900/public/bakingsodabagels.jpg?itok=YEkgKxtZ", occupation: "Superstar")

c18 = Celebrity.create(name:"Taylor Swift", image: "https://media2.s-nbcnews.com/j/newscms/2020_31/3257956/200305-taylor-swift-donation-2019-ac-455p_95906ab2089db04c06f57902c79a2a1e.fit-760w.jpg", occupation: "Singer")

puts "Celebrities saved"


p1 = Post.create(celebrity_id: 1, headline:"Jennifer's Body is Making a Comeback", content:"Jennifer's Body should have made a bigger splash when it came out in 2009. As we approach Halloween, nearly ten years later, it's worth considering that its themes of abuse, empowerment, and accountability would likely be a winning formula with horror movie critics in the #MeToo era.", image:"https://img.buzzfeed.com/buzzfeed-static/static/2018-12/7/14/campaign_images/buzzfeed-prod-web-06/you-probably-owe-jennifers-body-an-apology-2-4566-1544210055-6_dblbig.jpg", joy: 0, shock: 0, sad: 0, anger: 0, poop: 0)

p2 = Post.create(celebrity_id: 1, headline:"Unexpected Love", content:"Machine Gun Kelly just revealed he has a major thing for Megan Fox's feet and really wanted her to put them on his face for the Bloody Valentine music video. He told Teen Vogue, 'It's no secret. I think feet are beautiful. And I think Megan has the most beautiful feet that exist.'", image:"https://imagesvc.meredithcorp.io/v3/mm/image?url=https%3A%2F%2Fstatic.onecms.io%2Fwp-content%2Fuploads%2Fsites%2F20%2F2020%2F06%2F27%2Fmegan-fox.jpg", joy: 0, shock: 0, sad: 0, anger: 0, poop: 0)

p3 = Post.create(celebrity_id: 15, headline:"Abel, Drake, and Showing the Receipts", content:"While some celebrities have been called out for the amount of their donations to Black Lives Matter related organisations, including bail-out funding programs for protestors and assistance to those who are both protesting and trying to protect themselves during the pandemic, considering how wealthy they are, others have been pulling up financially, not because they're trying to show off how wealthy they are but because they're challenging their peers to do the same.", image:"https://photos.laineygossip.com/thumbs/tmb_730x450_abel-drake-02jun20.jpg", joy: 0, shock: 0, sad: 0, anger: 0, poop: 0)

p4 = Post.create(celebrity_id: 5, headline: "HELP THE BROKEN", content: "Justin Bieber urges fans to 'have compassion for those who are hurting' after visiting Kanye West at his Wyoming ranch", image:"https://static.vibe.com/files/photo_gallery_images/Tisci-3-compressed.png", joy: 0, shock: 0, sad: 0, anger: 0, poop: 0)

p5 = Post.create(celebrity_id: 3, headline: "Kylie Jenner spoils two-year-old daughter Stormi", content: "The baggy top was emblazoned with the words 'wish you were here' on the back.Kylie also dressed Stormi in a pair of grey shorts and added a cute half up do in her curly locks.Although the youngster's face was hidden from the camera, she confidently strode around the outdoor space with her designer purse in tow.", image:"https://i2-prod.mirror.co.uk/incoming/article22286948.ece/ALTERNATES/s615b/1_Kylie-Jenner.jpg", joy: 0, shock: 0, sad: 0, anger: 0, poop: 0)

p6 = Post.create(celebrity_id: 17, headline: "When 2 stars collide, magic happens", content: "Rudy and Jeff were once online strangers, but this abrupt meeting sparked the beginning of a beautiful friendship!", image: "/Users/maleehabhuiyan/Desktop/flatironsGossipGirlBackend/flatiron-gossip-girls-backend/images/crossovers.png", joy: 0, shock: 0, sad: 0, anger: 0, poop: 0)

p7 = Post.create(celebrity_id: 17, headline: "Step aside Zac Efron, we have a new cutie in this Highschool!", content: "Preteen Rudy, gives all the hollywood heartthrobs a run for their money.", image: "/Users/maleehabhuiyan/Desktop/flatironsGossipGirlBackend/flatiron-gossip-girls-backend/images/disney.png", joy: 0, shock: 0, sad: 0, anger: 0, poop: 0)

p8 = Post.create(celebrity_id: 16, headline: "A new David Attenborough documentary is coming to Netflix.", content: "What's better than curling up on the couch in front of Netflix watching nature and its animals in all their glory.
If you have already made your way through all the nature documentaries that Netflix has to offer, fear not, as there is a new addition on the way.
tiny Creatures is the latest offering from Attenborough which focuses on the smallest insects and animals on our planet.", image: "https://www.sustainability-times.com/wp-content/uploads/thumbs/sirdavidattenborough-37b5du1arwj0ft30l8xk3k.jpg", joy: 0, shock: 0, sad: 0, anger: 0, poop: 0)

p9 = Post.create(celebrity_id: 17, headline: "Got milk?", content: "Rudy sparks controversy when he points out his arguments for why he believes oatmilk is the superior form of milk alternative.", image: "/Users/maleehabhuiyan/Desktop/flatironsGossipGirlBackend/flatiron-gossip-girls-backend/images/oatmilk.png", joy: 0, shock: 0, sad: 0, anger: 0, poop: 0)


puts "Posts saved"

user1 = User.create(name: "Alice", email: "inWonderLand@gmail.21", image: "https://vignette.wikia.nocookie.net/disney/images/7/75/Profile_-_Alice.jpeg/revision/latest?cb=20190312054522", age: 21)

puts "Users saved"


