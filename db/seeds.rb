USer.delete_all

Artist.delete_all
macklemore = Artist.create name: 'Macklemore & Ryan Lewis', genre: 'Hip hop',
                        bio: 'Grammy-award winning duo Macklemore & Ryan Lewis self-released ‘This Unruly Mess I’ve Made’ in 2016, the follow up to their multi-PLATINUM, award winning 2012 album ‘The Heist.’ The duo have performed everywhere from SNL to the GRAMMYs and on all of the late night and morning TV shows. They have graced the cover of Rolling Stone, been profiled on NPR All Things Considered and in the New York Times.',
                        photo_url: 'https://pbs.twimg.com/media/DBExC7fXoAIafWU.jpg', 
                        grammy: true
leon = Artist.create name: 'Leon Bridges', genre: 'R&B',
                        bio: 'Leon Bridges first strides as an R&B artist prompted comparisons to legends like Sam Cooke and Otis Redding, but he quickly came into his own as a Top Ten, multiple Grammy-nominated artist. The singer, songwriter honed his talent performing in and around his native Ft. Worth, Texas, and stirred up music industry interest with Soundcloud uploads of analog recordings produced by Niles City Sound’s Justin Block and Austin Jenkins. Signed to Columbia Records, Bridges first singles, including a rich ballad written about his mother, appeared in 2015 with a sound that evoked classic R&B and soul. His debut album, Coming Home, followed four months later. It debuted at number six on the Billboard 200 and was nominated for two Grammys: Best R&B Album and Best Music Video.',
                        photo_url: 'https://pbs.twimg.com/media/DYF5lgLXkAE1fx-.jpg',
                        grammy: false
odesza = Artist.create name: 'ODESZA', genre: 'Electronic',
                        bio: 'ODESZA returns with its long-anticipated third album, a body of work filled with longing, nostalgia, hope and unity. Titled A Moment Apart, these 16 tracks mark the next step in the evolution of production duo Harrison Mills and Clayton Knight, who have been making music together since their college days at Western Washington University.',
                        photo_url: 'https://pbs.twimg.com/profile_images/895712743566618625/VEuvS9wy_400x400.jpg',
                        grammy: false
frabbit = Artist.create name: 'Frightened Rabbit', genre: 'Indie rock',
                        bio: 'Playing clever but purposefully naïve pop in the manner of the Vaselines, the Twilight Sad, and the Clean, Frightened Rabbit sound a good bit bolder than their moniker would suggest, though it suits their lively but nervous musical personality. Frightened Rabbit were founded in Glasgow, Scotland, in 2004, when guitarist Scott Hutchison and his brother Grant, a percussionist who -- like his sibling -- has preferred to keep his last name a secret, began recording demos of songs they had written.',
                        photo_url: 'https://pbs.twimg.com/media/DWasK9bXkAErgea.jpg',
                        grammy: false
noah = Artist.create name: 'Noah And The Whale', genre: 'Indie rock',
                        bio: 'Noah and the Whale became a leading light in the British folk scene with the release of 2008s Peaceful, the World Lays Me Down, their popular debut that cracked the U.K. Top Ten and spawned the hit single "5 Years Time." Formed in the southern suburbs of London, the band also attracted attention by serving as a launching pad for Laura Marling, who left the lineup to 2008 to launch an award-winning solo career. Noah and the Whale forged ahead in her absence, releasing albums that moved away from the bands folky bedrock while still maintaining a good amount of chart success.',
                        photo_url: 'https://pbs.twimg.com/profile_images/976861090935181313/wVSZevTr_400x400.jpg',
                        grammy: false
hozier = Artist.create name: 'Hozier', genre: 'Blues rock',
                        bio: 'A unique and intelligent singer, songwriter, and multi-instrumentalist who cites James Joyces Portrait of an Artist as a Young Man, Leonard Cohen, John Lee Hooker, and community choral singing among his influences, Hozier (his stage and performing name) was born Andrew Hozier-Byrne on March 17, 1990 (which just so happened to be St. Patricks Day) in Bray, County Wicklow, Ireland. The son of a local blues musician, he literally grew up with the blues being played all around him. He joined his first band when he was 15, gravitating toward R&B, soul, gospel, and, of course, blues.',
                        photo_url: 'https://s-media-cache-ak0.pinimg.com/474x/60/af/91/60af91eecd48ba9b0840aefd7c4e3c02.jpg',
                        grammy: false
