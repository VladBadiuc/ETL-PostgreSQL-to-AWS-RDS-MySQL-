--CREATE USER etl WITH PASSWORD 'demopass';

--GRANT CONNECT ON DATABASE "my_postgres_1" TO etl;

--GRANT SELECT, INSERT, UPDATE, DELETE ON ALL TABLES IN schema PUBLIC TO etl;

DROP TABLE IF EXISTS customers;
CREATE TABLE customers (
	id SERIAL,
	name VARCHAR(50),
	email VARCHAR(50),
	money_spent integer
);

INSERT INTO customers (name,email,money_spent)
VALUES
  ('Sebastian Walter','orci@protonmail.edu',569),
  ('Sybil Mathews','justo.sit@aol.org',2046),
  ('Ruby Bush','mauris.a.nunc@yahoo.net',1547),
  ('Anika Barlow','arcu.sed@yahoo.org',1880),
  ('Karen Bolton','nascetur.ridiculus.mus@yahoo.org',596),
  ('Charlotte Thornton','lectus.cum@aol.couk',548),
  ('Kasper Cleveland','sem.egestas@hotmail.org',1582),
  ('Rogan Lancaster','dui.augue@google.com',2323),
  ('Alyssa Booth','litora.torquent@aol.ca',1210),
  ('Joshua Wilkins','massa.integer@hotmail.ca',1604);
INSERT INTO customers (name,email,money_spent)
VALUES
  ('Erich Brooks','dolor.fusce@outlook.edu',466),
  ('Vivien Farmer','sit.amet@outlook.net',119),
  ('Briar Harper','quisque.fringilla@hotmail.edu',2252),
  ('Sara Boyer','pretium@yahoo.edu',936),
  ('Cheyenne Ayala','donec@google.edu',415),
  ('Kelly Myers','ac@protonmail.edu',177),
  ('Salvador Madden','neque.nullam@outlook.com',2463),
  ('Ava Barker','convallis.dolor.quisque@yahoo.com',611),
  ('Nolan Gilmore','eu.tempor@outlook.org',100),
  ('Emery Bridges','eget@yahoo.couk',305);
INSERT INTO customers (name,email,money_spent)
VALUES
  ('Priscilla Harding','quis@aol.edu',1564),
  ('Maya Lyons','magna@yahoo.edu',1445),
  ('Nyssa Lowe','lacus@protonmail.org',947),
  ('Kane Barr','quis.massa@google.org',1772),
  ('Prescott Phelps','consequat.purus@outlook.couk',1046),
  ('Maxine Howell','dis.parturient@aol.edu',689),
  ('April Carter','tincidunt@hotmail.couk',441),
  ('Anika Nixon','nunc.ullamcorper.velit@icloud.com',843),
  ('Mannix Aguilar','fusce.diam@aol.net',2257),
  ('Nathaniel Gordon','lacus@outlook.org',25);
INSERT INTO customers (name,email,money_spent)
VALUES
  ('Avram Glenn','ac.mattis@icloud.net',2384),
  ('Piper Munoz','vulputate.risus@outlook.org',571),
  ('Gay Mayo','vivamus.nibh@protonmail.edu',889),
  ('Iliana Santos','a.magna.lorem@hotmail.couk',798),
  ('Ulysses Beasley','magna.suspendisse.tristique@outlook.couk',1333),
  ('Paul Wise','sem.mollis@google.org',1879),
  ('Phelan Grimes','nonummy.ipsum.non@outlook.net',2229),
  ('Brady Mathis','aenean@outlook.edu',1881),
  ('Courtney Mcconnell','velit.justo@google.net',1439),
  ('Wade Dejesus','cursus@aol.ca',535);
INSERT INTO customers (name,email,money_spent)
VALUES
  ('Oscar Donaldson','aliquet.vel@protonmail.couk',143),
  ('Maris Ortega','ut@icloud.com',2272),
  ('Azalia Ferguson','magna@outlook.net',2324),
  ('Valentine Hobbs','bibendum.donec@hotmail.ca',1507),
  ('Vivien Petersen','risus.in.mi@hotmail.com',859),
  ('Lenore Holden','primis.in.faucibus@icloud.org',43),
  ('Amelia Hurst','risus@hotmail.com',465),
  ('Buckminster Garner','ipsum@icloud.edu',1700),
  ('Erasmus Brewer','quis.accumsan@yahoo.couk',2353),
  ('Malcolm Sanford','purus@outlook.net',1906);
