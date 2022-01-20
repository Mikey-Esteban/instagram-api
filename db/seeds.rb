# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# require 'json'
#
# caitlyn_media_data = [
#   {
#      media_id: "17892399391987306",
#      caption: '"Looking for a girl with sad eyes who could possibly kill you? I\u2019m your gal! Loved working on \u201cValerie\u201d with a great team of people. Thank you \u0040christin_usa! \n\n\u0040thepearlsdailyshow \n\u0040danielbarrettofficial\n\n#nycactor #film #actress #nycfilm #cinema #actinglife #independentfilmmakers #art #newyorkcity"',
#      media_type: "IMAGE",
#      media_url: "https://scontent-lga3-1.cdninstagram.com/v/t51.29350-15/162378199_1091098767968794_5479776447215803615_n.jpg?_nc_cat=111&ccb=1-5&_nc_sid=8ae9d6&_nc_ohc=mHd8cCt5g08AX9aGFLH&_nc_ht=scontent-lga3-1.cdninstagram.com&edm=ANQ71j8EAAAA&oh=00_AT__N3Uwlep05SLZUCpdLC7HePoJs220W0ZcCtZVmqs3Dg&oe=61DFCD73",
#      permalink: "https://www.instagram.com/p/CMpeiTVhbeX/"
#   },
#   {
#      media_id: "17843983904574957",
#      caption: '"Monday blues\n\nMake-up: \u0040helenformoso \nPhotography: \u0040nathan____hunt\n.\n.\n.\n.\n.\n#nycactress #nycactor #filmmaking #nycfilm #moviemagic #independentfilm #nycartist #filmlifestyle #70sfashion #blackandwhitephotography"',
#      media_type: "IMAGE",
#      media_url: "https://scontent-lga3-1.cdninstagram.com/v/t51.29350-15/168935902_780377309249102_4826311332394661013_n.jpg?_nc_cat=106&ccb=1-5&_nc_sid=8ae9d6&_nc_ohc=iS4dwdn0-DUAX-yu6Bx&_nc_ht=scontent-lga3-1.cdninstagram.com&edm=ANQ71j8EAAAA&oh=00_AT-AKHmXnpLGOc-iPXHbJJ9VP6OKBJQQHx66i-ri755ebQ&oe=61DE19B6",
#      permalink: "https://www.instagram.com/p/CNS7Tx-BTqA/"
#   },
#   {
#      media_id: "17904876757873082",
#      caption: '"It may not look like fun, but it was a blast filming \u201cWall of Light.\u201d Can\u2019t wait to see the finished product! \n\n\u0040cartenzo \n\u0040askalottaaxelotls \n\u0040sean_gassaway \n.\n.\n.\n.\n#film #filmphotography #actor #nycactor #independentfilmmaking #indiefilm #blackandwhitephoto #shortfilmshoot"',
#      media_type: "CAROUSEL_ALBUM",
#      media_url: "https://scontent-lga3-1.cdninstagram.com/v/t51.29350-15/178451028_3627049154071412_7195045264854310225_n.jpg?_nc_cat=104&ccb=1-5&_nc_sid=8ae9d6&_nc_ohc=_Ux9TGin-HAAX8_wTRf&_nc_ht=scontent-lga3-1.cdninstagram.com&edm=ANQ71j8EAAAA&oh=00_AT-Zh49LrQWm3RR_NQj-_VShLB6bNwpzZcp9I3cEoZt8lg&oe=61DDB352",
#      permalink: "https://www.instagram.com/p/COOY4FpBeq6/"
#   },
#   {
#      media_id: "18112377295227806",
#      caption: '"The real powerpuff girls reboot \n\u0040someonesomewherefilm \n.\n.\n.\n#actor #nycactor #shortfilms #someonesomewhere #independentfilmmaking #nycrooftop #nyccasting #moviemagic #seekingrepresentation"',
#      media_type: "CAROUSEL_ALBUM",
#      media_url: "https://scontent-lga3-1.cdninstagram.com/v/t51.29350-15/185825030_600630947755680_7326181088251800660_n.jpg?_nc_cat=104&ccb=1-5&_nc_sid=8ae9d6&_nc_ohc=pBUljAxaLrUAX_nqTRV&_nc_ht=scontent-lga3-1.cdninstagram.com&edm=ANQ71j8EAAAA&oh=00_AT_wdE6pickIksW_hdJg_Z2RReWScWoFtXlCnDE0mUh47w&oe=61DDC006",
#      permalink: "https://www.instagram.com/p/CO6r6zfhKJw/"
#   },
#   {
#      media_id: "17873673548438220",
#      caption: '"\ud83e\udd70"',
#      media_type: "IMAGE",
#      media_url: "https://scontent-lga3-1.cdninstagram.com/v/t51.29350-15/213829188_511789433425801_1272554737739358295_n.jpg?_nc_cat=107&ccb=1-5&_nc_sid=8ae9d6&_nc_ohc=vVww64rzSeAAX83e-0d&_nc_ht=scontent-lga3-1.cdninstagram.com&edm=ANQ71j8EAAAA&oh=00_AT8HID1fHKx9CxjXzRvQJbDdjkDwqVPAiCXNA3thjkgXbw&oe=61DD73A1",
#      permalink: "https://www.instagram.com/p/CRMjXRcBqYB/"
#   },
#   {
#      media_id: "17945722735502436",
#      caption: '"LA is trying to melt my cold east coast heart \ud83e\udd0d \u0040the_life_of_ryley"',
#      media_type: "IMAGE",
#      media_url: "https://scontent-lga3-1.cdninstagram.com/v/t51.29350-15/220484710_847552886196612_1369927792410458299_n.jpg?_nc_cat=109&ccb=1-5&_nc_sid=8ae9d6&_nc_ohc=9w3TOZJnxCUAX9I4oTw&_nc_ht=scontent-lga3-1.cdninstagram.com&edm=ANQ71j8EAAAA&oh=00_AT9REcT0X6-_VjCD3Q2NyUiBVzk5QoslsD80xlYihDFnjA&oe=61DE8308",
#      permalink: "https://www.instagram.com/p/CRhWRC4hUYd/"
#   },
#   {
#      media_id: "17988267259374479",
#      caption: '"All I\u2019m saying is the east coast better step it up!"',
#      media_type: "CAROUSEL_ALBUM",
#      media_url: "https://scontent-lga3-1.cdninstagram.com/v/t51.29350-15/225806771_217708333580741_1236354975794672542_n.jpg?_nc_cat=111&ccb=1-5&_nc_sid=8ae9d6&_nc_ohc=V5i0IgDax2oAX8-hTKC&_nc_ht=scontent-lga3-1.cdninstagram.com&edm=ANQ71j8EAAAA&oh=00_AT-t7IeptVnez12jMP3KrLd3eSKCVjDai9wwrZBd97K-6w&oe=61DD571D",
#      permalink: "https://www.instagram.com/p/CR7z_tkAGci/"
#   },
#   {
#      media_id: "17928526201914820",
#      caption: '"New hinge pic? \u0040beautybybeatrixnyc"',
#      media_type: "IMAGE",
#      media_url: "https://scontent-lga3-1.cdninstagram.com/v/t51.29350-15/266408378_639486013745350_1828705123946097442_n.jpg?_nc_cat=109&ccb=1-5&_nc_sid=8ae9d6&_nc_ohc=nJg_mxSf63IAX94Gp-0&_nc_ht=scontent-lga3-1.cdninstagram.com&edm=ANQ71j8EAAAA&oh=00_AT9iliCDmtFG-LcdMQfKHhFuRMcVtbz1QP6UoL9sFYMBbQ&oe=61DEBC53",
#      permalink: "https://www.instagram.com/p/CXZYJudPTr2/"
#   },
#   {
#      media_id: "17943969157729224",
#      caption: '"Wholesome family content! Merry Christmas!! \u2764\ufe0f"',
#      media_type: "CAROUSEL_ALBUM",
#      media_url: "https://scontent-lga3-1.cdninstagram.com/v/t51.29350-15/270134365_461249695357074_447355966699527728_n.jpg?_nc_cat=102&ccb=1-5&_nc_sid=8ae9d6&_nc_ohc=XEsMG6z7BVIAX8FbCSg&_nc_ht=scontent-lga3-1.cdninstagram.com&edm=ANQ71j8EAAAA&oh=00_AT_s8O5YD4ugBcNbbhc5ipX9v8TO5c_iUNf1quguJdaT_w&oe=61DE9237",
#      permalink: "https://www.instagram.com/p/CX7VvV2umPe/"
#   }
# ]
# media_data = [
#   {media_id:"17934406024856818",media_type:"IMAGE",media_url:"https://scontent-lax3-1.cdninstagram.com/v/t51.29350-15/269758551_1748143095395611_52198159231121309_n.jpg?_nc_cat=108&ccb=1-5&_nc_sid=8ae9d6&_nc_ohc=jtJw-9S4onMAX-e6x2d&_nc_ht=scontent-lax3-1.cdninstagram.com&edm=ANQ71j8EAAAA&oh=00_AT8vH6q_u9CmRwZPT7CKDTIUXwfhyFrMEwPu8DVw8hYLvQ&oe=61D8CB0B"},
#   {media_id:"17964331180511428",media_type:"IMAGE",media_url:"https://scontent-lax3-2.cdninstagram.com/v/t51.29350-15/269715393_340367650860109_1786123987804924784_n.jpg?_nc_cat=106&ccb=1-5&_nc_sid=8ae9d6&_nc_ohc=6uVAycKjSE0AX-8fOuW&_nc_ht=scontent-lax3-2.cdninstagram.com&edm=ANQ71j8EAAAA&oh=00_AT9v0LGFXap6wt6cp6Wb_OHS1heJYAD-Q3vr_NO7ANEtLg&oe=61D8F621"},
#   {media_id:"18269900947062630",media_type:"IMAGE",media_url:"https://scontent-lax3-2.cdninstagram.com/v/t51.29350-15/269816710_1230724230784436_6961424117944037710_n.jpg?_nc_cat=111&ccb=1-5&_nc_sid=8ae9d6&_nc_ohc=c-uLEK7_RWYAX97Cen_&_nc_ht=scontent-lax3-2.cdninstagram.com&edm=ANQ71j8EAAAA&oh=00_AT98zIK_7GBiRr9Qq0GDHd2_XXv9b6lDXGgvKc1do4AfAw&oe=61D9C3D6"},
#   {media_id:"18267325951038881",media_type:"IMAGE",media_url:"https://scontent-lax3-1.cdninstagram.com/v/t51.29350-15/269728713_1180082829066585_8363417104184792683_n.jpg?_nc_cat=110&ccb=1-5&_nc_sid=8ae9d6&_nc_ohc=4SRzvdKxTwUAX-YKsx-&_nc_ht=scontent-lax3-1.cdninstagram.com&edm=ANQ71j8EAAAA&oh=00_AT-q7iEf5A6ySUlNhE1R7k9RmKFv_Ra53eLOj3O9flQFnQ&oe=61D9ECAB"},
#   {media_id:"18274304401013585",media_type:"IMAGE",media_url:"https://scontent-lax3-1.cdninstagram.com/v/t51.29350-15/269677716_931002427788235_4353953013735210547_n.jpg?_nc_cat=108&ccb=1-5&_nc_sid=8ae9d6&_nc_ohc=VMAsxTbN9fMAX_CpJVk&_nc_ht=scontent-lax3-1.cdninstagram.com&edm=ANQ71j8EAAAA&oh=00_AT-csH5ivyOE7zq3uzQsEXLaHYMnXJjhoi17JtLVHU53cw&oe=61D999FF"},
#   {media_id:"18041478949310275",caption:"6",media_type:"IMAGE",media_url:"https://scontent-lax3-1.cdninstagram.com/v/t51.29350-15/271272744_325702665930941_6563657268524372392_n.jpg?_nc_cat=102&ccb=1-5&_nc_sid=8ae9d6&_nc_ohc=o4PhwPhdy8wAX_pETr4&_nc_ht=scontent-lax3-1.cdninstagram.com&edm=ANQ71j8EAAAA&oh=00_AT_qDYKyS36nA2SQ4XPq2dIEHD7L4E-YDWBNZGEz5SjyMg&oe=61DA5D83"},
#   {media_id:"17887415039558497",caption:"7",media_type:"IMAGE",media_url:"https://scontent-lax3-1.cdninstagram.com/v/t51.29350-15/271310872_587715218935865_12245908234744513_n.jpg?_nc_cat=108&ccb=1-5&_nc_sid=8ae9d6&_nc_ohc=lk4zU-4sxWUAX-xS14B&_nc_ht=scontent-lax3-1.cdninstagram.com&edm=ANQ71j8EAAAA&oh=00_AT8Rin-j3w8WAcwLy-bWt_OVyAnflTz-XgMAG_XfHbYWew&oe=61DA0458"},
#   {media_id:"17901258017447581",caption:"8",media_type:"IMAGE",media_url:"https://scontent-lax3-1.cdninstagram.com/v/t51.29350-15/271232544_427785289035236_550017537390846065_n.jpg?_nc_cat=109&ccb=1-5&_nc_sid=8ae9d6&_nc_ohc=1-H2eg5Za54AX_gfvGN&_nc_ht=scontent-lax3-1.cdninstagram.com&edm=ANQ71j8EAAAA&oh=00_AT9S7owI33SMrAQ1BMg8A0lF12BiQ2-aANXWGb9fthVI0g&oe=61DA2ACD"},
#   {media_id:"17925228524025795",caption:"9",media_type:"IMAGE",media_url:"https://scontent-lax3-1.cdninstagram.com/v/t51.29350-15/271249545_993030151638996_7536152975236689402_n.jpg?_nc_cat=108&ccb=1-5&_nc_sid=8ae9d6&_nc_ohc=HzLUnRAYb_kAX8jrIeK&_nc_ht=scontent-lax3-1.cdninstagram.com&edm=ANQ71j8EAAAA&oh=00_AT-Z9A2v2AKtxqIqc8vNcqb1FpU64GQK1veaKu_q8V3M2w&oe=61D9521A"}
# ]
#
# for data in caitlyn_media_data
#   # data[:thumbnail_url] = 'none' unless data[:thumbnail_url]
#   # data[:caption] = '' unless data[:caption]
#   parsed_caption = JSON.parse(data[:caption])
#
#   @medium = Medium.create(media_id: data[:media_id], caption: parsed_caption, media_type: data[:media_type], media_url: data[:media_url], thumbnail_url: data[:thumbnail_url], permalink: data[:permalink])
# end


@access = Access.create(last_accessed: (Time.new - 2.hours))
