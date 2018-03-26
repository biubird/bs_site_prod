# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
# Pass in date_string in format "Thursday, February 9 2018"
def tour_date(string)
	DateTime.strptime(string, "%a, %b %d %Y")
end

Tour.create!(gig_date: tour_date('Thursday, February 9 2017'), gig_time: 'TBD', venue: 'Altamont Theatre', location: 'Asheville, NC', imgUrl: 'http://thealtamonttheatre.com', img: 'assets/portfolio/altamont-logo-lrg-1.jpg')

Tour.create!(gig_date: tour_date('Friday, February 10 2017'), gig_time: '7:30pm', venue: 'Hiwassee Performing Arts Center', location: 'Madisonville, TN', imgUrl: 'https://www.hiwassee.edu/events', img: 'assets/portfolio/Hiwasseelogo.png')

Tour.create!(gig_date: tour_date('Saturday, February 11 2017'), gig_time: '7:30pm', venue: 'Alhambra Theatre', location: 'Hopkinsville, KY', imgUrl: 'http://www.pennyroyalarts.org', img: 'assets/portfolio/alhambratheatre.jpg')

Tour.create!(gig_date: tour_date('Sunday, February 12 2017'), gig_date: '7:00pm', venue: 'Buckman Performing Arts Center', location: 'Memphis, TN', imgUrl: 'http://www.stmarysschool.org/page.cfm?p=668', img: 'assets/portfolio/buckmanpac.png')

Tour.create!(gig_date: tour_date('Friday, February 17 2017'), gig_time: '8:00pm', venue: 'Center for the Performing Arts', location: 'Bonita Springs, FL', imgUrl: 'http://artcenterbonita.org', img: 'assets/portfolio/bonitasprings.jpg')

Tour.create!(gig_date: tour_date('Saturday, February 18 2017'), gig_time: '8:00pm', venue: 'Palladium Theater', location: 'St. Petersburg, FL', imgUrl: 'http://www.mypalladium.org', img: 'assets/portfolio/palladium.jpg')

Tour.create!(gig_date: tour_date('Sunday, February 19 2017'), gig_time: '8:30pm', venue: 'Original Cafe Eleven', location: 'St. Augustine, FL', imgUrl: 'http://www.originalcafe11.com', img: 'assets/portfolio/cafe11.jpg')

Tour.create!(gig_date: tour_date('Thursday, March 2 2017'), gig_time: '6:30pm', venue: 'Laurie  Auditorium', location: 'San Antonio, TX', imgUrl: 'https://new.trinity.edu/about-trinity/campus/laurie-auditorium', img: 'assets/portfolio/laurie.jpg')

Tour.create!(gig_date: tour_date('Friday, March 3 2017'), gig_time: '7:30pm', venue: 'Laurie  Auditorium', location: 'San Antonio, TX', imgUrl: 'https://new.trinity.edu/about-trinity/campus/laurie-auditorium', img: 'assets/portfolio/laurie.jpg')

Tour.create!(gig_date: tour_date('Saturday, March 4 2017'), gig_time: '7:30pm', venue: 'Reif  Performing Arts Center', location: 'Grand Rapids, MN', imgUrl: 'http://www.reifcenter.org', img: 'assets/portfolio/reif.jpg')

Tour.create!(gig_date: tour_date('Saturday, April 15 2017'), gig_time: '7:30pm', venue: 'Taylor-Meade Performing Arts Center', location: 'Forest Grove, OR', imgUrl: 'https://www.pacificu.edu/about-us/events/performing-arts-series', img: 'assets/portfolio/pacificu.jpg')

Tour.create!(gig_date: tour_date('Monday, April 17 2017'), gig_time: '8:30pm', venue: 'Mystic Theatre', location: 'Petaluma, CA', imgUrl: 'http://www.ticketweb.com/t3/sale/SaleEventDetail?dispatch=loadSelectionData&eventId=7175985&pl=mystic', img: 'assets/portfolio/mystic.jpg')

Tour.create!(gig_date: tour_date('Tuesday, April 18 2017'), gig_time: '6:30pm', venue: 'Christopher Cohan Performing Arts Center', location: 'San Luis Obispo, CA', imgUrl: 'https://calpolyarts.org/Online/default.asp?doWork::WScontent::loadArticle=Load&BOparam::WScontent::loadArticle::article_id=8B1E82DC-8C14-4BCB-8C22-799ABE4A68A9', img: 'assets/portfolio/calpolyarts.jpg')