INSERT INTO customers (name,email,money_spent)
VALUES
  ('Ray Wheeler','rutrum.fusce.dolor@google.org',1313),
  ('Quinlan Bauer','penatibus.et.magnis@aol.org',1371),
  ('Halla Neal','lectus.nullam@google.ca',306),
  ('Walter Byrd','tincidunt.nunc.ac@google.com',1263),
  ('Paul Noel','pede@protonmail.com',327),
  ('Hannah Cline','scelerisque@google.ca',1698),
  ('Jessica Rivera','id.sapien.cras@protonmail.edu',1864),
  ('Flynn Barron','diam.sed@protonmail.org',128),
  ('Roanna Huffman','non.lacinia.at@yahoo.com',1786),
  ('Dana Fields','magna.tellus@yahoo.com',95);
INSERT INTO customers (name,email,money_spent)
VALUES
  ('Tanisha May','cursus.in@google.com',750),
  ('Ingrid Odom','nec.leo.morbi@google.ca',1444),
  ('Dara Conner','elit.a.feugiat@yahoo.edu',1388),
  ('Ulysses Blake','ut@hotmail.ca',2046),
  ('Dylan Mueller','lectus@outlook.edu',248),
  ('John Pate','sapien.cras.dolor@icloud.net',2283),
  ('Serena Vaughan','duis.risus@hotmail.ca',330),
  ('Renee Ashley','cras.pellentesque@outlook.net',2343),
  ('Bruno Lambert','turpis.egestas@aol.ca',1900),
  ('Odette Jackson','egestas.lacinia@outlook.edu',318);
INSERT INTO customers (name,email,money_spent)
VALUES
  ('Bernard Howe','diam.at.pretium@icloud.couk',1214),
  ('Ezra Wolfe','velit.aliquam@google.couk',1960),
  ('Micah Hayes','eget.ipsum@aol.couk',417),
  ('Nita Jones','et@hotmail.ca',167),
  ('Roth Stevenson','nec@google.net',1522),
  ('Chaim Callahan','tellus.aenean@outlook.couk',1945),
  ('Ursula Phelps','ultricies.sem.magna@protonmail.org',634),
  ('Imelda Ellis','iaculis.odio@google.net',2227),
  ('Brenna Lott','nisi.a@outlook.org',588),
  ('Cassady Booker','pulvinar.arcu@icloud.org',2083);
INSERT INTO customers (name,email,money_spent)
VALUES
  ('Rowan Head','curabitur@yahoo.com',1356),
  ('Olivia Kaufman','eu.nibh@yahoo.net',165),
  ('Willow Collier','aenean.sed@outlook.edu',868),
  ('Elmo Prince','neque@hotmail.edu',1352),
  ('Daryl Atkinson','tellus.aenean@yahoo.net',2203),
  ('Brandon Adkins','adipiscing.mauris@protonmail.ca',1225),
  ('Basil Dotson','cubilia.curae@protonmail.couk',740),
  ('Gillian Porter','mus.donec.dignissim@outlook.edu',1969),
  ('Grant Lambert','purus.maecenas.libero@icloud.net',109),
  ('Amity Knowles','iaculis.odio.nam@aol.ca',855);
INSERT INTO customers (name,email,money_spent)
VALUES
  ('Brock Obrien','mauris@protonmail.ca',2133),
  ('Yetta Walsh','pede.nunc@yahoo.org',84),
  ('Tashya Brennan','erat.eget@yahoo.ca',1161),
  ('Maggy Alford','ultrices.mauris@protonmail.com',937),
  ('Mia Burns','vel@yahoo.net',1525),
  ('Jillian Moore','amet@protonmail.org',1479),
  ('Clare Roach','nam.ac.nulla@hotmail.com',336),
  ('Aquila Mcneil','orci.ut.semper@outlook.couk',2008),
  ('Conan Whitfield','mi@outlook.com',1185),
  ('Mikayla Cochran','mollis.lectus.pede@icloud.net',582);
