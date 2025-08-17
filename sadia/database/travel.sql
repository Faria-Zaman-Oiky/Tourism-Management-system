create database travel;
use travel;
create table information(
    pname varchar(100),
    pdescription varchar(1000),
    pi_main varchar(1000),
    pi1 varchar(1000),
    pi2 varchar(1000),
    pi3 varchar(1000)
)
create table hotels
(hid varchar(1000),
 hname varchar(1000),
 hphone int,
 hcity varchar(100)
   )
create table places(
    pid int,
    pname varchar(100),
    pcity varchar(100)
 )
create table travel_agent
(aid int,
 afname varchar(100),
 aemail varchar(100),
 aphone  int(20),
 acity varchar(20)
 )
create table customer
(id int,
 fname varchar(100),
 apassword varchar(100),
 email varchar(100),
 city varchar(20),
 phone int(20)
 )
create table information1
( pname varchar(200),
 destination varchar(2000),
 image varchar(1000),
 package INT
 )
insert into information1(pname,destination,image,package)
values('Marine Drives Road','Cox’s Bazar Marine Drive Road is an 80-kilometre-long road from Cox’s Bazar to Teknaf along the Bay of Bengal and it is the world’s longest marine drive. It was inaugurated on May 6, 2017 by Prime Minister Sheikh Hasina. It was constructed by 16th Engineer Construction Battalion of Bangladesh Army, under the supervision of Bangladesh Roads and Highways Department.','https://media.istockphoto.com/id/1346172937/photo/drone-shot-of-coxs-bazar-teknaf-marine-drive.jpg?s=170667a&w=0&k=20&c=sw7Ei2Uaq4m5bur3koEP7ap_S9rWCG4bY58oGJgLkwg=',1000);
insert into information1(pname,destination,image,package)
values('Darianagar cave','Kana Raja’s Cave located in Darianagar, Cox’s Bazar. Even though the cave is not well exposed to the travelers but this place is still attracting too many tourists who are travelling to the Cox’s Bazar region. Kana means ‘Blind’ and the Raja means ‘King’, so the name came from a Blind king who ruled around 300 years ago or so in this area. The cave is not that big and only couple of hours or even less time is require to explore the entire cave. There are few places to climb up by the mountainous small slopes and the small cave itself. The place is very dark and quiet so someone can easily feel the horror face of the darkness.','https://i0.wp.com/tourbuzzbd.com/wp-content/uploads/2023/09/Moheskhali-Island-Coxs-Bazar-02.jpg?resize=350%2C200&ssl=1',100);
insert into information1(pname,destination,image,package)
values('Baghona Pass Waterfall','Nestled in the lush hills of Teknaf, Baghona Pass Waterfall is a serene natural retreat. Clear, cascading waters wind through vibrant greenery, which creates a tranquil setting. During the rainy season, the waterfall comes alive with stunning views, and offers a spectacle of nature at its best. However, visitors should tread carefully. The rocky and slippery terrain can be challenging, so a sense of adventure—and caution—is essential to fully appreciate this hidden gem.','https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSJd0xGhCxVKJ51Qmt1L8EFNklt4lPCRDNCrg&s',15);
insert into information1(pname,destination,image,package)
values('Hiron point Sundarban','Hiron Point, a protected sanctuary in the southern part of the Sundarbans. Another name is Nilkamol. Located on the western bank of the river Kunga, in the Khulna Range. It is a UNESCO World Heritage Site under Sundarbans, largest mangrove forest in the world.
As Hiron Point is a sanctuary, this place is a safe haven for tigers, deer, monkeys, birds, and reptiles. For this reason, it is one of the best places to watch the Royal Bengal Tiger and other live wildlife in the Sundarbans area.From Hiron Point, you can see Chitra deer, wild boar and other attractive animals of Sundarbans. Among the birds, there are Halcyon, yellow chestnut Halcyon, blackhead fishery Halcyon, large egret, medal buck, etc. There are also lots of crab habitats. And there are various types of butterfly.','https://www.travelmate.com.bd/wp-content/uploads/2019/09/Tigers-Hiron-Point-Sundarbans.jpg.webp',35);

insert into information1(pname,destination,image,package)
values('Dublarchar Island Sundarban','Dublar Char is specifically located in the Bagerhat District within the Khulna Division. It spans approximately 66.5 square kilometers and is a popular tourist destination in the Sundarbans. What sets this island apart is that it can only be accessed through the Teletalk Internet & Mobile Network.Apart from its scenic beauty, Dublar Char is also functional. Fishermen temporarily inhabit the island for about three to four months during the fishing season. They have requested the government of Bangladesh to establish a floating hospital to address their healthcare needs.','https://www.sundarbantours.com/wp-content/uploads/2013/03/dublar-chor-sundarban-bangladesh.jpg',45);insert into information(pname,destination,image,package)
values('Sundarban national Park','The UNESCO World Heritage Site of the Sundarbans is one of the world’s largest single areas of tidal halophytic mangrove forests. Highlighting the environmental value of the Sundarbans, it has been designated a Ramsar site, making it subject to the Ramsar Convention international treaty that promotes the conservation and sustainable utilization of crucial wetlands. The Sundarbans, literally meaning “beautiful jungle” or “beautiful forest”, lies at the mouth of the Ganges and is home to an estimated 200 Bengal Tigers and a herd of approximately 30,000 spotted deer, as well as an impressive variety of reptile, invertebrate and bird species.','https://www.holidify.com/images/cmsuploads/compressed/Beauty_of_sundarban_04_20220509173753.jpg',55);

insert into information1(pname,destination,image,package)
values('Local villages of Saint Martin','Saint Martin’s, the one and only coral island of Bangladesh, is a small island measuring eight square kilometers. The visible landmass sinks during the tide. Alternatively called the pearl of the sea, it is about 10 km from the mainland at teknaf. The safest means of transport is the government-owned ferry which takes around two hours one way. Tourists have the option to spend a few hours and return the same day or stay for one or two days. Due to ferry’s timing, one and a half days tour is practical. Relaxation and fun on the picturesque place of blue sky and coconut trees, swimming in crystal blue water, snorkeling in the lagoon, and walking in the fresh air will be a lifetime experience. The seafood with its variety and taste has an appeal. There are a good number of hotels, guest houses, and eateries. There are a scuba diving facility and a sea turtle hatchery. Since it is a small island one can tour the entire area on foot in a few hours. The permanent residents of the island, numbering around 8,000, are all fishermen.','https://www.dhakaholidays.com/images/islands-bangladesh/st-martins-island-tour-bangladesh.jpg',65);
insert into information1(pname,destination,image,package)
values('Coral Island','St. Martins Island is a small island (about 8 square kilometres) in the northeast of the Bay of Bengal. It is about 9 km south of the tip of the Coxs Bazar-Teknaf peninsula, and is the southernmost part of Bangladesh. There is a small connected island that is separated at high tide, called Chhera Island. It is about 8 km west of the northwest coast of Myanmar, at the mouth of the Naf River.','https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQara--YPsmAM0ach1Iz6CBoFYrYFSy7qwskg&s',65);
insert into information1(pname,destination,image,package)
values('Narkel Jinjira','St Martins Island a small island in the northeast of the bay of bengal, about 9 km south of the Cox’s Bazar-Teknaf peninsular tip and forming the southernmost part of Bangladesh. It is about 8 km west of the northwest coast of Myanmar at the mouth of the river naf. The island lies between 92°18 and 92°21E longitudes and 20°34 and 20°39N latitudes. The local people call it Narikel Jinjira. It is almost flat and is 3.6m above the mean sea level. The 9.66 km wide channel between the mainland and the island is much shallower than the open sea southwest of the island. There are reefs from 10-15 km to the west-northwest.','https://c8.alamy.com/comp/J03X69/the-saint-martins-island-locally-known-as-narikel-jinjira-teknaf-coxs-J03X69.jpg',65);

insert into information1(pname,destination,image,package)
values('Rajban Bihar Buddhist Temple Rangamati','Rangamati district has many wonderful places and many Hills as tourist spots. Rajban Bihar Pagoda is one of them. It is a very ideal place especially for the Buddhist. It looks like a golden temple. Its scenery is wonderful and attracts everybody. Rajban Vihara is called the spiritualist principal monk. It is an internationally known Buddhist Temple, where the spiritualist principal monk Shrimath Sadhana Nanda Mohasthabir (Ban Vante) lives.','https://rajbanbiharpagoda.wordpress.com/wp-content/uploads/2012/08/pagoda1.jpg?w=584',60);
insert into information1(pname,destination,image,package)
values('Jaflong','Jaflong is a wonderful tourist spot 56 kilometers away from the Sylhet city. The Spot filled with mountains and streams offers a wide variety of experiences for the visitors. Here you will find the rolling rocks, crystal clear water of the Goain River abound with fish and other aquatic features. The indigenous people khasia live in this region for thousands of years whose colorful lifestyle is a lifetime experience for you. Located in Gowainghat Upazila of Sylhet District.','https://tse1.mm.bing.net/th/id/OIP.FKJsM3j0QBKOTXjWEz9ogQHaDt?r=0&rs=1&pid=ImgDetMain&o=7&rm=3',80);