Tour.create!(gig_date: tour_date('Wednesday, April 19 2017'), gig_time: '7:30pm', venue: 'Spanos Theater', location: 'San Luis Obispo, CA', imgUrl: 'https://calpolyarts.org/Online/default.asp?doWork::WScontent::loadArticle=Load&BOparam::WScontent::loadArticle::article_id=8B1E82DC-8C14-4BCB-8C22-799ABE4A68A9', img: 'assets/portfolio/calpolyarts.jpg')

Tour.create!(gig_date: tour_date('Friday, April 21 2017'), gig_time: '7:00pm', venue: 'Museum of Making Music', location: 'Carlsbad, CA', imgUrl: 'https://www.museumofmakingmusic.org/events/beausoleil', img: 'assets/portfolio/museummusic.jpg')

Tour.create!(gig_date: tour_date('Saturday, April 22 2017'), gig_time: '8:00pm', venue: "McCabe's Guitar Shop", location: 'Santa Monica, CA', imgUrl: 'https://www.mccabes.com/concerts/', img: 'assets/portfolio/mccabes.jpg')

Tour.create!(gig_date: tour_date('Saturday, May 6 2017'), gig_time: '2:45pm', venue: 'New Orleans Jazz & Heritage Festival', location: 'New Orleans, LA (Fais Do-Do Stage)', imgUrl: 'http://www.nojazzfest.com/', img: 'assets/portfolio/nojazz.jpg')

Tour.create!(gig_date: tour_date('Sunday, May 14 2017'), gig_time: '3:00pm', venue: 'Paradise Bar and Grill', location: 'Pensacola Beach, FL', imgUrl: 'http://www.paradisebar-grill.com/', img: 'assets/portfolio/paradise.jpg')

Tour.create!(gig_date: tour_date('Tuesday, May 16 2017'), gig_time: '6:00pm', venue: 'Paradise Bar and Grill', location: 'Pensacola Beach, FL', imgUrl: 'http://www.paradisebar-grill.com/', img: 'assets/portfolio/paradise.jpg')

Tour.create!(gig_date: tour_date('Thursday, May 25 2017'), gig_time: 'TBD', venue: 'Mudbug Madness', location: 'Shreveport, LA', imgUrl: 'http://mudbugmadness.com/', img: 'assets/portfolio/mudbug.jpg')

Tour.create!(gig_date: tour_date('Saturday, May 27 2017'), gig_time: 'TBD', venue: 'Cajun & Blues Music Festival', location: 'Simi Valley, CA', imgUrl: 'http://www.simicajun.org/schedule/', img: 'assets/portfolio/simi.jpg')

Tour.create!(gig_date: tour_date('Tuesday, July 4 2017'), gig_time: '7:00pm', venue: 'Songs at Mirror Lake Music Series', location: 'Lake Placid, NY', imgUrl: 'http://www.songsatmirrorlake.com', img: 'assets/portfolio/saml.png')

Tour.create!(gig_date: tour_date('Friday, July 28 2017'), gig_time: '8:00pm', venue: 'The Newton Theatre', location: 'Newton, NJ', imgUrl: 'http://www.thenewtontheatre.com/acts/beausoleil-2017.html', img: 'assets/portfolio/newton.png')

Tour.create!(gig_date: tour_date('Saturday, July 29 2017'), gig_time: '8:30pm', venue: 'Towne Crier Cafe', location: 'Beacon, NY', imgUrl: 'http://www.townecrier.com', img: 'assets/portfolio/towncrier.png')

Tour.create!(gig_date: tour_date('Sunday, July 30 2017'), gig_time: '7:00pm', venue: 'Music Haven Concert Series', location: 'Schenectady, NY', imgUrl: 'http://www.musichavenstage.org', img: 'assets/portfolio/musichaven.png')

Tour.create!(gig_date: tour_date('Wednesday, August 23 2017'), gig_time: '7:30pm', venue: 'Iron Horse', location: 'Northhampton, MA', imgUrl: 'http://www.iheg.com', img: 'assets/portfolio/ironhorse.png')

Tour.create!(gig_date: tour_date('Thursday, August 24 2017'), gig_time: '7:00pm', venue: 'The Opera House at Boothbay Harbor', location: 'Boothbay Harbor, ME', imgUrl: 'http://www.boothbayoperahouse.com', img: 'assets/portfolio/boothbay.png')