INSERT INTO customers (name,email,money_spent)
VALUES
  ('TaShya Gross','congue.a.aliquet@google.net',1889),
  ('Keelie Boyd','aliquet@google.ca',1857),
  ('Tatiana Craft','vel.arcu@hotmail.ca',2182),
  ('Deacon Reid','nunc@icloud.couk',931),
  ('Zia Shaw','a@icloud.com',1393),
  ('Ryan Sargent','curabitur.dictum@icloud.couk',897),
  ('Jade Morgan','cras.sed.leo@icloud.org',1100),
  ('Lysandra Witt','suspendisse.sed@aol.org',1705),
  ('Tanner Farley','volutpat.ornare.facilisis@outlook.ca',2163),
  ('Pearl Sullivan','dolor@yahoo.couk',811);
INSERT INTO customers (name,email,money_spent)
VALUES
  ('Kalia Schmidt','aliquam.eros@hotmail.com',222),
  ('Hop Walton','blandit.viverra.donec@aol.couk',2487),
  ('Amery Mckinney','integer.sem.elit@yahoo.ca',779),
  ('Nash Christian','nunc@outlook.edu',662),
  ('Keane Browning','ligula.aenean@outlook.com',1546),
  ('Macey Cooper','leo@protonmail.net',2134),
  ('Adam Black','vivamus@hotmail.ca',1857),
  ('Shannon Berger','morbi.metus.vivamus@icloud.net',2052),
  ('Colin Roberts','curabitur@yahoo.edu',260),
  ('Lester Valencia','in.lorem@yahoo.edu',1522);
INSERT INTO customers (name,email,money_spent)
VALUES
  ('Tad Haney','in.faucibus@google.net',803),
  ('Clarke Hardy','vehicula.aliquet@yahoo.org',1220),
  ('Acton Riddle','nulla.vulputate.dui@icloud.edu',236),
  ('John Suarez','lectus.a.sollicitudin@yahoo.com',375),
  ('Hedy Berger','est.mauris@protonmail.couk',212),
  ('Paloma Melendez','in.lorem@google.org',2301),
  ('Dante Church','proin.ultrices.duis@hotmail.ca',1353),
  ('Porter Buchanan','fringilla@google.com',1763),
  ('Breanna Maddox','habitant.morbi.tristique@icloud.couk',911),
  ('Hyatt Solis','blandit.enim@aol.edu',490);
INSERT INTO customers (name,email,money_spent)
VALUES
  ('Anne Reyes','amet.risus.donec@yahoo.org',483),
  ('Josiah Avila','cursus.et.magna@outlook.ca',2327),
  ('Carter Riddle','dictum@hotmail.com',1906),
  ('Scott Stephens','class.aptent@icloud.com',1742),
  ('Tiger Beach','sagittis.semper@protonmail.couk',1362),
  ('Hayes Oconnor','a.malesuada.id@protonmail.couk',518),
  ('Ulla Wyatt','cursus.nunc@yahoo.edu',1145),
  ('Palmer Evans','nisi.a@yahoo.edu',390),
  ('Gloria Dickson','felis.donec.tempor@yahoo.couk',782),
  ('Melissa Horn','at.iaculis@hotmail.couk',10);
INSERT INTO customers (name,email,money_spent)
VALUES
  ('Tucker Mullen','litora.torquent.per@google.edu',121),
  ('Pearl York','tellus@protonmail.net',2425),
  ('Oleg Hood','a.nunc@protonmail.net',2100),
  ('Lunea Cochran','molestie.dapibus@aol.edu',1014),
  ('Tanisha Jacobs','sed.neque@hotmail.ca',762),
  ('Kuame Humphrey','eleifend.cras@icloud.couk',2481),
  ('Bianca Flowers','nulla.magna@icloud.couk',307),
  ('Josiah Schroeder','mattis.semper@google.couk',2073),
  ('Dylan Parker','suspendisse.sed@google.com',269),
  ('Raymond Maldonado','porttitor.vulputate@outlook.org',2164);