bkeys = Artist.create name: 'The Black Keys', genre: 'Blues rock',
                        bio: "It's too facile to call the Black Keys counterparts of the White Stripes: they share several surface similarities -- their names are color-coded, they hail from the Midwest, they're guitar-and-drum blues-rock duos -- but the Black Keys are their own distinct thing, a tougher, rougher rock band with a purist streak that never surfaced in the Stripes. But that's not to say that the Black Keys are blues traditionalists: even on their 2002 debut, The Big Come Up, they covered the Beatles' psychedelic classic 'She Said She Said,' indicating a fascination with sound and texture that would later take hold on such latter-day albums as 2008's Attack & Release, where guitarist Dan Auerbach and drummer Patrick Carney teamed up with sonic architect Danger Mouse.",
                        photo_url: 'https://pbs.twimg.com/profile_images/801808963838713856/sjT0NuHP_400x400.jpg',
                        grammy: true
monkeys = Artist.create name: 'The Arctic Monkeys', genre: 'Blues rock',
                        bio: "By distilling the sounds of Franz Ferdinand, the Clash, the Strokes, and the Libertines into a hybrid of swaggering indie rock and danceable neo-punk, Arctic Monkeys became one of the U.K.'s biggest bands of the new millennium. Their meteoric rise began in 2005, when the teenagers fielded offers from major labels and drew a sold-out crowd to the London Astoria, using little more than a self-released EP as bait. Several months later, Whatever People Say I Am, That's What I'm Not became the fastest-selling debut album in British history, entrenching Arctic Monkeys in the same circle as multi-platinum acts like Oasis and Blur.",
                        photo_url: 'https://pbs.twimg.com/media/DfBglC1WkAAK2u8.jpg',
                        grammy: true

Album.delete_all
# Macklemore albums
heist = Album.create title: 'The Heist', year: 2012, platinum: true, gold: true, 
                photo_url: 'http://sunsetintherearview.com/wp-content/uploads/2012/10/Macklemore-Ryan-Lewis-The-Heist-Album-Artwork1.jpeg',
                artist_id: macklemore.id
unruly = Album.create title: "This Unruly Mess I've Made", year: 2016, platinum: false, gold: true, 
                photo_url: 'https://images.rapgenius.com/b3d59d5e8bef7741d93906468ed29a44.1000x1000x1.jpg',
                artist_id: macklemore.id
# Leon Bridges albums
goodThing = Album.create title: 'Good Thing', year: 2018, platinum: false, gold: false, 
                photo_url: 'https://www.plattenladentipps.de/wp-content/uploads/2018/05/0190758399423-8002-0600px-001.jpg',
                artist_id: leon.id
comingHome = Album.create title: 'Coming Home', year: 2015, platinum: false, gold: true, 
                photo_url: 'https://images-na.ssl-images-amazon.com/images/I/81kdDkgZ8LL._SY355_.jpg',
                artist_id: leon.id
# ODESZA albums
moment = Album.create title: 'A Moment Apart', year: 2017, platinum: false, gold: false, 
                photo_url: 'https://dancingastronaut.com/wp-content/uploads/2017/08/1497277575943-ODESZA_A-Moment-Apart_Cover_3000.jpeg',
                artist_id: odesza.id
# Frightened Rabbit albums
midnight = Album.create title: 'The Midnight Organ Fight', year: 2007, platinum: false, gold: false, 
                photo_url: 'https://f4.bcbits.com/img/a3004877296_10.jpg',
                artist_id: frabbit.id
# Noah and The Whale albums
lastNight = Album.create title: 'Last Night On Earth', year: 2011, platinum: false, gold: false, 
                photo_url: 'https://media.pitchfork.com/photos/5929ae035e6ef95969321b9c/1:1/w_320/933e8802.jpg',
                artist_id: noah.id
spring = Album.create title: 'The First Days Of Spring', year: 2009, platinum: false, gold: false, 
                photo_url: 'http://cdn.albumoftheyear.org/album/the-first-days-of-spring.jpg',
                artist_id: noah.id
peaceful = Album.create title: 'Peaceful, The World Lays Me Down', year: 2008, platinum: false, gold: false, 
                photo_url: 'https://resources.wimpmusic.com/images/0f66b1b0/8bc6/4acb/8e20/aa150e78d0a6/1280x1280.jpg',
                artist_id: noah.id
# Hozier albums
hozierA = Album.create title: 'Hozier', year: 2014, platinum: false, gold: true, 
                photo_url: 'https://images-na.ssl-images-amazon.com/images/I/81NSetbGioL._SL1500_.jpg',
                artist_id: hozier.id