Tour.create!(gig_date: tour_date('Friday, August 25 2017'), gig_time: '8:00pm', venue: 'Shalin Liu Performance Center', location: 'Rockport, MA', imgUrl: 'http://rockportmusic.org/shalin-liu-performance-center/', img: 'assets/portfolio/shalin.jpg')

Tour.create!(gig_date: tour_date('Saturday, August 26 2017'), gig_time: 'TBD', venue: 'Colonial Theatre', location: 'Bethlehem, MA', imgUrl: 'http://bethlehemcolonialtheatre.org/', img: 'assets/portfolio/colonial.jpg')

Tour.create!(gig_date: tour_date('Saturday, August 27 2017'), gig_time: '8:00pm', venue: 'Criterion Theatre', location: 'Bar Harbor, ME', imgUrl: 'http://www.criteriontheatre.org', img: 'assets/portfolio/criterion.png')

Tour.create!(gig_date: tour_date('Wednesday, August 30 2017'), gig_time: '8:00pm', venue: 'Rams Head On Stage', location: 'Annapolis, MD', imgUrl: 'http://www.ramsheadonstage.com', img: 'assets/portfolio/ramshead.png')

Tour.create!(gig_date: tour_date('Thursday, August 31 2017'), gig_time: '7:30pm', venue: 'The Hamilton', location: 'Washington, DC', imgUrl: 'http://www.thehamiltondc.com', img: 'assets/portfolio/hamdc.png')

Tour.create!(gig_date: tour_date('Friday, September 1 2017'), gig_time: '8:00pm', venue: 'Tin Pan', location: 'Richmond, VA', imgUrl: 'http://www.tinpanrva.com', img: 'assets/portfolio/tinpan.png')

Tour.create!(gig_date: tour_date('Sunday, September 3 2017'), gig_time: '8:00pm', venue: 'City Winery Atlanta', location: 'Atlanta, GA', imgUrl: 'http://www.citywinery.com/atlanta/', img: 'assets/portfolio/citywineryat.png')

Tour.create!(gig_date: tour_date('Saturday, September 23 2017'), gig_time: '7:30pm', venue: 'Carnegie Lecture Hall', location: 'Pittsburgh, PA', imgUrl: 'http://calliopehouse.org/', img: 'assets/portfolio/calliope.png')

Tour.create!(gig_date: tour_date('Thursday, September 28 2017'), gig_time: '8:00pm', venue: "Yoshi's Oakland", location: 'Oakland, CA', imgUrl: 'http://www.yoshis.com', img: 'assets/portfolio/yoshis.png')

Tour.create!(gig_date: tour_date('Friday, September 29 2017'), gig_time: '8:00pm', venue: 'The Palms', location: 'Winters, CA', imgUrl: 'http://www.palmsplayhouse.com/', img: 'assets/portfolio/palms.jpg')

Tour.create!(gig_date: tour_date('Saturday, September 30 2017'), gig_time: '8:00pm', venue: 'Humboldt State University Center Arts', location: 'Arcata, CA', imgUrl: 'https://centerarts.humboldt.edu', img: 'assets/portfolio/humboldt.png')

Tour.create!(gig_date: tour_date('Monday, October 2 2017'), gig_time: '7:00pm', venue: 'The Shedd: workshops', location: 'Eugene, OR', imgUrl: 'https://www.theshedd.org/divp/series.aspx?event=4169', img: 'assets/portfolio/shedd.jpg')

Tour.create!(gig_date: tour_date('Tuesday, October 3 2017'), gig_time: '7:00pm', venue: 'The Shedd', location: 'Eugene, OR', imgUrl: 'https://www.theshedd.org/divp/series.aspx?event=4169', img: 'assets/portfolio/shedd.jpg')

Tour.create!(gig_date: tour_date('Thursday, October 5 2017'), gig_time: '7:30pm', venue: 'Fox Theater', location: 'Spokane, WA', imgUrl: 'http://www.foxtheaterspokane.com/', img: 'assets/portfolio/foxtheater.jpg')

Tour.create!(gig_date: tour_date('Friday, October 6 2017'), gig_time: '7:00pm', venue: 'Power House Theatre', location: 'Walla Walla, WA', imgUrl: 'http://phtww.com/', img: 'assets/portfolio/powerhouse.jpg')