INSERT INTO customers (name,email,money_spent)
VALUES
  ('Ursula Goff','porttitor@protonmail.org',2307),
  ('Joy Cole','eu@outlook.ca',2381),
  ('Grady Livingston','proin.dolor@aol.edu',1832),
  ('Warren Banks','facilisis.lorem@icloud.edu',1821),
  ('Chiquita Weber','dis@protonmail.ca',1955),
  ('Patrick Hensley','quam.dignissim@hotmail.com',157),
  ('Winter Chambers','sem@icloud.couk',1737),
  ('Anthony Bishop','nunc.ullamcorper.velit@outlook.net',264),
  ('Jack Chen','faucibus.ut@aol.org',1365),
  ('Odessa May','velit.cras@icloud.net',759);
INSERT INTO customers (name,email,money_spent)
VALUES
  ('Nehru Hopper','at.sem@yahoo.net',891),
  ('Kasimir Serrano','in@aol.ca',1814),
  ('Ahmed George','ante@aol.net',2221),
  ('Tucker Higgins','ipsum.primis@aol.com',1650),
  ('Barry Webster','donec@outlook.net',439),
  ('Xena Nguyen','nec.ligula@yahoo.net',637),
  ('Ori Finley','et@outlook.edu',726),
  ('Zenia Talley','morbi.non.sapien@aol.com',1515),
  ('Sonia Taylor','aptent@aol.couk',2165),
  ('Arsenio Eaton','pharetra.sed@google.net',2191);
INSERT INTO customers (name,email,money_spent)
VALUES
  ('Lucius Ball','nec.imperdiet@hotmail.net',1296),
  ('Halee Pickett','sagittis@hotmail.edu',911),
  ('Tiger Stephenson','placerat.cras@protonmail.ca',2220),
  ('Amela Bright','vivamus.euismod@hotmail.ca',718),
  ('Madeline Hill','tortor.nunc.commodo@hotmail.net',2494),
  ('Macon Curtis','egestas.blandit@outlook.org',2264),
  ('Dahlia Hughes','eu.eleifend@outlook.ca',170),
  ('Wayne Jones','nulla.dignissim@icloud.ca',873),
  ('Hammett Wilkins','a.sollicitudin@aol.edu',1065),
  ('Martha Gilbert','magna@google.edu',2452);
INSERT INTO customers (name,email,money_spent)
VALUES
  ('Jelani Hogan','ipsum.suspendisse@aol.edu',960),
  ('Yasir Bray','sed.eu.eros@aol.ca',227),
  ('Bert Puckett','dui.fusce@protonmail.org',1615),
  ('Sydney Holloway','leo@protonmail.couk',1707),
  ('Martena Hatfield','commodo.auctor@protonmail.edu',2489),
  ('Raymond Guerra','aliquam.gravida.mauris@icloud.net',2009),
  ('Dalton Pierce','proin.non.massa@yahoo.ca',1599),
  ('Jessamine Terrell','lacus.nulla@icloud.org',1850),
  ('Scarlett Austin','quis.turpis@hotmail.couk',762),
  ('Lunea Wilson','quam.curabitur@yahoo.couk',60);
INSERT INTO customers (name,email,money_spent)
VALUES
  ('Shana Holden','nunc.ullamcorper@google.org',252),
  ('Shelly Hayden','amet@protonmail.net',171),
  ('Ronan Cooke','dictum.mi.ac@protonmail.org',2292),
  ('Steel Page','vitae.mauris@protonmail.edu',2433),
  ('Naida Lynn','iaculis.lacus.pede@hotmail.org',2021),
  ('Melissa Fletcher','imperdiet.ullamcorper.duis@hotmail.couk',2121),
  ('Sybil Newman','eleifend.cras@hotmail.net',14),
  ('Vladimir Howell','non.lacinia@yahoo.couk',1612),
  ('Kyle Meyer','elit.etiam.laoreet@yahoo.ca',1663),
  ('Cyrus Madden','nunc.sollicitudin@yahoo.com',90);