# The Black Keys albums
camino = Album.create title: 'El Camino', year: 2011, platinum: false, gold: true, 
                photo_url: 'http://www.donewaiting.com/wp-content/uploads/2011/10/header_jpeg_630x648_q85.jpeg',
                artist_id: bkeys.id
brothers = Album.create title: 'Brothers', year: 2010, platinum: true, gold: true, 
                photo_url: 'http://latimesblogs.latimes.com/.a/6a00d8341c630a53ef0147e28e53e5970b-pi',
                artist_id: bkeys.id
attack = Album.create title: 'Attack & Release', year: 2008, platinum: false, gold: false, 
                photo_url: 'https://images-na.ssl-images-amazon.com/images/I/71TsTBKrM%2BL._SY355_.jpg',
                artist_id: bkeys.id
# Arctic Monkeys albums
tranquility = Album.create title: 'Tranquility Base Hotel & Casino', year: 2018, platinum: false, gold: false, 
                photo_url: 'https://static.stereogum.com/uploads/2018/04/unnamed-1522938035-compressed.png',
                artist_id: monkeys.id
am = Album.create title: 'AM', year: 2013, platinum: true, gold: true, 
                photo_url: 'https://upload.wikimedia.org/wikipedia/en/0/04/Arctic_Monkeys_-_AM.png',
                artist_id: monkeys.id

Song.delete_all
# Macklemore songs
    Song.create title: 'Thrift Shop', popularity: 5, artist_id: macklemore.id, album_id: heist.id
    Song.create title: "Can't Hold Us", popularity: 5, artist_id: macklemore.id, album_id: heist.id
    Song.create title: 'Same Love', popularity: 4, artist_id: macklemore.id, album_id: heist.id
    Song.create title: 'Downtown', popularity: 5, artist_id: macklemore.id, album_id: unruly.id
# Leon Bridges songs
    Song.create title: 'Coming Home', popularity: 3, artist_id: leon.id, album_id: comingHome.id
    Song.create title: 'Rivers', popularity: 5, artist_id: leon.id, album_id: comingHome.id
    Song.create title: 'Beyond', popularity: 4, artist_id: leon.id, album_id: goodThing.id
# Odesza songs
    Song.create title: 'Line of Sight', popularity: 3, artist_id: odesza.id, album_id: moment.id
# Frightened Rabbit songs
    Song.create title: 'The Modern Leper', popularity: 2, artist_id: frabbit.id, album_id: midnight.id
    Song.create title: 'The Twist', popularity: 2, artist_id: frabbit.id, album_id: midnight.id
    Song.create title: 'Keep Yourself Warm', popularity: 2, artist_id: frabbit.id, album_id: midnight.id
# Noah and The Whale songs
    Song.create title: 'L.I.F.E.G.O.E.S.O.N.', popularity: 4, artist_id: noah.id, album_id: lastNight.id
    Song.create title: 'The First Days Of Spring', popularity: 3, artist_id: noah.id, album_id: spring.id
    Song.create title: 'Blue Skies', popularity: 2, artist_id: noah.id, album_id: spring.id
    Song.create title: '5 Years Time', popularity: 4, artist_id: noah.id, album_id: peaceful.id
    Song.create title: 'Rocks and Daggers', popularity: 2, artist_id: noah.id, album_id: peaceful.id
# Hozier songs
    Song.create title: 'Take Me to Church', popularity: 5, artist_id: hozier.id, album_id: hozierA.id
    Song.create title: 'Jackie & Wilson', popularity: 4, artist_id: hozier.id, album_id: hozierA.id
# The Black Keys songs
    Song.create title: 'Lonely Boy', popularity: 5, artist_id: bkeys.id, album_id: camino.id
    Song.create title: 'Gold On The Ceiling', popularity: 5, artist_id: bkeys.id, album_id: camino.id
    Song.create title: 'Tighten Up', popularity: 4, artist_id: bkeys.id, album_id: brothers.id
    Song.create title: "Howlin' For You", popularity: 3, artist_id: bkeys.id, album_id: brothers.id
    Song.create title: 'Same Old Thing', popularity: 2, artist_id: bkeys.id, album_id: attack.id
# Arctic Monkeys songs
    Song.create title: 'Star Treatment', popularity: 4, artist_id: monkeys.id, album_id: tranquility.id
    Song.create title: 'Do I Wanna Know?', popularity: 5, artist_id: monkeys.id, album_id: am.id
    Song.create title: 'R U Mine?', popularity: 5, artist_id: monkeys.id, album_id: am.id

print "There are now #{Artist.count} artists in the database.\n"
print "There are now #{Album.count} albums in the database.\n"
print "There are now #{Song.count} songs in the database.\n"