Tour.create!(gig_date: tour_date('Saturday, October 7 2017'), gig_time: '8:00pm', venue: 'Alberta Rose Theatre', location: 'Portland, OR', imgUrl: 'http://www.albertarosetheatre.com/', img: 'assets/portfolio/albertarose.jpg')

Tour.create!(gig_date: tour_date('Sunday, October 15 2017'), gig_time: '3:45pm', venue: 'Festivals Acadiens et Créoles(Scène Mon Héritage)', location: 'Lafayette, LA', imgUrl: 'http://www.festivalsacadiens.com/music/', img: 'assets/portfolio/festacad.jpg')

Tour.create!(gig_date: tour_date('Saturday, November 4 2017'), gig_time: '8:00pm', venue: 'Milliken Auditorium', location: 'Traverse City, MI', imgUrl: 'http://www.dennosmuseum.org/milliken/', img: 'assets/portfolio/dennos.png')

Tour.create!(gig_date: tour_date('Sunday, November 5 2017'), gig_time: '7:30pm', venue: 'The Ark', location: 'Ann Arbor, MI', imgUrl: 'http://www.theark.org', img: 'assets/portfolio/ark.png')

Tour.create!(gig_date: tour_date('Wednesday, December 6 2017'), gig_time: '6:00pm', venue: 'St. Louis Cathedral', location: 'New Orleans, LA', imgUrl: 'http://fqfi.org/', img: 'assets/portfolio/fqf.jpg')

Tour.create!(gig_date: tour_date('Saturday, January 27 2018'), gig_time: '7:30pm', venue: 'El Casino Ballroom', location: 'Tucson, AZ', imgUrl: 'http://www.elcasinoballroom.com/', img: 'assets/portfolio/elcas.jpg')

Tour.create!(gig_date: tour_date('Sunday, January 28 2018'), gig_time: '7:30pm', venue: 'Musical Instrument Museum', location: 'Phoenix, AZ', imgUrl: 'http://www.themim.org/events/beausoleil-avec-michael-doucet/', img: 'assets/portfolio/mim.jpg')

Tour.create!(gig_date: tour_date('Thursday, February 8 2018'), gig_time: '8:00pm', venue: 'Sellersville Theatre 1894', location: 'Sellersville, PA', imgUrl: 'https://www.ticketfly.com/purchase/event/1601390?_ga=2.52036713.130339039.1512396517-1629194827.1512396517', img: 'assets/portfolio/sellers.jpg')

Tour.create!(gig_date: tour_date('Friday, February 9 2018'), gig_time: 'TBA', venue: 'Turning Point', location: 'Piermont, NY', imgUrl: 'http://www.turningpointcafe.com/events.htm', img: 'assets/portfolio/tp.jpg')

Tour.create!(gig_date: tour_date('Saturday, February 10 2018'), gig_time: '8:30pm', venue: 'Rhodes on the Pawtuxet', location: 'Cranston, RI', imgUrl: 'http://www.rhodesonthepawtuxet.com/', img: 'assets/portfolio/rhodes.jpg')

Tour.create!(gig_date: tour_date('Sunday, February 11 2018'), gig_time: '7:00pm', venue: 'Katharine Hepburn Cultural Arts Center', location: 'Old Saybrook, CT', imgUrl: 'http://www.katharinehepburntheater.org/events/beausoleil-avec-michael-doucet/', img: 'assets/portfolio/kate.jpg')

Tour.create!(gig_date: tour_date('Thursday, March 8 2018'), gig_time: '8:00pm', venue: 'SPACE', location: 'Evanston, IL', imgUrl: 'http://www.evanstonspace.com', img: 'assets/portfolio/space.png')

Tour.create!(gig_date: tour_date('Friday, March 9 2018'), gig_time: '7:30pm', venue: 'Stoughton Opera House', location: 'Stoughton, WI', imgUrl: 'http://www.stoughtonoperahouse.com/', img: 'assets/portfolio/stoughton.png')

Tour.create!(gig_date: tour_date('Saturday, March 10 2018'), gig_time: '7:30pm', venue: 'Mabel Tainter Center for the Arts', location: 'Menomonie, WI', imgUrl: 'http://www.mabeltainter.org', img: 'assets/portfolio/mabel.png')