INSERT INTO customers (name,email,money_spent)
VALUES
  ('Berk Weiss','nulla@icloud.net',825),
  ('Ray Gilbert','feugiat.sed@hotmail.couk',218),
  ('Hamish Pate','nulla.in@icloud.edu',1339),
  ('Hedwig Bennett','maecenas.iaculis.aliquet@yahoo.couk',2197),
  ('Ray Potter','erat.eget@google.org',452),
  ('Zephr Orr','nunc@hotmail.couk',1502),
  ('Griffith Atkinson','pretium.aliquet.metus@outlook.net',1432),
  ('Zena Waters','sit@google.couk',1118),
  ('Aidan Byers','mauris.aliquam@icloud.net',143),
  ('Barbara Bauer','ut.nulla@yahoo.com',1424);
INSERT INTO customers (name,email,money_spent)
VALUES
  ('Jena Haynes','egestas.blandit@hotmail.org',137),
  ('Judah Brooks','libero@google.edu',1784),
  ('Imani Shepard','tincidunt.vehicula.risus@aol.ca',2057),
  ('Hanae Shaffer','eu.elit@aol.net',2223),
  ('Nasim Logan','a.odio.semper@hotmail.edu',1910),
  ('Cole Hood','cursus@outlook.ca',2451),
  ('Joelle Pollard','ipsum@aol.edu',2026),
  ('Jeremy Carey','mauris.ipsum.porta@protonmail.ca',1709),
  ('Jocelyn Levine','parturient.montes.nascetur@aol.couk',596),
  ('Alika Keith','porta.elit@hotmail.edu',188);
INSERT INTO customers (name,email,money_spent)
VALUES
  ('Dieter Singleton','rhoncus.proin@hotmail.couk',2168),
  ('Xenos Allen','fermentum@aol.org',681),
  ('Anne Ball','tellus.justo@hotmail.net',2293),
  ('Brennan Mcdaniel','nisl.sem@yahoo.edu',927),
  ('Kelsie Caldwell','non.sapien@google.com',1375),
  ('Leonard Garrett','egestas.fusce@outlook.edu',975),
  ('Yen Williams','dignissim.lacus.aliquam@aol.couk',2454),
  ('Cassady Fisher','malesuada@protonmail.ca',2066),
  ('Kylynn Watson','dui.suspendisse@protonmail.couk',2235),
  ('Ezekiel Reeves','proin.sed@hotmail.ca',2341);
INSERT INTO customers (name,email,money_spent)
VALUES
  ('Sacha Newman','duis.elementum.dui@hotmail.couk',2180),
  ('Drew Jefferson','dolor.donec@aol.ca',1819),
  ('Aline Daniel','nunc@aol.couk',155),
  ('Blossom Medina','pede.malesuada@aol.couk',1447),
  ('Ima Alston','turpis@hotmail.net',961),
  ('Jasper Simpson','in.sodales@protonmail.com',1785),
  ('Price Henderson','leo.vivamus@google.org',137),
  ('Emmanuel Dejesus','ac.turpis@google.couk',1175),
  ('Amelia Day','lorem@icloud.ca',1698),
  ('Ashely Odom','integer@google.net',349);
INSERT INTO customers (name,email,money_spent)
VALUES
  ('Aristotle Gilmore','turpis.nec@icloud.net',2237),
  ('Kevyn Padilla','vitae.erat@hotmail.edu',1883),
  ('Wade Delaney','ullamcorper@icloud.ca',2128),
  ('Mira Delaney','sed@icloud.ca',876),
  ('Griffith Gomez','tincidunt.nibh@outlook.com',546),
  ('Lars Mullins','ullamcorper.nisl@yahoo.couk',1732),
  ('Kenneth Alvarado','aliquam.adipiscing@hotmail.net',1083),
  ('Neil Spears','sed.eu@outlook.org',1120),
  ('Chaim Hammond','morbi.vehicula@icloud.com',1569),
  ('Dante Gilmore','morbi.non@protonmail.net',1373);
  
 SELECT * FROM customers;