Tour.create!(gig_date: tour_date('Friday, March 16 2018'), gig_time: '7:00pm', venue: 'Music at the Mint', location: 'New Orleans, LA', imgUrl: 'http://www.musicatthemint.org/', img: 'assets/portfolio/mint.jpg')

Tour.create!(gig_date: tour_date('Friday, April 13 2018'), gig_time: '8:00pm', venue: 'The Arts Center', location: 'Carrboro, NC', imgUrl: 'http://artscenterlive.org/', img: 'assets/portfolio/artscenter.jpg')

Tour.create!(gig_date: tour_date('Saturday, April 14 2018'), gig_time: 'TBD', venue: 'Spring Skunk Music Festival', location: 'Greer, SC', imgUrl: 'http://albinoskunk.com/', img: 'assets/portfolio/skunk.jpg')

# Tour.create!(gig_date: tour_date('Thursday, April 26 2018'), gig_time: '(Workshops)TBD', venue: 'Trinity-Pawling School', location: 'Pawling, NY', imgUrl: 'http://www.pawlingconcertseries.org', img: 'assets/portfolio/pawling.png')

# Tour.create!(gig_date: tour_date('Friday, April 27 2018'), gig_time: '(Workshops)TBD', venue: 'Trinity-Pawling School', location: 'Pawling, NY', imgUrl: 'http://www.pawlingconcertseries.org', img: 'assets/portfolio/pawling.png')

# Tour.create!(gig_date: tour_date('Friday, April 27 2018'), gig_time: '8:00pm', venue: 'Trinity-Pawling School', location: 'Pawling, NY', imgUrl: 'http://www.pawlingconcertseries.org', img: 'assets/portfolio/pawling.png')

Tour.create!(gig_date: tour_date('Friday, April 27 2018'), gig_time: 'TBD', venue: 'New Orleans Jazz & Heritage Festival', location: 'New Orleans, LA (Fais Do-Do Stage)', imgUrl: 'http://www.nojazzfest.com/', img: 'assets/portfolio/nojazz.jpg')

Tour.create!(gig_date: tour_date('Sunday, May 13 2018'), gig_time: 'TBD', venue: 'Paradise Bar and Grill', location: 'Pensacola Beach, FL', imgUrl: 'http://www.paradisebar-grill.com/', img: 'assets/portfolio/paradise.jpg')

Tour.create!(gig_date: tour_date('Saturday, May 19 2018'), gig_time: 'TBD', venue: 'Paul W. Ogle Cultural & Community Center', location: 'New Albany, IN', imgUrl: 'http://www.ius.edu/oglecenter', img: 'assets/portfolio/ogle.png')

Tour.create!(gig_date: tour_date('Saturday, June 16 2018'), gig_time: 'TBD', venue: 'Clearwater Great River Revival', location: 'Poughkeepsie, NY', imgUrl: 'https://www.clearwater.org/', img: 'assets/portfolio/Clearwater.png')

Tour.create!(gig_date: tour_date('Sunday, August 12 2018'), gig_time: 'TBD', venue: 'Huntington Arts Festival', location: 'Huntington, NY', imgUrl: 'http://www.huntingtonarts.org/', img: 'assets/portfolio/Huntington.png')

Tour.create!(gig_date: tour_date('August 17-19 2018'), gig_time: 'TBD', venue: 'Philadelphia Folk Festival', location: 'Upper Salford Township, PA', imgUrl: 'http://www.pfs.org/', img: 'assets/portfolio/pfs.png')

Tour.create!(gig_date: tour_date('Friday, September 21 2018'), gig_time: '8:00pm', venue: 'The Palms', location: 'Winters, CA', imgUrl: 'http://www.palmsplayhouse.com/', img: 'assets/portfolio/palms.jpg')

Tour.create!(gig_date: tour_date('Saturday, September 22 2018'), gig_time: 'TBA', venue: 'Freight and Salvage', location: 'Berkeley, CA', imgUrl: 'http://www.freightandsalvage.org/', img: 'assets/portfolio/freight.png')

Tour.create!(gig_date: tour_date('Saturday, October 13 2018'), gig_time: '7:30pm', venue: 'Al Larson Prairie Center for the Arts', location: 'Schaumberg, IL', imgUrl: 'http://www.villageofschaumburg.com/', img: 'assets/portfolio/schaumberg.png')


puts "Created #{Tour.count} tours"
