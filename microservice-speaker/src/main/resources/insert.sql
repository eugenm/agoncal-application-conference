INSERT INTO Speaker (id, firstName, lastName, company, twitter, avatarUrl, language, blog, bio) VALUES
    ('7c0481a08abe0ca9d96757d281fffc3021c53e5f', 'Quentin', 'ADAM', 'Clever Cloud', '@waxzce',
     'http //www gravatar com/avatar/1a616a1b0ab4fe6ea72cc8d00c8ba4ec', 'fr', 'https //www clever cloud com/',
     'Quentin ADAM is the CEO of Clever Cloud   a Platform as a Service company allowing you to run java  scala  ruby  node js  php  python or go applications  with auto scaling and auto healing features  This position allow him to study lots of applications  code  practice  and extract some talks and advises  Regular speaker at various tech conference  he’s focused to help developers to deliver quickly and happily good applications');
INSERT INTO AcceptedTalk (id, title, language) VALUES
    ('OGM-5699', 'Containers  VMs  Processes…  How all of these technologies work ? Deep dive and learn about your OS',
     'en');
INSERT INTO Speaker_AcceptedTalk (Speaker_id, acceptedTalks_id)
VALUES ('7c0481a08abe0ca9d96757d281fffc3021c53e5f', 'OGM-5699', );

INSERT INTO Speaker (id, firstName, lastName, company, twitter, avatarUrl, language, blog, bio) VALUES
    ('d4f627022d99644546b010cb43135cf5bda26cc7', 'Mathieu', 'ANCELIN', 'SERLI', '@TrevorReznik',
     'https //dl dropboxusercontent com/u/27118290/jugsummercamp/5/speakers/mathieu ancelin bw JPG', 'fr',
     'http //reactivecouchbase org/',
     'Mathieu ANCELIN is a coder at SERLI  specialized in web programming and in modern web frameworks  and with a good background in Java EE technologies  Mathieu is involved in several open source projects such as GlassFish and Weld  and even leads some like ReactiveCouchbase and Weld OSGi  He is a JSR 371 (MVC 1 0) expert group member and a crew member of the Poitou Charentes JUG');
INSERT INTO AcceptedTalk (id, title, language) VALUES ('LJP-3156', 'Let s React  the workshop', 'en');
INSERT INTO Speaker_AcceptedTalk (Speaker_id, acceptedTalks_id)
VALUES ('d4f627022d99644546b010cb43135cf5bda26cc7', 'LJP-3156', );

INSERT INTO Speaker (id, firstName, lastName, company, twitter, avatarUrl, language, blog, bio) VALUES
    ('4bb322b2277f75094ae724fd3c5098a3bd724e6b', 'Mikalai', 'Alimenkou', 'EPAM', '@xpinjection',
     'http //jeeconf com/wp content/uploads/2015/04/alimenkou jpg', 'fr', 'http //xpinjection com',
     'Senior Delivery Manager  Java Tech Lead and experienced coach  Expert in Java development  scalable architecture  Agile engineering practices and project management  Having more than 12 years of development experience  specializes on complex distributed scalable systems  Active participant and speaker of many international conferences  Founder and coach in training center XP Injection  Organizer and founder ofSelenium Camp  JEEConf  XP Days Ukraine and IT Brunch conferences  Founder of active  Anonymous developers club  (uadevclub)');
INSERT INTO AcceptedTalk (id, title, language)
VALUES ('UZN-9261', 'The modern view on implementation of classic design patterns in Java', 'en');
INSERT INTO Speaker_AcceptedTalk (Speaker_id, acceptedTalks_id)
VALUES ('4bb322b2277f75094ae724fd3c5098a3bd724e6b', 'UZN-9261', );

INSERT INTO Speaker (id, firstName, lastName, company, twitter, avatarUrl, language, blog, bio) VALUES
    ('43ce34bea56fe72ae8953bb9d0fb435d8c9d0640', 'Dan', 'Allen', 'OpenDevise', '@mojavelinux',
     'http //0 gravatar com/avatar/dcccd96c499963133f7f95e7ffa20c4e', 'fr', 'http //google com/profiles/dan j allen',
     'Dan is an open source advocate  community catalyst  developer  published author (Seam in Action) and internationally recognized speaker  He leads the Asciidoctor project (asciidoctor org)  serves as the community manager for Arquillian (arquillian org) and helps promote the JVM as a polyglot Java Champion      As one of the founders of OpenDevise  Dan works with software communities and businesses to help them discover and cultivate their open source way  (What other way is there?)    After a long conference day  you ll likely find Dan enjoying chatting about tech  docs and open source with fellow community members over a Trappist beer or Kentucky Bourbon');
INSERT INTO AcceptedTalk (id, title, language) VALUES ('TFF-9852', 'Writers Write! The Documentation BOF', 'en');
INSERT INTO Speaker_AcceptedTalk (Speaker_id, acceptedTalks_id)
VALUES ('43ce34bea56fe72ae8953bb9d0fb435d8c9d0640', 'TFF-9852', );

INSERT INTO Speaker (id, firstName, lastName, company, twitter, avatarUrl, language, blog, bio) VALUES
    ('85eb850bb5c8fc040bbd1b2b8fb87a45b6edbcb8', 'Dimitris', 'Andreadis', 'www redhat com', '@dandreadis',
     'https //1 bp blogspot com/ LvaGcojgoz8/V2uXSxdXAUI/AAAAAAAABlA/FLuWXw3gUc8 XoUMQElVCqf0eoi7PQLdACLcB/s400/dimitris andreadis jpg',
     'fr', 'http //dandreadis blogspot ch/',
     'Dimitris is the Engineering Manager of the WildFly / JBoss Enterprise Application Server team at Red Hat  He served as the JBoss AS project lead for several years and he has been a JBoss addict and contributor from the early start up days  He worked previously at Intracom and Motorola in the areas of NMS/OSS  designing reusable frameworks and distributed systems  Dimitris studied computer science at the Technological Educational Institute of Athens and received an M Sc  by research from University College Dublin  Ireland');
INSERT INTO AcceptedTalk (id, title, language)
VALUES ('YMI-7185', 'Decomposing a Java EE monolith into WildFly Swarm microservices', 'en');
INSERT INTO Speaker_AcceptedTalk (Speaker_id, acceptedTalks_id)
VALUES ('85eb850bb5c8fc040bbd1b2b8fb87a45b6edbcb8', 'YMI-7185', );
INSERT INTO AcceptedTalk (id, title, language)
VALUES ('WMP-8487', 'Right Size  your Services with WildFly Swarm', 'en');
INSERT INTO Speaker_AcceptedTalk (Speaker_id, acceptedTalks_id)
VALUES ('85eb850bb5c8fc040bbd1b2b8fb87a45b6edbcb8', 'WMP-8487', );

INSERT INTO Speaker (id, firstName, lastName, company, twitter, avatarUrl, language, blog, bio) VALUES
    ('2cccded8e04230f783be71cfc810ac894ad172eb', 'Sebastien', 'Arbogast', 'Epseelon', '@sarbogast',
     'https //fr gravatar com/userimage/549791/b59f26fa1264a068e230437c623ddbe3 png', 'fr',
     'http //www futurologist co',
     'Sebastien started his career as a Java software consultant  with a strong focus on productivity  He was a strong advocate of Model Driven Architecture before discovering Groovy and Grails  Then he also started developing iOS applications  and in 2011  he created his first startup  Kodesk  After learning a lot as an entrepreneur  he co created the NEST up startup accelerator program and coached several startups on the Lean Startup tools and techniques  He is now a Lean Startup coach for NEST up and also coaches big companies and other organizations to help them innovate like startups');
INSERT INTO AcceptedTalk (id, title, language) VALUES ('QJO-3473', 'Developing for Smart TVs', 'en');
INSERT INTO Speaker_AcceptedTalk (Speaker_id, acceptedTalks_id)
VALUES ('2cccded8e04230f783be71cfc810ac894ad172eb', 'QJO-3473', );
INSERT INTO AcceptedTalk (id, title, language)
VALUES ('DWW-9249', 'Why you should really care about the blockchain', 'en');
INSERT INTO Speaker_AcceptedTalk (Speaker_id, acceptedTalks_id)
VALUES ('2cccded8e04230f783be71cfc810ac894ad172eb', 'DWW-9249', );

INSERT INTO Speaker (id, firstName, lastName, company, twitter, avatarUrl, language, blog, bio) VALUES
    ('9045e35c33f0b3ece6f2999d54f45d6eb1288a4a', 'Stefan', 'Armbruster', 'Neo Technology', '@darthvader42',
     'http //www gravatar com/avatar/9053a0761b796fb90e9ce9e110d6b093', 'fr', 'http //blog armbruster it de',
     'Stefan is working for 4  years as a field engineer for Neo Technology  the company backing the open source graph database Neo4j  Before he has spent ~15 years as a freelance consultant  Aside from coding in the java ecosystem he is a passionate Linux veteran since the kernel 1 0 x days  When not coding  he tries to find the perfect espresso and works is a volunteer firefighter at the local fire department');
INSERT INTO AcceptedTalk (id, title, language) VALUES ('BVZ-0081', 'graph databases and the "panama papers"', 'en');
INSERT INTO Speaker_AcceptedTalk (Speaker_id, acceptedTalks_id)
VALUES ('9045e35c33f0b3ece6f2999d54f45d6eb1288a4a', 'BVZ-0081', );

INSERT INTO Speaker (id, firstName, lastName, company, twitter, avatarUrl, language, blog, bio) VALUES
    ('05e7f4c978f2eee6d72772759b710cebfb99b24a', 'Mete', 'Atamel', 'Google', '@meteatamel',
     'https //pbs twimg com/profile_images/718532573987794945/IOsJssR8 jpg', 'fr', 'meteatamel wordpress com',
     'I m a Developer Advocate at Google  currently focused on helping developers with Google Cloud Platform  As a long time Java and a recent C# developer  I like to compare the two ecosystems  Prior to Google  I worked at Microsoft  Skype  Adobe  EMC  and Nokia building apps and services on various web  mobile and cloud platforms  Originally from Cyprus  I currently live in Greenwich  not too far away from the prime meridian');
INSERT INTO AcceptedTalk (id, title, language) VALUES ('LZB-2365', 'Using Machine Learning to Enhance your Apps', 'en');
INSERT INTO Speaker_AcceptedTalk (Speaker_id, acceptedTalks_id)
VALUES ('05e7f4c978f2eee6d72772759b710cebfb99b24a', 'LZB-2365', );
INSERT INTO AcceptedTalk (id, title, language)
VALUES ('AUZ-9008', 'Introduction to gRPC  A general RPC framework that puts mobile and HTTP/2 first', 'en');
INSERT INTO Speaker_AcceptedTalk (Speaker_id, acceptedTalks_id)
VALUES ('05e7f4c978f2eee6d72772759b710cebfb99b24a', 'AUZ-9008', );

INSERT INTO Speaker (id, firstName, lastName, company, twitter, avatarUrl, language, blog, bio) VALUES
    ('008d535cc6edc8f588132e06681405d8dbc13cd8', 'Bastiaan', 'Bakker', 'Xebia', NULL,
     'http //www gravatar com/avatar/9ab70795158271e06b5ab10a50981c8c', 'en', 'http //blog xebia com',
     'Bastiaan Bakker is handson consultant for Xebia  specializing in Continuous Delivery  Datacenter Automation  Cloud transformations and inspriring people to adopt positive  agile mind sets');
INSERT INTO AcceptedTalk (id, title, language)
VALUES ('FJC-9681', 'Going global with Nomad and Google Cloud Platform', 'en');
INSERT INTO Speaker_AcceptedTalk (Speaker_id, acceptedTalks_id)
VALUES ('008d535cc6edc8f588132e06681405d8dbc13cd8', 'FJC-9681', );

INSERT INTO Speaker (id, firstName, lastName, company, twitter, avatarUrl, language, blog, bio) VALUES
    ('d363a9b518e1184510dc05363aac5a8bcec23645', 'Paul', 'Bakker', 'Luminis Technologies', '@pbakker',
     'https //lh3 googleusercontent com/ 7HH6dW76kSU/AAAAAAAAAAI/AAAAAAAAAJ0/lPrO4YAXNl0/photo jpg', 'en',
     'https //plus google com/ PaulBakker',
     'Paul is a software architect for Luminis Technologies and the author of  Building Modular Cloud Apps With OSGi   He believes that modularity and the cloud are the two main challenges we have to deal with to bring technology to the next level  and is working on making this possible for mainstream software development  Today he is working on educational software focussed on personalised learning for high school students in the Netherlands  Paul is an active contributor on open source projects such as Amdatu  Apache ACE and BndTools      He has a background as a trainer on Java related technology and is a regular speaker on conferences such as JavaOne  Devoxx and JFokus');
INSERT INTO AcceptedTalk (id, title, language) VALUES ('ULZ-3941', 'Java 9 Modularity in Action', 'en');
INSERT INTO Speaker_AcceptedTalk (Speaker_id, acceptedTalks_id)
VALUES ('d363a9b518e1184510dc05363aac5a8bcec23645', 'ULZ-3941', );

INSERT INTO Speaker (id, firstName, lastName, company, twitter, avatarUrl, language, blog, bio) VALUES
    ('807f997035241709eddcd11b1482daec55caabd9', 'Christopher', 'Batey', 'Cloudance Ltd', '@chbatey',
     'https //lh5 googleusercontent com/ JViFQ1C1Li0/AAAAAAAAAAI/AAAAAAAAAFw/d1nYU 5fly8/photo jpg', 'fr',
     'http //christopher batey blogspot co uk/',
     'Christopher Batey (@chbatey) is a freelance Software Engineer/Architect/Trainer  His speciality is large scale operational systems and has worked on trading systems  online television services as well as building off the shelf software at IBM  Likes  Scala  Java  the JVM  Akka  distributed databases  XP  TDD  Pairing  Hates  Untested software  code ownership  You can checkout his blog at  http //christopher batey blogspot co uk/');
INSERT INTO AcceptedTalk (id, title, language) VALUES ('AUW-2376', 'The JVM and Docker  A good idea?', 'en');
INSERT INTO Speaker_AcceptedTalk (Speaker_id, acceptedTalks_id)
VALUES ('807f997035241709eddcd11b1482daec55caabd9', 'AUW-2376', );

INSERT INTO Speaker (id, firstName, lastName, company, twitter, avatarUrl, language, blog, bio) VALUES
    ('9c43a38cec7ddebf95339cecc5f273f8e3c9153f', 'Rafael', 'Benevides', 'Red Hat', '@rafabene',
     'http //www gravatar com/avatar/087b923821c70dc1f8965b036d6aa6e2 png', 'fr', 'http //rafabene com',
     'Rafael Benevides is a Director of Developer Experience at Red Hat  In his current role he helps developers worldwide to be more effective in software development  and he also promotes tools and practices that help them to be more productive  He worked in several fields including application architecture and design  Besides that  he is a member of Apache DeltaSpike PMC   a Duke’s Choice Award winner project  And a speaker in conferences like JUDCon  TDC  JavaOne and DevoxxMa');
INSERT INTO AcceptedTalk (id, title, language)
VALUES ('DLX-1294', 'Hands on with Kubernetes   from basic to advanced features', 'en');
INSERT INTO Speaker_AcceptedTalk (Speaker_id, acceptedTalks_id)
VALUES ('9c43a38cec7ddebf95339cecc5f273f8e3c9153f', 'DLX-1294', );

INSERT INTO Speaker (id, firstName, lastName, company, twitter, avatarUrl, language, blog, bio) VALUES
    ('d969cedfa217ca603271fcddb924f751f09b5e70', 'Emmanuel', 'Bernard', 'Red Hat', 'emmanuelbernard',
     'http //www gravatar com/avatar/9d09f05d50ce6624040126d9eaf727b8', 'fr', 'http //emmanuelbernard com/blog/',
     'Emmanuel Bernard is data platform architect for the JBoss portfolio at Red Hat  getting his open source hands in [Hibernate](http //hibernate org)  [Infinispan](http //infinispan org)  [Debezium](http //debezium io) and more     He had founded and lead Hibernate Search  Validator and OGM and participated to the Bean Validation spec (as lead) and the JPA one (as expert)     Nowadays his focus revolves around NoSQL  analytics and streams of data     He is the founder and co host of two podcasts  [JBoss Community Asylum](http //asylum jboss org) (English) and [Les Cast Codeurs Podcast](http //lescastcodeurs com) (French)');
INSERT INTO AcceptedTalk (id, title, language)
VALUES ('LDL-1473', 'Elasticsearch   Hibernate  from artisanal to industrial integration', 'en');
INSERT INTO Speaker_AcceptedTalk (Speaker_id, acceptedTalks_id)
VALUES ('d969cedfa217ca603271fcddb924f751f09b5e70', 'LDL-1473', );
INSERT INTO AcceptedTalk (id, title, language) VALUES ('NIU-1535', 'The Java Council', 'en');
INSERT INTO Speaker_AcceptedTalk (Speaker_id, acceptedTalks_id)
VALUES ('d969cedfa217ca603271fcddb924f751f09b5e70', 'NIU-1535', );

INSERT INTO Speaker (id, firstName, lastName, company, twitter, avatarUrl, language, blog, bio) VALUES
    ('c98c9945b2dc59057a4b3a88b801f57c5578f6a9', 'Sebastien', 'Blanc', 'Red Hat', '@sebi2706',
     'https //pbs twimg com/profile_images/555668029116145667/FftCG1xT jpeg', 'fr', 'http //sblanc org',
     'Sébastien Blanc is JEE engineer with 10 years of experience  He works at Red Hat and focus on Open Source libraries for Mobile in the Enterprise Besides his  heavy  JEE profile (middleware  banking and insurance products) Sébastien spends a lot of time in Groovy and Grails  He is the author of several Grails plugins such as Spring Mobile  Jquery Mobile Scaffolding or Geolocation  He believes that Mobile Web/Hybrid Apps are the future and tries to evangelize this through different conferences (Devoxx  JUDCon  JavaOne  SpringOne)');
INSERT INTO AcceptedTalk (id, title, language)
VALUES ('PTE-7793', 'Easily secure your Front and back applications with KeyCloak', 'en');
INSERT INTO Speaker_AcceptedTalk (Speaker_id, acceptedTalks_id)
VALUES ('c98c9945b2dc59057a4b3a88b801f57c5578f6a9', 'PTE-7793', );

INSERT INTO Speaker (id, firstName, lastName, company, twitter, avatarUrl, language, blog, bio) VALUES
    ('9cd06a0d84f3f9f59df8379e7f20556e95124ad8', 'David', 'Blevins', 'Tomitribe', '@dblevins',
     'http //www gravatar com/avatar/76f50702f0bc1c9f173caf630d349d27', 'en', 'http //tomitribe com',
     'Veteran of Open Source Java EE in both implementing and defining JavaEE specifications for over 10 years with a strong drive to see JavaEE simple  testable and as light as Java SE  Co Founder of OpenEJB (1999)  Geronimo (2003)  TomEE (2011)  Member of the Java EE 7 and EJB 3 2 Expert Groups  past member of the Java EE 6  EJB 3 1  and EJB 3 0 Expert Groups  Contributing author to Component Based Software Engineering  Putting the Pieces Together from Addison Wesley');
INSERT INTO AcceptedTalk (id, title, language) VALUES ('LYF-6510', 'Introducing the MicroProfile', 'en');
INSERT INTO Speaker_AcceptedTalk (Speaker_id, acceptedTalks_id)
VALUES ('9cd06a0d84f3f9f59df8379e7f20556e95124ad8', 'LYF-6510', );
INSERT INTO AcceptedTalk (id, title, language)
VALUES ('PUT-7801', 'Microprofile io   An open community discussion', 'en');
INSERT INTO Speaker_AcceptedTalk (Speaker_id, acceptedTalks_id)
VALUES ('9cd06a0d84f3f9f59df8379e7f20556e95124ad8', 'PUT-7801', );

INSERT INTO Speaker (id, firstName, lastName, company, twitter, avatarUrl, language, blog, bio) VALUES
    ('e24f340125809f10ff3f4cb520baaa30aaf31f65', 'Marius', 'Bogoevici', 'Pivotal', '@mariusbogoevici',
     'http //www gravatar com/avatar/ee7ff5474c7ecfe0ec209df0eeb531fa', 'fr', 'https //spring io/team/mbogoevici',
     'Marius Bogoevici is a software engineer at Pivotal  leading Spring Cloud Stream  and working on Spring Cloud Data Flow  Spring XD  and other Spring projects  Marius has an experience of 15  years of software development  a significant part of it being spent developing open source software  Marius is co author of "Spring Integration in Action" (Manning  2012)');
INSERT INTO AcceptedTalk (id, title, language)
VALUES ('HQK-8232', 'Cloud Native Streaming and Event Driven Microservices', 'en');
INSERT INTO Speaker_AcceptedTalk (Speaker_id, acceptedTalks_id)
VALUES ('e24f340125809f10ff3f4cb520baaa30aaf31f65', 'HQK-8232', );
INSERT INTO AcceptedTalk (id, title, language) VALUES ('XZM-9163', 'The Spring BOF', 'en');
INSERT INTO Speaker_AcceptedTalk (Speaker_id, acceptedTalks_id)
VALUES ('e24f340125809f10ff3f4cb520baaa30aaf31f65', 'XZM-9163', );

INSERT INTO Speaker (id, firstName, lastName, company, twitter, avatarUrl, language, blog, bio) VALUES
    ('f66fc6dd83e21f5f4705f6dd398edd5ec87f5852', 'Sam', 'Brannen', 'Swiftmind', '@sam_brannen',
     'http //www gravatar com/avatar/64310de9c07f30458f9baae33d91ccdc', 'fr', 'http //www swiftmind com/de/author/sam/',
     'Sam Brannen is a seasoned enterprise Java and open source developer and co founder of Swiftmind  a software consulting agency in Zurich  Switzerland  At Swiftmind Sam helps international clients achieve best practices in software development  architecture  design  implementation  and testing of enterprise Java applications using the Spring Framework  JUnit  and a plethora of open source technologies     Sam is a popular speaker at conferences on Java and Spring  He is also an active core committer for the Spring Framework and JUnit 5 as well as the author and maintainer of the Spring TestContext Framework');
INSERT INTO AcceptedTalk (id, title, language) VALUES ('OJP-6150', 'Deep Dive into JUnit 5', 'en');
INSERT INTO Speaker_AcceptedTalk (Speaker_id, acceptedTalks_id)
VALUES ('f66fc6dd83e21f5f4705f6dd398edd5ec87f5852', 'OJP-6150', );

INSERT INTO Speaker (id, firstName, lastName, company, twitter, avatarUrl, language, blog, bio) VALUES
    ('19783504be2af7964e5c5fcd31c3e81fc95f2a58', 'Heiko', 'Braun', 'Red Hat', '@heiko_braun',
     'http //www gravatar com/avatar/238f17efb7582cc40d308dbf239f462b', 'en', 'http //hbraun info/',
     'Heiko is a Principal Software Engineer for Red Hat with 18 years of experience in the industry   In recent years he did focus on large scale open source software solutions  In particular Java middleware components (J2EE) and tools and frameworks for enterprise systems integration (Web Services  BPEL  SOA  BPM)');
INSERT INTO Speaker_AcceptedTalk (Speaker_id, acceptedTalks_id)
VALUES ('19783504be2af7964e5c5fcd31c3e81fc95f2a58', 'YMI-7185', );
INSERT INTO Speaker_AcceptedTalk (Speaker_id, acceptedTalks_id)
VALUES ('19783504be2af7964e5c5fcd31c3e81fc95f2a58', 'PUT-7801', );
INSERT INTO Speaker_AcceptedTalk (Speaker_id, acceptedTalks_id)
VALUES ('19783504be2af7964e5c5fcd31c3e81fc95f2a58', 'WMP-8487', );

INSERT INTO Speaker (id, firstName, lastName, company, twitter, avatarUrl, language, blog, bio) VALUES
    ('490f92610c9ff61abcdbee360ae57a92a2f5364c', 'Karl', 'Brodowsky', 'IT Sky Consulting GmbH', '@bk1_168',
     'https //lh5 googleusercontent com/ KTwP0PpJcdQ/AAAAAAAAAAI/AAAAAAAAAHk/cEHIn4F48Vo/photo jpg', 'fr',
     'http //brodowsky it sky consulting com/',
     'Born 1965 07 09  University in Karlsruhe  diploma in mathematics with informatics as minor 1992  Working for my own company IT Sky Consulting GmbH in CH  Working experience as SW developer  SW architect and trainer in different companies and projects   Often I did special projects and tasks that are off the main stream  like software that requires very high performance and throughput or special algorithms or just non standard combinations of technologies   I am writing a blog every two weeks and aiming to provide non trivial and verified information   I am a polyglot with programming languages  so I can work fluently at least in Java  Perl  Ruby and C   I also speak 7 languages (de  en  sv  es  no  fr  ru)   github  https //github com/bk1');
INSERT INTO AcceptedTalk (id, title, language) VALUES ('ESC-3284', 'Why computers calculate wrong', 'en');
INSERT INTO Speaker_AcceptedTalk (Speaker_id, acceptedTalks_id)
VALUES ('490f92610c9ff61abcdbee360ae57a92a2f5364c', 'ESC-3284', );
INSERT INTO AcceptedTalk (id, title, language)
VALUES ('WPU-1373', 'Bicycle Touring  Travelling for Vacation and Business by Bicycle', 'en');
INSERT INTO Speaker_AcceptedTalk (Speaker_id, acceptedTalks_id)
VALUES ('490f92610c9ff61abcdbee360ae57a92a2f5364c', 'WPU-1373', );

INSERT INTO Speaker (id, firstName, lastName, company, twitter, avatarUrl, language, blog, bio) VALUES
    ('cdb15eb8dbf4dc6dd2ea219f0b8ec2de78c8a972', 'Simon', 'Brown', 'Coding the Architecture', '@simonbrown',
     'http //www gravatar com/avatar/9a8b47a6acdc3ecd219077951f7a09f0', 'en', 'http //www simonbrown je',
     'Simon is an independent consultant and helps organisations to build better software by adopting a lightweight  pragmatic approach to software architecture  He is the creator of the C4 software architecture model and the author of Software Architecture for Developers   a developer friendly guide to software architecture  technical leadership and the balance with agility  Simon lives in Jersey (the largest of the Channel Islands) and his client list spans over 20 countries  including organisations ranging from small technology startups through to global household names  He still codes too');
INSERT INTO AcceptedTalk (id, title, language) VALUES ('JGN-0641', 'Modular monoliths', 'en');
INSERT INTO Speaker_AcceptedTalk (Speaker_id, acceptedTalks_id)
VALUES ('cdb15eb8dbf4dc6dd2ea219f0b8ec2de78c8a972', 'JGN-0641', );

INSERT INTO Speaker (id, firstName, lastName, company, twitter, avatarUrl, language, blog, bio) VALUES
    ('ccfbb4ae10b6a86e17ed2eda90578e3c6fe678ca', 'Jeroen', 'Burggraaf', 'Tritales', NULL,
     'http //www jeroenburggraaf nl/img/jeroen jpg', 'fr', 'http //www tritales nl',
     'Jeroen is a Java/JEE software specialist with extensive experience in the development of webservices  web frontends and batch oriented systems   As a lead developer and scrum master he is used to taking responsibility both on the technical as well as on the organisational side of projects');
INSERT INTO AcceptedTalk (id, title, language)
VALUES ('HLD-0889', 'Introducing JSR 354   The Money & Currency API', 'en');
INSERT INTO Speaker_AcceptedTalk (Speaker_id, acceptedTalks_id)
VALUES ('ccfbb4ae10b6a86e17ed2eda90578e3c6fe678ca', 'HLD-0889', );

INSERT INTO Speaker (id, firstName, lastName, company, twitter, avatarUrl, language, blog, bio) VALUES
    ('4292786bfc2f6304735ba46d0c2285c10219016f', 'Eric', 'Cattoir', 'IBM', '@CattoirEric',
     'https //lh4 googleusercontent com/ JR9E3W phhI/AAAAAAAAAAI/AAAAAAAABJc/o9janKCXa2w/photo jpg', 'en',
     'https //plus google com/117481657010419559122',
     'During a 20 year career at IBM Eric was involved with many customer projects of various sizes   He has a long experience in all kind of development related technologies  ranging from Mainframe environments till mobile and internet of things  He has been involved in  aspects of modernizing existing environments as well as in implementing new technologies  He has experience both with deep down development  but also with methodology  architecture and change consultancy   Currently he is a consultant within the IBM Rational practice  consulting with customers around many application lifecycle management topics (agile  mobile development  devops  implementing cloud platforms  requirements  testing    )  Eric also enjoys coaching at Coderdojo');
INSERT INTO AcceptedTalk (id, title, language)
VALUES ('MNZ-0269', 'You always dreamt of your own quantum computer  Now you can have it in the Cloud', 'en');
INSERT INTO Speaker_AcceptedTalk (Speaker_id, acceptedTalks_id)
VALUES ('4292786bfc2f6304735ba46d0c2285c10219016f', 'MNZ-0269', );

INSERT INTO Speaker (id, firstName, lastName, company, twitter, avatarUrl, language, blog, bio) VALUES
    ('bb432b5185ba9edac4785814569fa51e15cf5463', 'Patrick', 'Chanezon', 'Docker', '@chanezon',
     'https //pbs twimg com/profile_images/667752523399229440/Y8svq43n jpg', 'en', 'http //wordpress chanezon com/',
     'Patrick Chanezon is member of technical staff at Docker Inc  He helps to build Docker  an open platform for distributed applications for developers and sysadmins   Software developer and storyteller  he spent 10 years building platforms at Netscape & Sun  then 10 years evangelizing platforms at Google  VMware & Microsoft  His main professional interest is in building and kickstarting the network effect for these wondrous two sided markets called Platforms   He has worked on platforms for Portals  Ads  Commerce  Social  Web  Distributed Apps  and Cloud');
INSERT INTO AcceptedTalk (id, title, language)
VALUES ('MRG-6557', 'Docker for developers and ops  what s new and what s next', 'en');
INSERT INTO Speaker_AcceptedTalk (Speaker_id, acceptedTalks_id)
VALUES ('bb432b5185ba9edac4785814569fa51e15cf5463', 'MRG-6557', );

INSERT INTO Speaker (id, firstName, lastName, company, twitter, avatarUrl, language, blog, bio) VALUES
    ('d780d8be32264fc25bdd5c861d352016d54c79ed', 'Stephen', 'Chin', 'Oracle', '@steveonjava',
     'https //lh4 googleusercontent com/ WM3Zvsc3YT0/AAAAAAAAAAI/AAAAAAAAAEY/aFMOYrts0hM/photo jpg', 'fr',
     'http //steveonjava com/',
     'Stephen Chin is the Lead Java Community Manager at Oracle  author of Raspberry Pi with Java  co author of Pro JavaFX Platform  and JavaOne Content Co Chair  He has keynoted numerous Java conferences around the world including JavaOne  where he is a 4 time Rock Star Award recipient  Stephen is an avid motorcyclist who has done several Pan European evangelism tours  interviewing hackers in their natural habitat and posting the videos on http //nighthacking com/  When he is not traveling  he enjoys teaching kids how to do embedded and robot programming together with his 11 year old daughter');
INSERT INTO AcceptedTalk (id, title, language) VALUES ('YRI-7316', 'More Java Community Insider Secrets!', 'en');
INSERT INTO Speaker_AcceptedTalk (Speaker_id, acceptedTalks_id)
VALUES ('d780d8be32264fc25bdd5c861d352016d54c79ed', 'YRI-7316', );
INSERT INTO AcceptedTalk (id, title, language) VALUES ('BUQ-6586', 'Hacker s Guide to Coffee (Java)', 'en');
INSERT INTO Speaker_AcceptedTalk (Speaker_id, acceptedTalks_id)
VALUES ('d780d8be32264fc25bdd5c861d352016d54c79ed', 'BUQ-6586', );

INSERT INTO Speaker (id, firstName, lastName, company, twitter, avatarUrl, language, blog, bio) VALUES
    ('74fa0ef27630b6998f023e77284c09d8b9ed06be', 'Cliff', 'Click', 'Neurensic', NULL,
     'http //www gravatar com/avatar/0f61ef85fb28e169445c3a38af32ddd3', 'en', 'http //cliffc org/blog',
     'Cliff Click is the CTO of Neurensic  and before that the CTO and Co Founder of h2o ai  the makers of H2O an open source math and machine learning engine for Big Data   Cliff wrote his first compiler when he was 15 (Pascal to TRS Z 80!)  although Cliff’s most famous compiler is the HotSpot Server Compiler (the Sea of Nodes IR)   That compiler showed the world that JIT d high quality code was possible  and was at least partially responsible for bringing Java into the mainstream   Cliff helped Azul Systems build an 864 core pure Java mainframe that keeps GC pauses on 500Gb heaps to under 10ms  and worked on all aspects of that JVM   Cliff is invited to speak regularly at industry and academic conferences and has published many papers about Hot');
INSERT INTO AcceptedTalk (id, title, language) VALUES ('DXE-9458', '20 min Keynote Session', 'en');
INSERT INTO Speaker_AcceptedTalk (Speaker_id, acceptedTalks_id)
VALUES ('74fa0ef27630b6998f023e77284c09d8b9ed06be', 'DXE-9458', );
INSERT INTO AcceptedTalk (id, title, language) VALUES ('PUX-9752', 'A Crash Course in Modern Hardware', 'en');
INSERT INTO Speaker_AcceptedTalk (Speaker_id, acceptedTalks_id)
VALUES ('74fa0ef27630b6998f023e77284c09d8b9ed06be', 'PUX-9752', );

INSERT INTO Speaker (id, firstName, lastName, company, twitter, avatarUrl, language, blog, bio) VALUES
    ('fe013e6b8075a360bd8a19277143eb8515a5264c', 'Brian', 'Clozel', 'Pivotal Software', '@brianclozel',
     'http //www gravatar com/avatar/7f6b3d65ae30e6fec52287f34e22dcb0', 'fr', 'http //spring io/team/bclozel',
     'Spring Framework and Spring Boot team member  focusing on web related stuff   Lead developer of Sagan  the Spring reference app that powers http //spring io');
INSERT INTO AcceptedTalk (id, title, language)
VALUES ('DYM-1744', 'Developing Reactive applications with Reactive Streams and Java 8', 'en');
INSERT INTO Speaker_AcceptedTalk (Speaker_id, acceptedTalks_id)
VALUES ('fe013e6b8075a360bd8a19277143eb8515a5264c', 'DYM-1744', );
INSERT INTO Speaker_AcceptedTalk (Speaker_id, acceptedTalks_id)
VALUES ('fe013e6b8075a360bd8a19277143eb8515a5264c', 'XZM-9163', );

INSERT INTO Speaker (id, firstName, lastName, company, twitter, avatarUrl, language, blog, bio) VALUES
    ('2cc190fa484c7d7025884c88faabfd7303b509ab', 'Breandan', 'Considine', '', 'breandan',
     'https //lh3 googleusercontent com/ v5D3F5vV4qg/AAAAAAAAAAI/AAAAAAAAB 0/cGc4 tIe0NQ/photo jpg', 'fr',
     'http //breandan net/',
     'Breandan is an engineer and developer advocate  He is interested in language education  human computer interaction and developer tools  Breandan enjoys teaching about new techniques in machine learning  meeting people at conferences and learning from talented software developers  You can find him @breandan or bre@ndan co   your feedback is very welcome!');
INSERT INTO AcceptedTalk (id, title, language) VALUES ('IIH-2926', 'Deep Learning  An Introduction', 'en');
INSERT INTO Speaker_AcceptedTalk (Speaker_id, acceptedTalks_id)
VALUES ('2cc190fa484c7d7025884c88faabfd7303b509ab', 'IIH-2926', );

INSERT INTO Speaker (id, firstName, lastName, company, twitter, avatarUrl, language, blog, bio) VALUES
    ('015b740be16549191467fea83ecc3930eea5a9ae', 'Jaap', 'Coomans', 'jstack', '@JaapCoomans',
     'http //www gravatar com/avatar/7c61bddc30f9c7a2063d81be075b0f12', 'fr', 'http //www jstack eu',
     'Jaap Coomans is a software architect with more than 10 years experience in the field of Software Engineering with Java  In his role as a contractor he has experience in both operations and greenfield projects in very different types of companies  Via this first hand experience of operating from the trenches he came to love high quality code  Delivering high quality means passion  discipline and automation  One of his current focus points therefore is Continuous Delivery  not by just talking about it  but by putting it into practice  Above all he likes to keeps things as simple as possible');
INSERT INTO AcceptedTalk (id, title, language)
VALUES ('SYE-7988', 'Modern day software delivery  getting the terminology straight', 'en');
INSERT INTO Speaker_AcceptedTalk (Speaker_id, acceptedTalks_id)
VALUES ('015b740be16549191467fea83ecc3930eea5a9ae', 'SYE-7988', );

INSERT INTO Speaker (id, firstName, lastName, company, twitter, avatarUrl, language, blog, bio) VALUES
    ('2c99799e400133829781d79a355bcd7e9cf3b174', 'Justin', 'Cormack', 'Docker', '@justincormack',
     'http //www gravatar com/avatar/01357143fb88a3095a47794624b4eb30', 'en', 'https //www docker com/',
     'Justin is an engineer at Docker  and a maintainer on the Docker project');
INSERT INTO AcceptedTalk (id, title, language) VALUES ('QFW-7960', 'Docker Security for Developers', 'en');
INSERT INTO Speaker_AcceptedTalk (Speaker_id, acceptedTalks_id)
VALUES ('2c99799e400133829781d79a355bcd7e9cf3b174', 'QFW-7960', );

INSERT INTO Speaker (id, firstName, lastName, company, twitter, avatarUrl, language, blog, bio) VALUES
    ('07f155b63c57b75be16ec9a3839263d117c1be07', 'Geoffroy', 'Couprie', 'Clever Cloud', '@gcouprie',
     'http //www gravatar com/avatar/5c8c6e08338ed409a879d3d59b35f59e', 'en', 'http //unhandledexpression com',
     'Geoffroy handles security and quality assurance at Clever Cloud  develops in Rust and researches on parser security at VideoLAN  He thinks a lot about cryptography  protocol design and data management');
INSERT INTO AcceptedTalk (id, title, language) VALUES ('TYS-8334', 'Rust as a support language', 'en');
INSERT INTO Speaker_AcceptedTalk (Speaker_id, acceptedTalks_id)
VALUES ('07f155b63c57b75be16ec9a3839263d117c1be07', 'TYS-8334', );

INSERT INTO Speaker (id, firstName, lastName, company, twitter, avatarUrl, language, blog, bio) VALUES
    ('429d8d0ea6b9f430ecd8a6a13930783456032de1', 'Mike', 'Croft', 'Payara', '@croft',
     'http //www gravatar com/avatar/8bb259ccde0addb82511fd605d6cabee', 'fr', 'http //www payara fish',
     'Mike is a support and services engineer for Payara  Mike has spent the last few years specialising in the non functional aspects of middleware and likes to keep up to date with the latest products and solutions for production Java EE     Mike now works for Payara supporting the community s use of Payara Server on GitHub  and supporting customers both remotely and on site     Mike blogs regularly on the Payara website and would like to stop talking about himself in the third person   http //blog payara fish/');
INSERT INTO AcceptedTalk (id, title, language) VALUES ('OXS-1955', 'A MicroProfile for Micro Services', 'en');
INSERT INTO Speaker_AcceptedTalk (Speaker_id, acceptedTalks_id)
VALUES ('429d8d0ea6b9f430ecd8a6a13930783456032de1', 'OXS-1955', );

INSERT INTO Speaker (id, firstName, lastName, company, twitter, avatarUrl, language, blog, bio) VALUES
    ('0d5a5fef63ad94f1de5ebe6ad32fcd0f82ce8a2d', 'Maxime', 'David', '', '@xouuox',
     'http //www gravatar com/avatar/2023343f2aec1dc7c639873966d07068', 'fr', 'https //twitter com/Xouuox',
     'JavaScript and Swift lover  I work as a web architect in Switzerland  I developed the iOS version of MyDevoxx');
INSERT INTO AcceptedTalk (id, title, language)
VALUES ('UXX-4833', 'How to test your awesome iOS mobile application ?', 'en');
INSERT INTO Speaker_AcceptedTalk (Speaker_id, acceptedTalks_id)
VALUES ('0d5a5fef63ad94f1de5ebe6ad32fcd0f82ce8a2d', 'UXX-4833', );

INSERT INTO Speaker (id, firstName, lastName, company, twitter, avatarUrl, language, blog, bio) VALUES
    ('f5bed9d28ec5b329c3720a97abdd63dd044e9af8', 'Daniel', 'De Luca', 'Devoxx4Kids', '@danieldeluca',
     'https //lh5 googleusercontent com/ udlZ2ErufDY/AAAAAAAAAAI/AAAAAAAAALM/dhm3gqZBSf4/photo jpg', 'fr',
     'https //plus google com/105489691567459810591',
     'Worldwide manager of the Devoxx4Kids initiative  co organizer of Devoxx4Kids Events in Belgium  Steering Member of Devoxx BE  Steering Member of BeJUG   Architect and Java SE/EE enthusiast and Freelance');
INSERT INTO AcceptedTalk (id, title, language) VALUES ('OIP-8842', 'Devoxx4Kids BOF', 'en');
INSERT INTO Speaker_AcceptedTalk (Speaker_id, acceptedTalks_id)
VALUES ('f5bed9d28ec5b329c3720a97abdd63dd044e9af8', 'OIP-8842', );

INSERT INTO Speaker (id, firstName, lastName, company, twitter, avatarUrl, language, blog, bio) VALUES
    ('f196570972b445ae68439259113d6d18bed430b0', 'Philippe', 'De Ryck', 'iMinds DistriNet  KU Leuven',
     '@PhilippeDeRyck', 'https //people cs kuleuven be/~philippe deryck/me png', 'fr', 'https //www websec be',
     'hilippe De Ryck is a postdoctoral researcher with the iMinds DistriNet research group at KU Leuven  Belgium  where he obtained his PhD on client side web security  Philippe is currently responsible for the Web security training program  which is a sustainable knowledge transfer towards practitioners  At the end of his PhD  he published a book titled Primer on Client Side Web Security  which focuses on the state of practice and state of the art in client side web security');
INSERT INTO AcceptedTalk (id, title, language)
VALUES ('FYR-1485', 'Are you botching the security of your AngularJS application?', 'en');
INSERT INTO Speaker_AcceptedTalk (Speaker_id, acceptedTalks_id)
VALUES ('f196570972b445ae68439259113d6d18bed430b0', 'FYR-1485', );

INSERT INTO Speaker (id, firstName, lastName, company, twitter, avatarUrl, language, blog, bio) VALUES
    ('4f2886cb31a3760830c4b6ace84b46b3b14408ea', 'Niall', 'Deehan', 'Camunda', '@nialldeehan',
     'https //pbs twimg com/profile_images/752422284397277184/02oq0SnB jpg', 'en', 'https //camunda org/',
     'I’m a consultant with Camunda BPM  where I specialise in the implementation of executable BPMN models within the English speaking world  My career has involved long stints as both a Java Developer and a Technical Analyst so I see BPMN (and especially Camunda BPM) as a linguistic bridge between those two disciplines  I dream of the day where all communication can be made through BPMN so that spelling would become obsolete');
INSERT INTO AcceptedTalk (id, title, language)
VALUES ('JFP-1865', 'BPMN plus DMN  Combining Workflows and Decisions', 'en');
INSERT INTO Speaker_AcceptedTalk (Speaker_id, acceptedTalks_id)
VALUES ('4f2886cb31a3760830c4b6ace84b46b3b14408ea', 'JFP-1865', );

INSERT INTO Speaker (id, firstName, lastName, company, twitter, avatarUrl, language, blog, bio) VALUES
    ('dd608cc5b9e2303722b8fba1b28ec47a54314dd5', 'Vladimir', 'Dejanovic', 'ING', '@VladimirD_42',
     'https //pbs twimg com/profile_images/736889726620160001/YBfp2neP_400x400 jpg', 'fr',
     'http //www zemljasnova net/',
     'Founder and leader of AmsterdamJUG  Software architect and Team Lead with long experience in developing high performance software in multiple programing languages and technologies with high load traffic      Always interested in cool new stuf  Free and Open Source software');
INSERT INTO AcceptedTalk (id, title, language) VALUES ('KZM-7858', 'What users want', 'en');
INSERT INTO Speaker_AcceptedTalk (Speaker_id, acceptedTalks_id)
VALUES ('dd608cc5b9e2303722b8fba1b28ec47a54314dd5', 'KZM-7858', );

INSERT INTO Speaker (id, firstName, lastName, company, twitter, avatarUrl, language, blog, bio) VALUES
    ('b302be1aa3495acd1024b7dd1170ef12deaed624', 'Clément', 'Delafargue', 'Clever Cloud', '@clementd',
     'http //penazen consulting com/images/clement_delafargue jpg', 'en', 'http //clement delafargue name',
     'Clément Delafargue is the CTO of Clever Cloud  A graduate from École Centrale  de Nantes  he has been developing web projects since 2002  He enjoys working  both on frontend and backend  as well as learning new languages and tech  stacks  He s particulary interested in functional programming');
INSERT INTO AcceptedTalk (id, title, language) VALUES ('QBN-7622', 'Algebraic data types for fun and profit', 'en');
INSERT INTO Speaker_AcceptedTalk (Speaker_id, acceptedTalks_id)
VALUES ('b302be1aa3495acd1024b7dd1170ef12deaed624', 'QBN-7622', );
INSERT INTO AcceptedTalk (id, title, language)
VALUES ('YIR-1518', 'Functional patterns for scala practitionners', 'en');
INSERT INTO Speaker_AcceptedTalk (Speaker_id, acceptedTalks_id)
VALUES ('b302be1aa3495acd1024b7dd1170ef12deaed624', 'YIR-1518', );

INSERT INTO Speaker (id, firstName, lastName, company, twitter, avatarUrl, language, blog, bio) VALUES
    ('83958251b66f2ad1f09ec0353209f36d289df00f', 'Sébastien', 'Deleuze', 'Pivotal', '@sdeleuze',
     'http //web2day co/wp content/uploads/2016/06/3eLnSc1Y jpg', 'fr', 'https //spring io/blog',
     'Sébastien works at Pivotal as a Spring Framework and Reactor commiter  He mostly works on Spring MVC  the upcoming Spring Framework 5 Reactive programming support and Spring Boot   Kotlin integration  He is also part of Mix IT conference staff crew');
INSERT INTO Speaker_AcceptedTalk (Speaker_id, acceptedTalks_id)
VALUES ('83958251b66f2ad1f09ec0353209f36d289df00f', 'DYM-1744', );
INSERT INTO Speaker_AcceptedTalk (Speaker_id, acceptedTalks_id)
VALUES ('83958251b66f2ad1f09ec0353209f36d289df00f', 'XZM-9163', );

INSERT INTO Speaker (id, firstName, lastName, company, twitter, avatarUrl, language, blog, bio) VALUES
    ('8758fe22aefa09b5eb0bcf3c27e787aebb2c8ec3', 'Hans', 'Dockter', 'www gradle org', '@gradle',
     'http //www gravatar com/avatar/47934161681cd067f94b9b8b00c8fab4', 'fr', 'http //www gradle org',
     'Hans is the founder of Gradle and the CEO of Gradle Inc  Hans has 17 years of experience as a software developer  team leader  architect  trainer  and technical mentor in vast array of industry sectors such as automotive  finance  public transport and business intelligence  Hans is a thought leader in the field of project automation and has successfully been in charge of numerous large scale enterprise builds  He is also an advocate of Domain Driven Design  having taught classes and delivered presentations on this topic together with Eric Evans');
INSERT INTO AcceptedTalk (id, title, language) VALUES ('DQN-8492', 'Elegant Builds at Scale with Gradle 3 0', 'en');
INSERT INTO Speaker_AcceptedTalk (Speaker_id, acceptedTalks_id)
VALUES ('8758fe22aefa09b5eb0bcf3c27e787aebb2c8ec3', 'DQN-8492', );

INSERT INTO Speaker (id, firstName, lastName, company, twitter, avatarUrl, language, blog, bio) VALUES
    ('3f1d86e6d72ec5697cf1947c9ba45a5d4b9d98b9', 'Lieven', 'Doclo', 'ACA', '@lievendoclo',
     'http //www gravatar com/avatar/8a03fde192474af7d77c638f3bcf8cbf', 'en', 'http //www insaneprogramming be',
     'A Java developer for 10 years  Java has little secrets for Lieven  His interests are microservices and IoT  He s currently working as a software engineer for ACA  where he s keeping up to speed with the latest technologies');
INSERT INTO AcceptedTalk (id, title, language)
VALUES ('DJW-9982', 'Opinionated containerized microservices with the Netflix stack', 'en');
INSERT INTO Speaker_AcceptedTalk (Speaker_id, acceptedTalks_id)
VALUES ('3f1d86e6d72ec5697cf1947c9ba45a5d4b9d98b9', 'DJW-9982', );

INSERT INTO Speaker (id, firstName, lastName, company, twitter, avatarUrl, language, blog, bio) VALUES
    ('22ce02b68a018526a0d6b5d4e11cb9c93b1e5f76', 'Niels', 'Dommerholt', '@JDriven', '@nielsutrecht',
     'http //www gravatar com/avatar/6b8216ba47a2bf10a04e1b1252d4869c', 'en', 'http //niels nu',
     'Niels is an experienced software engineer sharing his passion for developing beautiful applications with his colleagues at JDriven  He recently started a blog (http //niels nu) on subjects and challenges he encounters  He is passionate about programming  big data and databases and has worked on large big data projects for clients like ING  Philips  the Dutch Forensic Institute and the Dutch Department of Labour     Besides sharing his knowledge and passion with colleagues  customers and through his blog he’s also fond of sharing it during highly entertaining and passionate sessions at meetup’s and conferences');
INSERT INTO AcceptedTalk (id, title, language)
VALUES ('DTA-9267', 'Sentiment analysis of social media posts using Apache Spark', 'en');
INSERT INTO Speaker_AcceptedTalk (Speaker_id, acceptedTalks_id)
VALUES ('22ce02b68a018526a0d6b5d4e11cb9c93b1e5f76', 'DTA-9267', );

INSERT INTO Speaker (id, firstName, lastName, company, twitter, avatarUrl, language, blog, bio) VALUES
    ('86805ddb9d268e14c97d47c3f616141246a7b01f', 'Lukas', 'Eder', 'Data Geekery GmbH', '@lukaseder',
     'http //www gravatar com/avatar/eb96efa7a5664ba1c4ebf586abd4121f', 'en', 'http //blog jooq org',
     'Lukas Eder is the founder and CEO of Data Geekery GmbH  located in Zurich  Switzerland  With his company he has been selling database products and services around Java and SQL since 2013  Ever since his Master’s studies at EPFL in 2006  he has been fascinated by the interaction of Java and SQL  Most of this experience he has obtained in the Swiss E Banking field through various variants (JDBC  Hibernate  mostly with Oracle)  And he is  happy to share this knowledge at various conferences  JUGs  in house presentations and on his blog  Here’s his conference and JUG talk schedule for the most recent time  http //www jooq org/news');
INSERT INTO AcceptedTalk (id, title, language)
VALUES ('AKB-2514', '10 SQL Tricks that You Didn t Think Were Possible', 'en');
INSERT INTO Speaker_AcceptedTalk (Speaker_id, acceptedTalks_id)
VALUES ('86805ddb9d268e14c97d47c3f616141246a7b01f', 'AKB-2514', );

INSERT INTO Speaker (id, firstName, lastName, company, twitter, avatarUrl, language, blog, bio) VALUES
    ('35074b2d9c53c2d2ccf8ffaf446f64f7f47a111d', 'Said', 'Eloudrhiri', 'Noratek', '@eloudsa',
     'https //media licdn com/mpr/mpr/shrinknp_400_400/p/4/005/062/185/2dc5b62 jpg', 'fr', 'http //www noratek net',
     'I m a Team Leader and agile coach   I have some side projects to stay in touch with technologies such as the Android Wear part of "My Devoxx"   With the Devoxx4Kids  I m also involved as a trainer for the following labs  Sphero  Mindstorms  CodeCombat');
INSERT INTO Speaker_AcceptedTalk (Speaker_id, acceptedTalks_id)
VALUES ('35074b2d9c53c2d2ccf8ffaf446f64f7f47a111d', 'QJO-3473', );
INSERT INTO Speaker_AcceptedTalk (Speaker_id, acceptedTalks_id)
VALUES ('35074b2d9c53c2d2ccf8ffaf446f64f7f47a111d', 'DWW-9249', );

INSERT INTO Speaker (id, firstName, lastName, company, twitter, avatarUrl, language, blog, bio) VALUES
    ('8bdea2eec06d17d8f9c762c8db7d2acef95f6542', 'Phil', 'Estes', 'IBM', '@estesp',
     'http //www gravatar com/avatar/f89b63d91e9b55028012dd6efaef7149', 'fr', 'https //integratedcode us',
     'Phil is a Senior Technical Staff Member with IBM s Cloud Open Technologies  team  The Open Technology team leads IBM s strategy and involvement in key cloud open source technologies  including Docker  Cloud Foundry  and Openstack  Phil is a core contributor and maintainer on the Docker engine project and is a recognized leader and expert on container and cloud open  source technologies  He regularly helps both IBM product teams and IBM s  customers to apply container technology and concepts to their cloud strategy and implementation     Phil speaks regularly at industry conferences and meetups and enjoys helping customers and developers alike understand this fast growing ecosystem  Phil is also a member of the Docker Captain s program');
INSERT INTO AcceptedTalk (id, title, language)
VALUES ('TYT-6605', 'OCI & runC  A Developer s Playground for Constructing Containers', 'en');
INSERT INTO Speaker_AcceptedTalk (Speaker_id, acceptedTalks_id)
VALUES ('8bdea2eec06d17d8f9c762c8db7d2acef95f6542', 'TYT-6605', );

INSERT INTO Speaker (id, firstName, lastName, company, twitter, avatarUrl, language, blog, bio) VALUES
    ('7070145d0fd62e5e92af577bd14fa305993c8397', 'Stephen', 'Fluin', 'Google', '@stephenfluin',
     'http //i imgur com/PjAAWDX jpg', 'en', NULL,
     'Stephen is a Developer Advocate on the Angular Team at Google  Stephen works to solve real world problems faced by developers and businesses  and to represent the needs of the community within the Angular team');
INSERT INTO AcceptedTalk (id, title, language) VALUES ('ELI-0364', 'How Angular Makes the Mobile Web Awesome', 'en');
INSERT INTO Speaker_AcceptedTalk (Speaker_id, acceptedTalks_id)
VALUES ('7070145d0fd62e5e92af577bd14fa305993c8397', 'ELI-0364', );

INSERT INTO Speaker (id, firstName, lastName, company, twitter, avatarUrl, language, blog, bio) VALUES
    ('91fd808dc0701cf06e671697c79573cd536eb04e', 'Mario', 'Fusco', 'Red Hat', '@mariofusco',
     'http //www gravatar com/avatar/9eafc29df96e6aaf4a3eb4c0209086ae', 'fr', NULL,
     'Mario is a senior software engineer at Red Hat working at the development of the core of Drools  the JBoss rule engine  He has a huge experience as Java developer having been involved in (and often leading) many enterprise level projects in several industries ranging from media companies to the financial sector  Among his interests there are also functional programming and Domain Specific Languages  By leveraging these 2 passions he created the open source library lambdaj with the purposes of providing an internal Java DSL for manipulating collections and allowing a bit of functional programming in Java  He is also a Java Champion and the co author of "Java 8 in Action" published by Manning');
INSERT INTO AcceptedTalk (id, title, language) VALUES ('MLS-6332', 'g ∘ f patterns', 'en');
INSERT INTO Speaker_AcceptedTalk (Speaker_id, acceptedTalks_id)
VALUES ('91fd808dc0701cf06e671697c79573cd536eb04e', 'MLS-6332', );

INSERT INTO Speaker (id, firstName, lastName, company, twitter, avatarUrl, language, blog, bio) VALUES
    ('154d6113c0291792412bd5eae51894fdf3ba823a', 'Trisha', 'Gee', 'JetBrains', '@trisha_gee',
     'https //lh4 googleusercontent com/ gCjf_lruZFA/U_N8JSJygUI/AAAAAAAAPgo/81X4YxpLlXQ/w620 h712 no/_bnj8631 1000px jpg',
     'fr', 'http //www trishagee com',
     'Trisha has developed Java applications for a range of industries  including finance  manufacturing  software and non profit  for companies of all sizes   She has expertise in Java high performance systems  is passionate about enabling developer productivity  and dabbles with Open Source development  Trisha is a leader of the Sevilla Java User Group  a MongoDB Master and a Java Champion  She believes we shouldn t all have to make the same mistakes again and again  She’s a Developer Advocate for JetBrains so she can share all the cool stuff she s discovered so far');
INSERT INTO AcceptedTalk (id, title, language) VALUES ('URM-2795', 'Refactoring to Java 8', 'en');
INSERT INTO Speaker_AcceptedTalk (Speaker_id, acceptedTalks_id)
VALUES ('154d6113c0291792412bd5eae51894fdf3ba823a', 'URM-2795', );
INSERT INTO Speaker_AcceptedTalk (Speaker_id, acceptedTalks_id)
VALUES ('154d6113c0291792412bd5eae51894fdf3ba823a', 'NIU-1535', );

INSERT INTO Speaker (id, firstName, lastName, company, twitter, avatarUrl, language, blog, bio) VALUES
    ('89f2deba8bc1faf47588eef816d1f2a4db55d577', 'Oliver', 'Geisser', 'arvato', '@ogeisser',
     'https //lh6 googleusercontent com/ eRyVPYo09LM/AAAAAAAAAAI/AAAAAAAAAp0/HcF ibnA Gs/photo jpg', 'en',
     'https //plus google com/102090086733191631439', 'MSc Computer Science  Developer  Architect  IT Manager  Nerd');
INSERT INTO AcceptedTalk (id, title, language) VALUES ('EBI-8705', 'Running Docker in production on AWS', 'en');
INSERT INTO Speaker_AcceptedTalk (Speaker_id, acceptedTalks_id)
VALUES ('89f2deba8bc1faf47588eef816d1f2a4db55d577', 'EBI-8705', );

INSERT INTO Speaker (id, firstName, lastName, company, twitter, avatarUrl, language, blog, bio) VALUES
    ('51cd8aa37d1f3832ef71d5aa92f6ee795ed9ca24', 'Oliver', 'Gierke', 'Pivotal Software   Inc', 'olivergierke',
     'http //www gravatar com/avatar/cf0c4a6be78057e020082a8550a8df43', 'fr', 'www olivergierke de',
     'Spring Data Project Lead  OpenSource developer  Musician… Soul Power!');
INSERT INTO AcceptedTalk (id, title, language) VALUES ('EFQ-9530', 'Advanced Spring Data REST', 'en');
INSERT INTO Speaker_AcceptedTalk (Speaker_id, acceptedTalks_id)
VALUES ('51cd8aa37d1f3832ef71d5aa92f6ee795ed9ca24', 'EFQ-9530', );

INSERT INTO Speaker (id, firstName, lastName, company, twitter, avatarUrl, language, blog, bio) VALUES
    ('645282f13989f415c5029d25f8b75ac99d937573', 'Alfio', 'Gliozzo', 'IBM', NULL,
     'http //researcher watson ibm com/researcher/photos/1557 jpg', 'en', NULL,
     'Alfio Gliozzo has 16 years of research and development experience in the field of Artificial Intelligence  with a strong focus on Natural Language Processing and Semantic Web  He is currently managing the Knowledge Induction department at IBM T J  Watson Research and teaching Cognitive Computing at Columbia University  He was part of the Deep QA team that developed the Jeopardy! system');
INSERT INTO AcceptedTalk (id, title, language) VALUES ('XOR-6380', 'Deep dive into Watson s Neural Networks', 'en');
INSERT INTO Speaker_AcceptedTalk (Speaker_id, acceptedTalks_id)
VALUES ('645282f13989f415c5029d25f8b75ac99d937573', 'XOR-6380', );

INSERT INTO Speaker (id, firstName, lastName, company, twitter, avatarUrl, language, blog, bio) VALUES
    ('a4cb83b34e086e694a1dff20ef79d60060b719e2', 'Brian', 'Goetz', 'Oracle', '@briangoetz',
     'http //farm8 static flickr com/7404/10094934084_2006994711 jpg', 'fr', NULL,
     'Brian Goetz is the Java Language Architect at Oracle  and was the specification lead for JSR 335 (Lambda Expressions for the Java Programming Language )  He is the author of the best selling Java Concurrency in Practice  as well as over 75 articles on Java development  and has been fascinated by programming since Jimmy Carter was President');
INSERT INTO AcceptedTalk (id, title, language) VALUES ('AID-7819', '20 min Keynote Session', 'en');
INSERT INTO Speaker_AcceptedTalk (Speaker_id, acceptedTalks_id)
VALUES ('a4cb83b34e086e694a1dff20ef79d60060b719e2', 'AID-7819', );
INSERT INTO AcceptedTalk (id, title, language) VALUES ('VNH-8902', 'Thinking In Parallel', 'en');
INSERT INTO Speaker_AcceptedTalk (Speaker_id, acceptedTalks_id)
VALUES ('a4cb83b34e086e694a1dff20ef79d60060b719e2', 'VNH-8902', );

INSERT INTO Speaker (id, firstName, lastName, company, twitter, avatarUrl, language, blog, bio) VALUES
    ('dc61d5c028dceb9ce4fd55623c6f725f3666ab46', 'Antonio', 'Goncalves', 'AGoncal Consulting', 'agoncal',
     'https //lh4 googleusercontent com/ Q1NHjFagDYU/AAAAAAAAAAI/AAAAAAAAAr4/k2PB_zLOLCE/photo jpg', 'fr',
     'https //plus google com/101641663893160877351',
     'Antonio is a senior developer specialized in Java/Java EE  As a consultant he advises customers and helps them in defining and developing their software architecture      This Java Champion is also the founder of the very successful Paris JUG  Devoxx France and an independent JCP member on various JSRs (Java EE 6  Java EE 7  Java EE 8)      Based on his Java EE experiences  he has written three books covering Java EE 5  Java EE6 and recently Java EE 7');
INSERT INTO AcceptedTalk (id, title, language) VALUES ('CAL-9448', 'Just enough app server', 'en');
INSERT INTO Speaker_AcceptedTalk (Speaker_id, acceptedTalks_id)
VALUES ('dc61d5c028dceb9ce4fd55623c6f725f3666ab46', 'CAL-9448', );
INSERT INTO Speaker_AcceptedTalk (Speaker_id, acceptedTalks_id)
VALUES ('dc61d5c028dceb9ce4fd55623c6f725f3666ab46', 'NIU-1535', );
INSERT INTO AcceptedTalk (id, title, language) VALUES ('MBV-6308', 'Java EE  TypeScript and Angular2', 'en');
INSERT INTO Speaker_AcceptedTalk (Speaker_id, acceptedTalks_id)
VALUES ('dc61d5c028dceb9ce4fd55623c6f725f3666ab46', 'MBV-6308', );

INSERT INTO Speaker (id, firstName, lastName, company, twitter, avatarUrl, language, blog, bio) VALUES
    ('98e120d793bc49793f115ac9d68e798cb8544c8b', 'Horacio', 'Gonzalez', 'Cityzen Data', '@lostinbrittany',
     'https //lh4 googleusercontent com/ 6krIgoWnkGk/AAAAAAAAAAI/AAAAAAAAPhA/3V6oHPZzcM8/photo jpg', 'fr',
     'https //plus google com/ LostInBrittany',
     'Spaniard lost in Brittany  unconformist coder  Java craftsman  dreamer and all around geek    Works at @CityzenData  Founder & leader of @FinistJUG & @GDGFinistere   Google Developer Expert (GDE) in Web Technologies');
INSERT INTO AcceptedTalk (id, title, language) VALUES ('FRE-1271', 'Progressive Web Apps with Polymer', 'en');
INSERT INTO Speaker_AcceptedTalk (Speaker_id, acceptedTalks_id)
VALUES ('98e120d793bc49793f115ac9d68e798cb8544c8b', 'FRE-1271', );

INSERT INTO Speaker (id, firstName, lastName, company, twitter, avatarUrl, language, blog, bio) VALUES
    ('b4b847566dd06007e0a8b83dbaf60e8ef653ea2c', 'David', 'González', 'Help Scout', '@dggonzalez',
     'https //lh3 googleusercontent com/ HblfVlytwPw/AAAAAAAAAAI/AAAAAAAAMDI/B MWREJwNPE/photo jpg', 'en',
     'www malmstein com',
     'David is an Android Software Engineer at Help Scout and a Google Developer Expert for Android (https //developers google com/experts/people/david gonz lez)  He s actively involved in the Android community  co organises the London Android User Group and has been developing with the Android platform since 2009      He enjoys public speaking and loves sharing his experiences through conferences  blog posts and open source libraries  He is also Google Startup Launchpad mentor  helping startups and companies produce highly desirable and quality products  by following agile methodologies; a skilled development process; and always going the extra mile');
INSERT INTO AcceptedTalk (id, title, language) VALUES ('JLM-7245', 'Android Architecture Blueprints', 'en');
INSERT INTO Speaker_AcceptedTalk (Speaker_id, acceptedTalks_id)
VALUES ('b4b847566dd06007e0a8b83dbaf60e8ef653ea2c', 'JLM-7245', );

INSERT INTO Speaker (id, firstName, lastName, company, twitter, avatarUrl, language, blog, bio) VALUES
    ('286c8e3ad0804742a1c2fd4c624cf0a0aeeb53ef', 'Tugdual', 'Grall', 'MapR', '@tgrall',
     'http //www gravatar com/avatar/aab9ac774f61c5d9bf143b5a1bfe901b', 'fr', 'http //tgrall github io/',
     'Tugdual Grall is a Technical Evangelist at MapR  an open source advocate and a passionate developer  He currently works with the European developer communities to ease MapR  Hadoop and NoSQL adoption     Before joining MapR  Tug was Technical Evangelist at MongoDB and Couchbase   Tug has also worked as CTO at eXo Plaform and JavaEE product manager  and software engineer at Oracle     Tugdual is Co Founder of the Nantes JUG (Java User Group) that holds since 2008 monthly meeting about Java ecosystem  Tugdual also writes a blog available at http //tgrall github io/');
INSERT INTO AcceptedTalk (id, title, language)
VALUES ('LFC-8783', 'Fast Cars  Big Data   How Streaming Can Help Formula 1', 'en');
INSERT INTO Speaker_AcceptedTalk (Speaker_id, acceptedTalks_id)
VALUES ('286c8e3ad0804742a1c2fd4c624cf0a0aeeb53ef', 'LFC-8783', );

INSERT INTO Speaker (id, firstName, lastName, company, twitter, avatarUrl, language, blog, bio) VALUES
    ('d1a9eebcc55ffdf506c2b2de963fdaeb977a5625', 'Lars', 'Gregori', 'SAP Hybris', '@choas',
     'https //labs hybris com/wp content/uploads/sites/3/2015/04/20150402_lars_gregori_port012 jpg', 'fr',
     'https //labs hybris com/',
     'Lars works as Technology Strategist at SAP Hybris in Munich as member of the Hybris Labs team  He is interested in all kinds of new technologies for the Internet of Things (IoT)  Arduino  BLE and NFC  BeagleBone and Raspberry Pi  MQTT  Minecraft and more  Before the computer science degree  he completed an apprenticeship as communication electronics (wireless technology)');
INSERT INTO AcceptedTalk (id, title, language) VALUES ('FVY-3267', 'Embedded Rust – Rust on IoT devices', 'en');
INSERT INTO Speaker_AcceptedTalk (Speaker_id, acceptedTalks_id)
VALUES ('d1a9eebcc55ffdf506c2b2de963fdaeb977a5625', 'FVY-3267', );

INSERT INTO Speaker (id, firstName, lastName, company, twitter, avatarUrl, language, blog, bio) VALUES
    ('700bbf396f3aff6b7922651a170fd0cdb7742518', 'Rene', 'Groeschke', 'Gradle Inc', '@breskeby',
     'http //www gravatar com/avatar/5fae5a7bec8d50aca266e84001d29063', 'fr', 'http //gradle org',
     'Apart on working on the Gradle core  René supports teams all over the world to deliver better software faster by giving in depth Gradle classes and providing remote and onsite support on implementing software automation  continuous delivery and continuous integration patterns      Understanding software development as a craftsmanship  he loves getting out of his comfort zone  learn about new tools  technologies and techniques      From time to time he’s involved in other open source projects or he’s talking at different local usergroups and international conferences  Earlier he shared his passion and experience with bachelor students lecturing agile methologies  He s also one of the founding members of the famous hackergarten initiative');
INSERT INTO AcceptedTalk (id, title, language) VALUES ('STH-6071', 'Gradle meets Kotlin', 'en');
INSERT INTO Speaker_AcceptedTalk (Speaker_id, acceptedTalks_id)
VALUES ('700bbf396f3aff6b7922651a170fd0cdb7742518', 'STH-6071', );

INSERT INTO Speaker (id, firstName, lastName, company, twitter, avatarUrl, language, blog, bio) VALUES
    ('53e4d39f5b5e09e9e3fdfa13351b042563024bfd', 'Andy', 'Gumbrecht', 'Tomitribe', '@AndyGeeDe',
     'http //www gravatar com/avatar/fea00dfa5f55664b225d9c072d9c6766', 'en', 'http //www tomitribe com',
     'Andy has been fitting in tight code since getting a Sinclair ZX81 with a whopping 1k memory back in 1982  After a rewarding military career gaining many life experiences he eventually turned his long time hobby into a professional qualification  and subsequently went on to become a lead developer on several successful local government and commercial industry projects  As a senior Java developer he has never lost his love for coding  open source and best practices within the industry and has an attention to detail  performance and infrastructure  He has been using in production environments and contributing to OpenEJB since October 2009');
INSERT INTO Speaker_AcceptedTalk (Speaker_id, acceptedTalks_id)
VALUES ('53e4d39f5b5e09e9e3fdfa13351b042563024bfd', 'LYF-6510', );

INSERT INTO Speaker (id, firstName, lastName, company, twitter, avatarUrl, language, blog, bio) VALUES
    ('69e5596a50112585d5acdb93e0a4da47a10a6a8d', 'Arun', 'Gupta', 'Couchbase', '@arungupta',
     'https //lh6 googleusercontent com/ gon2JtIuiqI/AAAAAAAAAAI/AAAAAAAAmu8/ejVmjY9FgKY/photo jpg', 'fr',
     'http //blog arungupta me',
     'Arun Gupta is the vice president of developer advocacy at Couchbase  He has been building developer communities for 10  years at Sun  Oracle  and Red Hat  He has deep expertise in leading cross functional teams to develop and execute strategy  planning and execution of content  marketing campaigns  and programs     Gupta has authored more than 2 000 blog posts on technology  He has extensive speaking experience in more than 40 countries on myriad topics and is a JavaOne Rock Star  Gupta also founded the Devoxx4Kids chapter in the US and continues to promote technology education among children  An author of a best selling book  an avid runner  a Java Champion  and a JUG leader  Docker Captain  he is easily accessible at @arungupta');
INSERT INTO AcceptedTalk (id, title, language) VALUES ('KAV-4723', 'Nuts and Bolts of Docker', 'en');
INSERT INTO Speaker_AcceptedTalk (Speaker_id, acceptedTalks_id)
VALUES ('69e5596a50112585d5acdb93e0a4da47a10a6a8d', 'KAV-4723', );
INSERT INTO AcceptedTalk (id, title, language)
VALUES ('WCQ-4448', 'Migrate your traditional VM based clusters to Containers', 'en');
INSERT INTO Speaker_AcceptedTalk (Speaker_id, acceptedTalks_id)
VALUES ('69e5596a50112585d5acdb93e0a4da47a10a6a8d', 'WCQ-4448', );
INSERT INTO AcceptedTalk (id, title, language)
VALUES ('KBR-2455', 'Mobycraft  Manage Docker containers using Minecraft', 'en');
INSERT INTO Speaker_AcceptedTalk (Speaker_id, acceptedTalks_id)
VALUES ('69e5596a50112585d5acdb93e0a4da47a10a6a8d', 'KBR-2455', );

INSERT INTO Speaker (id, firstName, lastName, company, twitter, avatarUrl, language, blog, bio) VALUES
    ('3b4de9092cd9236a4953c5e8bffed0c5de2f7537', 'Martin', 'Görner', 'Google', '@martin_gorner',
     'https //lh6 googleusercontent com/ 7F5w5qcS6kU/AAAAAAAAAAI/AAAAAAAAETU/q9d4t_RnAiE/photo jpg', 'fr',
     'https //plus google com/ MartinGorner',
     'Martin is passionate about science  technology  coding  algorithms and everything in between  He graduated from Mines Paris Tech  enjoyed his first engineering years in the computer architecture group of ST Microlectronics and then spent the next 11 years shaping the nascent eBook market  starting with the Mobipocket startup  which later became the software part of the Amazon Kindle and its mobile variants  He joined Google Developer Relations in 2011 and now focuses on parallel processing and machine learning');
INSERT INTO AcceptedTalk (id, title, language)
VALUES ('CKK-4126', 'Tensorflow and deep learning   without at PhD', 'en');
INSERT INTO Speaker_AcceptedTalk (Speaker_id, acceptedTalks_id)
VALUES ('3b4de9092cd9236a4953c5e8bffed0c5de2f7537', 'CKK-4126', );
INSERT INTO AcceptedTalk (id, title, language)
VALUES ('ULT-2698', 'Tensorflow and deep learning   without at PhD', 'en');
INSERT INTO Speaker_AcceptedTalk (Speaker_id, acceptedTalks_id)
VALUES ('3b4de9092cd9236a4953c5e8bffed0c5de2f7537', 'ULT-2698', );
INSERT INTO AcceptedTalk (id, title, language)
VALUES ('XMX-6190', 'Codelab  Tensorflow and deep learning   without at PhD', 'en');
INSERT INTO Speaker_AcceptedTalk (Speaker_id, acceptedTalks_id)
VALUES ('3b4de9092cd9236a4953c5e8bffed0c5de2f7537', 'XMX-6190', );

INSERT INTO Speaker (id, firstName, lastName, company, twitter, avatarUrl, language, blog, bio) VALUES
    ('8e1d424fe57b5930a389f82016f70e8182eb18fa', 'Elliotte Rusty', 'Harold', 'Google', '@elharo',
     'http //www elharo com/images/headshot jpg', 'en', 'http //cafe elharo com',
     'When not laboring in his secret identity of a mild mannered software developer  Elliotte Rusty Harold lives in a secret mountaintop laboratory on a large island off the East Coast of the United States with his wife Beth and dog Thor  His open source work includes the XOM library for processing XML with Java  the Amateur Media Player  and Google Cloud Tools for Eclipse  His most recent books are Java Network Programming  4th edition  and JavaMail API  both from O’Reilly');
INSERT INTO AcceptedTalk (id, title, language) VALUES ('OQN-8982', 'Effective Service API Design', 'en');
INSERT INTO Speaker_AcceptedTalk (Speaker_id, acceptedTalks_id)
VALUES ('8e1d424fe57b5930a389f82016f70e8182eb18fa', 'OQN-8982', );
INSERT INTO AcceptedTalk (id, title, language) VALUES ('RMS-3799', 'Testing Legacy Code', 'en');
INSERT INTO Speaker_AcceptedTalk (Speaker_id, acceptedTalks_id)
VALUES ('8e1d424fe57b5930a389f82016f70e8182eb18fa', 'RMS-3799', );

INSERT INTO Speaker (id, firstName, lastName, company, twitter, avatarUrl, language, blog, bio) VALUES
    ('b1bb168b9db74c92ef08c169ff82049994b9dfa2', 'Peter', 'Hendriks', 'Mindloops', '@PeterHendriks80',
     'https //lh3 googleusercontent com/ HoihC9Usc54/AAAAAAAAAAI/AAAAAAAAAA4/onf0LoMBEMw/photo jpg', 'en',
     'https //www mindloops nl',
     'Software developer/architect  coding with Java since 1999 on fun and challenging projects  Technology enthousiast that loves to work with other hackers  to create great software  and to share fun and interesting things to know about software craftsmanship');
INSERT INTO AcceptedTalk (id, title, language) VALUES ('TOO-8828', 'The Java Pub Quiz', 'en');
INSERT INTO Speaker_AcceptedTalk (Speaker_id, acceptedTalks_id)
VALUES ('b1bb168b9db74c92ef08c169ff82049994b9dfa2', 'TOO-8828', );

INSERT INTO Speaker (id, firstName, lastName, company, twitter, avatarUrl, language, blog, bio) VALUES
    ('ec1018418b1aa0e5590bdaf6903c3e43b42130aa', 'Kevlin', 'Henney', 'Curbralan', '@KevlinHenney',
     'https //lh5 googleusercontent com/ D_7Xsel0yVo/AAAAAAAAAAI/AAAAAAAAAy8/KyD5ll5zq7E/photo jpg', 'en',
     'https //about me/kevlin',
     'Kevlin Henney is an independent consultant  speaker  writer and trainer  His software development interests are in patterns  programming  practice and process  He has been a columnist for various magazines and websites and has contributed to both open  and closed source software  He is co author of A Pattern Language for Distributed Computing and On Patterns and Pattern Languages  two volumes in the Pattern Oriented Software Architecture series  and editor of 97 Things Every Programmer Should Know');
INSERT INTO AcceptedTalk (id, title, language) VALUES ('TDC-8712', 'Declarative Thinking  Declarative Practice', 'en');
INSERT INTO Speaker_AcceptedTalk (Speaker_id, acceptedTalks_id)
VALUES ('ec1018418b1aa0e5590bdaf6903c3e43b42130aa', 'TDC-8712', );

INSERT INTO Speaker (id, firstName, lastName, company, twitter, avatarUrl, language, blog, bio) VALUES
    ('55718f7a7b317aa6799f2107b85293c9236e0fc3', 'Felipe', 'Hoffa', 'Google', '@felipehoffa',
     'https //lh6 googleusercontent com/ x0g6DqAqF7U/UiaF4kusPkI/AAAAAAAAxG0/SKph0J0fF6s/s723 no/FelipeHoffa174 jpg',
     'fr', 'https //plus google com/ FelipeHoffa', 'Google Developer Advocate  focused on cloud and big data');
INSERT INTO AcceptedTalk (id, title, language)
VALUES ('CTP-1409', 'Google Dataflow  The New Open Model for Batch and Stream Processing', 'en');
INSERT INTO Speaker_AcceptedTalk (Speaker_id, acceptedTalks_id)
VALUES ('55718f7a7b317aa6799f2107b85293c9236e0fc3', 'CTP-1409', );

INSERT INTO Speaker (id, firstName, lastName, company, twitter, avatarUrl, language, blog, bio) VALUES
    ('9d62326640a048a4fed036ef084a04bf7a06651e', 'Jeroen', 'Horemans', 'hypernation', '@Hypernations',
     'https //media licdn com/mpr/mpr/shrinknp_400_400/p/8/000/1d4/270/27683d3 jpg', 'fr',
     'http //junior2professional com/',
     'Jeroen is a hard core java developer  advocate of good design and testable code  He embraces the KISS principle and the Agile project approach');
INSERT INTO AcceptedTalk (id, title, language) VALUES ('YXP-1780', 'Anti Anti Patterns', 'en');
INSERT INTO Speaker_AcceptedTalk (Speaker_id, acceptedTalks_id)
VALUES ('9d62326640a048a4fed036ef084a04bf7a06651e', 'YXP-1780', );
INSERT INTO AcceptedTalk (id, title, language) VALUES ('SZY-5767', 'Hot orElse(Not)', 'en');
INSERT INTO Speaker_AcceptedTalk (Speaker_id, acceptedTalks_id)
VALUES ('9d62326640a048a4fed036ef084a04bf7a06651e', 'SZY-5767', );
INSERT INTO AcceptedTalk (id, title, language) VALUES ('EFU-2371', 'Java Sutra', 'en');
INSERT INTO Speaker_AcceptedTalk (Speaker_id, acceptedTalks_id)
VALUES ('9d62326640a048a4fed036ef084a04bf7a06651e', 'EFU-2371', );

INSERT INTO Speaker (id, firstName, lastName, company, twitter, avatarUrl, language, blog, bio) VALUES
    ('d26edf9da1fc430dc7c69fa40a388074ac287919', 'Lutz', 'Huehnken', 'Lightbend  Inc', '@lutzhuehnken',
     'https //lh4 googleusercontent com/ QiczFD_qum4/AAAAAAAAAAI/AAAAAAAAAEk/vI5nTUjcOq4/photo jpg', 'fr',
     'http //www huehnken de/',
     'Lutz Huehnken is a Solutions Architect at Lightbend  He has worked in professional software development since 1997  and has successfully deployed major web applications for clients in different fields (retail  logistics  hospitality  finance)   His current focus in on the development of reactive applications   responsive  scalable  resilient systems   with Scala  Akka and Play  Occasionally he speaks about this at conferences');
INSERT INTO AcceptedTalk (id, title, language) VALUES ('TOU-7137', 'Lagom Microservice Workshop', 'en');
INSERT INTO Speaker_AcceptedTalk (Speaker_id, acceptedTalks_id)
VALUES ('d26edf9da1fc430dc7c69fa40a388074ac287919', 'TOU-7137', );

INSERT INTO Speaker (id, firstName, lastName, company, twitter, avatarUrl, language, blog, bio) VALUES
    ('ec702c20a7862950c6aadeafe8ae7d2bc973601b', 'Michael', 'Hüttermann', 'http //huettermann net', '@huettermann',
     'https //lh4 googleusercontent com/ _OTy4JUSeCE/AAAAAAAAAAI/AAAAAAAAAk0/p 2ybwxEaXU/photo jpg', 'fr',
     'http //huettermann net', 'http //huettermann net');
INSERT INTO AcceptedTalk (id, title, language) VALUES ('FNC-3081', 'DevOps  State of the Union', 'en');
INSERT INTO Speaker_AcceptedTalk (Speaker_id, acceptedTalks_id)
VALUES ('ec702c20a7862950c6aadeafe8ae7d2bc973601b', 'FNC-3081', );

INSERT INTO Speaker (id, firstName, lastName, company, twitter, avatarUrl, language, blog, bio) VALUES
    ('13df3212eb1d6abc512ca9e87383a24c18be91b4', 'Louis', 'Jacomet', 'Terracotta/Software AG', '@ljacomet',
     'https //lh5 googleusercontent com/ P4xRAGKGrYk/AAAAAAAAAAI/AAAAAAAAEOM/6wONddWftY8/photo jpg', 'fr',
     'https //plus google com/ LouisJacomet',
     'Louis Jacomet has been perfecting his knowledge of Java for more than 15 years  Always a developer at heart  his role evolved over the last years to include technical team leading  coaching and some management   In addition to the bits and bytes  Louis is interested in people management skills mandatory to create a productive project team   To complete the buzzword bingo  Louis is interested in agile practices for the visibility  communication and result orientation it promotes   Louis works remotely from Belgium for Terracotta  with a focus on Ehcache');
INSERT INTO AcceptedTalk (id, title, language) VALUES ('AUX-3854', 'Ehcache out of his Element', 'en');
INSERT INTO Speaker_AcceptedTalk (Speaker_id, acceptedTalks_id)
VALUES ('13df3212eb1d6abc512ca9e87383a24c18be91b4', 'AUX-3854', );

INSERT INTO Speaker (id, firstName, lastName, company, twitter, avatarUrl, language, blog, bio) VALUES
    ('4c2fdcd016f9fac3822bfecf9b7ca0ad2e0806f6', 'Stephan', 'Jaetzold', 'Dropbox  Inc', NULL,
     'http //www gravatar com/avatar/adca9d6fbe1bca4471fa04844a70541f', 'en', 'http //www dropbox com/',
     'Stephan is a geek for native applications  He was mostly doing desktop apps with Java when the App Store came out  Writing native applications for a device that you always have with you and that s connected to the internet? Hell yeah!  Originally from Germany  his work on the photo app Loom (Webby award winner 2014) got him a job in Silicon Valley where he now works at Dropbox on their mobile apps');
INSERT INTO AcceptedTalk (id, title, language)
VALUES ('XOE-6216', 'Djinni in a bottle   Easily share code between iOS and Android using C', 'en');
INSERT INTO Speaker_AcceptedTalk (Speaker_id, acceptedTalks_id)
VALUES ('4c2fdcd016f9fac3822bfecf9b7ca0ad2e0806f6', 'XOE-6216', );

INSERT INTO Speaker (id, firstName, lastName, company, twitter, avatarUrl, language, blog, bio) VALUES
    ('4b92b9fcc31eae2b6236147b1db6a30609b43e33', 'Stephan', 'Janssen', 'Devoxx', '@stephan007',
     'https //secure gravatar com/avatar/4e27424d156355b3e674e90f36b7ed63?d=https%3A%2F%2Fi vimeocdn com%2Fportrait%2Fdefault blue_300x300 png&s=300',
     'fr', NULL,
     'Stephan Janssen is a serial entrepreneur that has founded several successful organisations such as the Belgian Java User Group (BeJUG)  JCS Int   JavaPolis/Devoxx  Parleys com  Devoxx4Kids and co founded Voxxed com     He has been using Java since its early releases in 1995 with experience of developing and implementing real world Java solutions in the finance and manufacturing industries     Sun has recognised in 2005 his efforts for the Java Community and has engaged Stephan in the Java Champion project   He has spoken at numerous Java and JUG conference around world and received a JavaOne Rock Star and Duke s Choice award');
INSERT INTO AcceptedTalk (id, title, language)
VALUES ('RMC-9947', 'Sherlock  a Watson Cognitive Computing Use Case', 'en');
INSERT INTO Speaker_AcceptedTalk (Speaker_id, acceptedTalks_id)
VALUES ('4b92b9fcc31eae2b6236147b1db6a30609b43e33', 'RMC-9947', );

INSERT INTO Speaker (id, firstName, lastName, company, twitter, avatarUrl, language, blog, bio) VALUES
    ('3d3fdff9990e194e6f066406399d876cb21c4d9e', 'Johan', 'Janssen', 'Info Support', '@johanjanssen42',
     'http //m c lnkd licdn com/mpr/pub/image HNigg wP1YDlNJBRAko8dowvzvR d31v le8v6dPFpxAnqpEHNi80VT4ipiGvXiR4Kz/johan janssen jpg',
     'fr', 'http //blogs infosupport com/author/johanj/',
     'Johan is working as a Java lead developer / architect  Java trainer and Java Competence Center lead at Info Support  He has been working for various demanding companies where rapidly delivering quality software was very important  Currently he is working in a DevOps team in a big financial institution in The Netherlands  He likes sharing his knowledge about Java  Continuous Delivery  DevOps  software quality and numerous other subjects');
INSERT INTO AcceptedTalk (id, title, language)
VALUES ('FBB-9293', 'A tour of the (advanced) Akka features in 60 minutes', 'en');
INSERT INTO Speaker_AcceptedTalk (Speaker_id, acceptedTalks_id)
VALUES ('3d3fdff9990e194e6f066406399d876cb21c4d9e', 'FBB-9293', );

INSERT INTO Speaker (id, firstName, lastName, company, twitter, avatarUrl, language, blog, bio) VALUES
    ('e7072231ed75ccc4c858b39ff383f3d9f581c982', 'Sandhya', 'Kapoor', NULL, '@sandhyakapoor9',
     'http //www gravatar com/avatar/53d1de26a39b455449e4f3e7a79bae72', 'fr', NULL,
     'Sandhya Kapoor specializes in the intersection of Cloud Computing and middleware software at IBM  She has 20  years of experience in Java and has worked in WebSphere Application Server  Business Process Manager(BPM) development  Sandhya is currently working on Cloud Security and Cognitive Computing  She has published articles  presented at conferences  and plays an active role in "Women in Tech" organizations  Sandhya graduated in 1989 with Master s Degree in Computer Science from University of Michigan  Ann Arbor     Blog  http //www ibm com/us en/ https //www ibm com/smarterplanet/us/en/ibmwatson/developercloud/ https //developer ibm com/watson/ https //www ibm com/developerworks/learn/cognitive/');
INSERT INTO Speaker_AcceptedTalk (Speaker_id, acceptedTalks_id)
VALUES ('e7072231ed75ccc4c858b39ff383f3d9f581c982', 'XOR-6380', );
INSERT INTO Speaker_AcceptedTalk (Speaker_id, acceptedTalks_id)
VALUES ('e7072231ed75ccc4c858b39ff383f3d9f581c982', 'RMC-9947', );

INSERT INTO Speaker (id, firstName, lastName, company, twitter, avatarUrl, language, blog, bio) VALUES
    ('3dbbbea1c38d6d0de81c33209b01459add31525f', 'Richard', 'Kettelerij', 'Mindloops', '@rkettelerij',
     'https //mindloops nl/img/team/richardkettelerij jpg', 'fr', 'https //mindloops nl',
     'Richard Kettelerij is co founder and hands on software architect at Mindloops  He spends his time designing and building Java applications for a variety of customers  Richard is a strong promoter of agile practices and open source  Richard is also a committer on the Apache Camel framework');
INSERT INTO Speaker_AcceptedTalk (Speaker_id, acceptedTalks_id)
VALUES ('3dbbbea1c38d6d0de81c33209b01459add31525f', 'TOO-8828', );

INSERT INTO Speaker (id, firstName, lastName, company, twitter, avatarUrl, language, blog, bio) VALUES
    ('7ab646f39c273ee481f33ca5c7d276de97bf465e', 'Martin', 'Knobloch', 'OWASP org', '@knoblochmartin',
     'http //www gravatar com/avatar/97b64def607aa8a86002642ffca28a26', 'fr', 'https //owasp org',
     'Martin is Principal Consultant at Nixu  With his background in Java Development  he understands the complexity of Enterprise software development  Agile Scrum environments and continuous delivery / deployment    Martin got involved in OWASP in 2006 and is OWASP Netherlands chapter leader sinds 2007  He has contributed to several OWASP projects and is co organizer of the OWASP conferences as the OWASP BeNeLux Day and the OWASP AppSec Eu   Martin is a frequent speaker at universities  hacker spaces and various security  test and developer conferences');
INSERT INTO AcceptedTalk (id, title, language) VALUES ('RFJ-6873', 'building secure software with OWASP', 'en');
INSERT INTO Speaker_AcceptedTalk (Speaker_id, acceptedTalks_id)
VALUES ('7ab646f39c273ee481f33ca5c7d276de97bf465e', 'RFJ-6873', );

INSERT INTO Speaker (id, firstName, lastName, company, twitter, avatarUrl, language, blog, bio) VALUES
    ('6c60105ca629cf9bf4112873ae0cb7ab63ebf4cf', 'Thomas', 'Kruse', 'trion development GmbH', '@everflux', NULL, 'fr',
     'https //www trion de/',
     'Thomas Kruse started to work as a freelance consultant in 1998  Today he is the CEO of trion development GmbH offering services as architect and coach for projects based on Java technology  His main focus lies on Java based web applications  HTML5 web front ends and performance optimization     In his spare time he is engaged in OpenSource projects and organizes the Java user group in Muenster  Germany');
INSERT INTO AcceptedTalk (id, title, language)
VALUES ('OFC-6030', 'Authentication and Authorization in a Cloud and Microservice World', 'en');
INSERT INTO Speaker_AcceptedTalk (Speaker_id, acceptedTalks_id)
VALUES ('6c60105ca629cf9bf4112873ae0cb7ab63ebf4cf', 'OFC-6030', );

INSERT INTO Speaker (id, firstName, lastName, company, twitter, avatarUrl, language, blog, bio) VALUES
    ('4534bb179a48d170a391fda2aaa9bb8ca2da9ee4', 'Blazej', 'Kubiak', 'TomTom', NULL,
     'https //media licdn com/media/AAEAAQAAAAAAAAfoAAAAJGY0MjY5YzM3LTNlY2ItNGU0Yy1iMjk1LTFjOTAxNmMyYWNhMg jpg', 'en',
     'http //tomtom com',
     'Blazej Kubiak is enthusiast of all aspects of big data processing and all technologies that bring this enthusiasm from dream into reality  Blazej has been working in Tele Atlas and TomTom for eight years and has been involved in many challenging projects related to image and laser data processing  Blazej is one of the authors of automated traffic signs detection systems and bird eye image mosaic creation tools  Currently he works as Expert Software Engineer in areas of Deep Neural Networks for object detection and recognition');
INSERT INTO AcceptedTalk (id, title, language) VALUES ('HYC-2710', 'Flying services with the drone', 'en');
INSERT INTO Speaker_AcceptedTalk (Speaker_id, acceptedTalks_id)
VALUES ('4534bb179a48d170a391fda2aaa9bb8ca2da9ee4', 'HYC-2710', );

INSERT INTO Speaker (id, firstName, lastName, company, twitter, avatarUrl, language, blog, bio) VALUES
    ('3bc7a089957e657c4fd84db48383d1ed0dab1ea1', 'Krzysztof', 'Kudrynski', 'TomTom', '@kriskudrynski',
     'https //media licdn com/mpr/mpr/shrinknp_400_400/p/2/000/25a/052/2f0c67f jpg', 'fr',
     'https //www linkedin com/in/krzysztof kudrynski b49a8344',
     'Passionate problem solver with experience in design and implementation of algorithms  machine learning and data processing  Perfectionist in public presentations    On a daily basis working for Tomtom  trying to squeeze the self driving car s imagination within an SD card  and the cars  eyes and ears within the tip of a side mirror');
INSERT INTO Speaker_AcceptedTalk (Speaker_id, acceptedTalks_id)
VALUES ('3bc7a089957e657c4fd84db48383d1ed0dab1ea1', 'HYC-2710', );

INSERT INTO Speaker (id, firstName, lastName, company, twitter, avatarUrl, language, blog, bio) VALUES
    ('302ddc7693c6ead44bb25a85e59588790008921a', 'Dominik', 'Kundel', 'Twilio', '@dkundel',
     'http //www gravatar com/avatar/8492cae550ace194748f18e81d1f488d', 'fr', 'http //twilio com',
     'Dominik is a Developer Evangelist for Twilio serving developer communities in Berlin and around the world  He has a passion for JavaScript  hackathons  teaching and good whiskey  You will usually find him speaking at meetups and conferences  mentoring at hackathons and CoderDojos or work on open source projects');
INSERT INTO AcceptedTalk (id, title, language) VALUES ('SRK-1932', 'Get started writing TypeScript today!', 'en');
INSERT INTO Speaker_AcceptedTalk (Speaker_id, acceptedTalks_id)
VALUES ('302ddc7693c6ead44bb25a85e59588790008921a', 'SRK-1932', );

INSERT INTO Speaker (id, firstName, lastName, company, twitter, avatarUrl, language, blog, bio) VALUES
    ('562bf2901f61783fcc632bae34c9a41ae72939b6', 'igor', 'Laborie', 'Monkey Patch', '@ilaborie',
     'http //www gravatar com/avatar/5870075cc4934bb7c32f2a6c56cc4f8d', 'fr', 'http //ilaborie org/',
     'I m a 15 years experienced and passionate developer who loves all things software and web with particular interest in  Craftsmanship  Java  Scala  JavaScript  Git  ElasticSearch');
INSERT INTO AcceptedTalk (id, title, language) VALUES ('XVI-8392', 'Feign in Action', 'en');
INSERT INTO Speaker_AcceptedTalk (Speaker_id, acceptedTalks_id)
VALUES ('562bf2901f61783fcc632bae34c9a41ae72939b6', 'XVI-8392', );

INSERT INTO Speaker (id, firstName, lastName, company, twitter, avatarUrl, language, blog, bio) VALUES
    ('435988122123af3eac633c104bf3374aa019bc28', 'Guillaume', 'Laforge', 'Google', '@glaforge',
     'http //www gravatar com/avatar/137d3908243acfc30e126615d59d4e6d', 'fr', 'http //glaforge appspot com',
     'Guillaume Laforge is Developer Advocate at Google  in the Google Cloud Platform team  He s well known for his decade long work on the Apache Groovy programming language project  for which he serves as Chair of the Project Management Committee at the Apache Software Foundation  Guillaume is also a co founder of the French tech podcast "Les Cast Codeurs"');
INSERT INTO AcceptedTalk (id, title, language)
VALUES ('PPK-6316', 'What can you learn from thousands of source files in Github?', 'en');
INSERT INTO Speaker_AcceptedTalk (Speaker_id, acceptedTalks_id)
VALUES ('435988122123af3eac633c104bf3374aa019bc28', 'PPK-6316', );
INSERT INTO AcceptedTalk (id, title, language)
VALUES ('RQT-3784', 'How to choose the right UX metrics for your product', 'en');
INSERT INTO Speaker_AcceptedTalk (Speaker_id, acceptedTalks_id)
VALUES ('435988122123af3eac633c104bf3374aa019bc28', 'RQT-3784', );
INSERT INTO AcceptedTalk (id, title, language) VALUES ('HPE-5408', 'Binge streaming your Web API', 'en');
INSERT INTO Speaker_AcceptedTalk (Speaker_id, acceptedTalks_id)
VALUES ('435988122123af3eac633c104bf3374aa019bc28', 'HPE-5408', );
INSERT INTO AcceptedTalk (id, title, language)
VALUES ('YJP-1600', 'Billions of lines of code in a single repository  SRSLY?', 'en');
INSERT INTO Speaker_AcceptedTalk (Speaker_id, acceptedTalks_id)
VALUES ('435988122123af3eac633c104bf3374aa019bc28', 'YJP-1600', );

INSERT INTO Speaker (id, firstName, lastName, company, twitter, avatarUrl, language, blog, bio) VALUES
    ('f2f4a153ee1a7a49b240ade95099f7dae83165b9', 'Peter', 'Lawrey', 'Higher Frequency Trading', '@PeterLawrey',
     'https //qconlondon com/london 2015/d3s75c3xtnyqxt cloudfront net/sites/default/files/styles/img single track/public/Peter%20Lawrey itok=gzjARBnz jpg',
     'fr', 'http //vanilla java github io/',
     'Some background on Peter  Most answers for Java and JVM on StackOverflow com (~12K)  "Vanilla Java" blog with four million views and ~300 posts  founder of the Performance Java User s Group  a virtual JUG with ~2K members  architect of Chronicle Software  open source project for high performance  low latency libraries in Java  & Java Champion');
INSERT INTO AcceptedTalk (id, title, language) VALUES ('RCB-5152', 'Lambda Puzzlers', 'en');
INSERT INTO Speaker_AcceptedTalk (Speaker_id, acceptedTalks_id)
VALUES ('f2f4a153ee1a7a49b240ade95099f7dae83165b9', 'RCB-5152', );

INSERT INTO Speaker (id, firstName, lastName, company, twitter, avatarUrl, language, blog, bio) VALUES
    ('25e70a9fdad40deb097c8e6a111c968f38196b68', 'Harro', 'Lissenberg', 'Qualogy', '@harkje',
     'http //www gravatar com/avatar/8b326201b5d6072daf24f9254576d143', 'fr', 'http //www qualogy com',
     'I am a Software Engineer with a strong background in Java development  Slowly learning to appreciate frontend development using JavaScript (post ES5) and TypeScript');
INSERT INTO AcceptedTalk (id, title, language) VALUES ('ZWN-2846', 'Modern web development using Aurelia', 'en');
INSERT INTO Speaker_AcceptedTalk (Speaker_id, acceptedTalks_id)
VALUES ('25e70a9fdad40deb097c8e6a111c968f38196b68', 'ZWN-2846', );

INSERT INTO Speaker (id, firstName, lastName, company, twitter, avatarUrl, language, blog, bio) VALUES
    ('1f0d0d3b43b6800f20e8907e46c7e52ccf900f94', 'Josh', 'Long', 'Pivotal', '@starbuxman',
     'https //lh3 googleusercontent com/ _6iPES14r20/AAAAAAAAAAI/AAAAAAABKk8/X0OuM1WdMwo/photo jpg', 'fr',
     'http //spring io/team/jlong',
     'Josh Long is the [Spring Developer Advocate](http //spring io/team/jlong) on the Spring team at Pivotal  He is a Java Champion  a JavaOne rockstar  a [blogger](http //spring io/team/jlong)  and spends entirely [too much time on Twitter](http //twitter com/starbuxman)  Josh is the lead author on 5 books on Spring (including a new book from O Reilly tentatively titled "Building Microservices with Spring Boot") and a [new video training series   _Building Microservices with Spring Boot Livelessons_   from Addison Wesley](http //www informit com/store/building microservices with spring boot livelessons 9780134192451) on using Spring and Cloud Foundry to build cloud native applications');
INSERT INTO AcceptedTalk (id, title, language) VALUES ('WZG-2836', 'Cloud Native Java', 'en');
INSERT INTO Speaker_AcceptedTalk (Speaker_id, acceptedTalks_id)
VALUES ('1f0d0d3b43b6800f20e8907e46c7e52ccf900f94', 'WZG-2836', );

INSERT INTO Speaker (id, firstName, lastName, company, twitter, avatarUrl, language, blog, bio) VALUES
    ('6ac127c3b063c3766eff1ac8fd3a82229c18cd4b', 'Eric', 'Loots', 'Lightbend', '@lootser',
     'http //www gravatar com/avatar/db482e560eb77b25690b33572d4529aa', 'fr', 'https //www lightbend com',
     'Eric’s a Scala & Akka champion  teaching courses on these topics across the world for Lightbend  his employer  Having started programming in various machine languages some odd 35 years ago  subsequently passing via C and Java to Scala and Akka  Eric’s glad with the coming of age of Reactive programming');
INSERT INTO AcceptedTalk (id, title, language)
VALUES ('XFU-9980', 'Reactive Streams principles applied in Akka Streams', 'en');
INSERT INTO Speaker_AcceptedTalk (Speaker_id, acceptedTalks_id)
VALUES ('6ac127c3b063c3766eff1ac8fd3a82229c18cd4b', 'XFU-9980', );

INSERT INTO Speaker (id, firstName, lastName, company, twitter, avatarUrl, language, blog, bio) VALUES
    ('e370781785be2e792a1e5b580bf15ff9c8035d08', 'Ji', 'Lucas', 'Qatar  Computing Research Institute', '@jikimlucas',
     'http //www gravatar com/avatar/29c09a3aa2b9ed9eeb315bce05458140', 'fr', 'http //qcri org/',
     'Ji Lucas is a software specialist who likes to translate research output into high quality  prototypes that can be consumed by end users across many domains   Ji Lucas is passionate about ensuring that the scientific  Discovery  gets  Delivered  into concrete products');
INSERT INTO AcceptedTalk (id, title, language) VALUES ('RVO-9682', 'The Power of Real Time Machine Learning', 'en');
INSERT INTO Speaker_AcceptedTalk (Speaker_id, acceptedTalks_id)
VALUES ('e370781785be2e792a1e5b580bf15ff9c8035d08', 'RVO-9682', );

INSERT INTO Speaker (id, firstName, lastName, company, twitter, avatarUrl, language, blog, bio) VALUES
    ('ec4419ff9d00dc50d20a02965c771fa38258669f', 'Filip', 'Maelbrancke', 'AppFoundry', '@fmaelbrancke',
     'http //filip maelbrancke net/filip_maelbrancke_small jpg', 'fr', 'http //www appfoundry be',
     'Filip Maelbrancke is a software consultant at AppFoundry in Belgium  He mainly works on Android projects in the financial services  telecom and media sectors as a developer and tech lead');
INSERT INTO AcceptedTalk (id, title, language) VALUES ('VOW-7651', 'Effective Android dev', 'en');
INSERT INTO Speaker_AcceptedTalk (Speaker_id, acceptedTalks_id)
VALUES ('ec4419ff9d00dc50d20a02965c771fa38258669f', 'VOW-7651', );

INSERT INTO Speaker (id, firstName, lastName, company, twitter, avatarUrl, language, blog, bio) VALUES
    ('5d086662f3cb6a6dac1e9831e25009b397a4c2d7', 'Sander', 'Mak', 'Luminis Technologies', '@sander_mak',
     'https //pbs twimg com/profile_images/709723900167512065/LGdAgYKu jpg', 'fr', 'http //branchandbound net',
     'Sander crafts scalable software at Luminis Technologies  With almost a decade of experience on the JVM platform  he specializes in modular Java and JavaScript development  Additionally  data analysis and machine learning are part of his ever growing list of interests  Sander loves sharing knowledge  for example through his blog (at http //branchandbound net) and by writing for the Dutch Java Magazine  He speaks regularly at various international developer conferences  sharing his passion for Java  alternative JVM languages and related technologies');
INSERT INTO Speaker_AcceptedTalk (Speaker_id, acceptedTalks_id)
VALUES ('5d086662f3cb6a6dac1e9831e25009b397a4c2d7', 'ULZ-3941', );

INSERT INTO Speaker (id, firstName, lastName, company, twitter, avatarUrl, language, blog, bio) VALUES
    ('c36bd2cdc776f5fefa10ae7a2c23931e2b88ec32', 'Simon', 'Maple', 'ZeroTurnaround', '@sjmaple',
     'https //media licdn com/mpr/mpr/shrinknp_400_400/p/4/005/072/182/149615d jpg', 'fr',
     'https //plus google com/ SimonMaple',
     'Simon is a Developer Advocate at ZeroTurnaround  and is all about community discussion and interaction  His passion around technical communities led him to become the founder and organiser of the vJUG (virtualJUG)  as well as continuing to be an active leader of the London Java Community (LJC)  Simon’s energy in building and driving the Java community forward culminated in him becoming a Java Champion in 2014  Previously  Simon worked for IBM for almost 12 years  testing  developing and evangelising WebSphere Application Server  He is an experienced speaker  having presented at JavaOne  DevoxxUK  DevoxxFR  IBM Impact  JDC  JMaghreb and many more (including the vJUG  ) )  and is a keen technical writer for RebelLabs');
INSERT INTO Speaker_AcceptedTalk (Speaker_id, acceptedTalks_id)
VALUES ('c36bd2cdc776f5fefa10ae7a2c23931e2b88ec32', 'NIU-1535', );

INSERT INTO Speaker (id, firstName, lastName, company, twitter, avatarUrl, language, blog, bio) VALUES
    ('698de7b880160572b00467a41063af3dde63b2d3', 'Jakub', 'Marchwicki', NULL, '@kubem',
     'https //lh4 googleusercontent com/ tbpVRdYp1rY/AAAAAAAAAAI/AAAAAAAAB50/o9lznAHuKUQ/photo jpg', 'fr',
     'http //jakub marchwicki pl',
     'Jakub has been around software development for past 10 years  wearing multiple hats  getting hands dirty in multiple environments  securing both technical as well as the business side of The Thing   An engineer with a human friendly interface?   Some languages  some frameworks  blah blah blah   doesn’t matter  Jakub always considered programming as a tool to solve real life problems   in a pragmatic way  He always stayed closed to business side of the solution  still focusing on the technology  He combines daily job of managing a horde of software engineers at Young Digital Planet with lectures and technical trainings and comittment to Gdańsk Java User Group');
INSERT INTO AcceptedTalk (id, title, language) VALUES ('GLJ-8229', 'Maven    your ultimate CD tool', 'en');
INSERT INTO Speaker_AcceptedTalk (Speaker_id, acceptedTalks_id)
VALUES ('698de7b880160572b00467a41063af3dde63b2d3', 'GLJ-8229', );

INSERT INTO Speaker (id, firstName, lastName, company, twitter, avatarUrl, language, blog, bio) VALUES
    ('a58ccd51e350fccb540ea5548cef107785624501', 'Stuart', 'Marks', 'Oracle', '@stuartmarks',
     'http //www smarks org/smarks20110710 large jpg', 'fr', 'http //stuartmarks wordpress com/',
     'Stuart Marks is a Principal Member of Technical Staff in the Java  Platform Group at Oracle  He is currently working on a variety of JDK  core libraries projects  including Lambda and Streams  as well as  improving test quality and performance   He has previously worked on  JavaFX and Java ME at Sun Microsystems  He has over twenty years of  software platform product development experience in the areas of  window systems  interactive graphics  and mobile and embedded systems   Stuart holds a Master s degree in Computer Science and a Bachelor s  degree in Electrical Engineering from Stanford University');
INSERT INTO AcceptedTalk (id, title, language) VALUES ('VXM-7030', 'Optional   The Mother of All Bikesheds', 'en');
INSERT INTO Speaker_AcceptedTalk (Speaker_id, acceptedTalks_id)
VALUES ('a58ccd51e350fccb540ea5548cef107785624501', 'VXM-7030', );
INSERT INTO Speaker_AcceptedTalk (Speaker_id, acceptedTalks_id)
VALUES ('a58ccd51e350fccb540ea5548cef107785624501', 'VNH-8902', );

INSERT INTO Speaker (id, firstName, lastName, company, twitter, avatarUrl, language, blog, bio) VALUES
    ('88ee97792148e583e5b3f1887f5555b9b4d6fec9', 'Jeremie', 'Martinez', 'Captain Train', 'JeremMartinez',
     'http //www gravatar com/avatar/05dd369062f7c4e450e1e08d1471da5b', 'fr', 'www jeremie martinez com',
     'Jeremie is an Android software developer for several years and currently working at Captain Train  He is an enthusiast about good development practices and principles of Software craftsmanship');
INSERT INTO AcceptedTalk (id, title, language)
VALUES ('CMG-0599', 'DevOps on Android  From one git push to a Play Store release', 'en');
INSERT INTO Speaker_AcceptedTalk (Speaker_id, acceptedTalks_id)
VALUES ('88ee97792148e583e5b3f1887f5555b9b4d6fec9', 'CMG-0599', );

INSERT INTO Speaker (id, firstName, lastName, company, twitter, avatarUrl, language, blog, bio) VALUES
    ('38d2691b5636d3ca7f90aac90a78913e96283fad', 'Norman', 'Maurer', 'Apple', '@normanmaurer',
     'https //pbs twimg com/profile_images/490822456790093824/JUU2qXvE_400x400 png', 'en', 'http //normanmaurer me/',
     'Norman Maurer is one of the core developers of Netty  a member of the Apache Software Foundation and a contributor to many OpenSource Projects  He s a Senior Software Engineer for Apple  where he works on Netty and other projects');

INSERT INTO Speaker (id, firstName, lastName, company, twitter, avatarUrl, language, blog, bio) VALUES
    ('7d30948810c14651f08a7c5885b3a8fe30430d2a', 'Bret', 'McGowen', 'Google', '@bretmcg',
     'https //d8142femxnlg1 cloudfront net/cropped profile photos/01ec4ab6618a949e62eed618e691c441f599da5f t640 jpeg',
     'en', 'https //cloud google com',
     'Bret is on the Google Cloud Platform team at Google  focusing on developer oriented products like App Engine  Compute Engine  the Cloud Vision API  Firebase and more  He s currently an aspiring Node js developer  Prior to Google  Bret came from Texas  having worked in the cloud industry at Rackspace as a software engineer building the RackConnect hybrid hosting product  Before that  he led engineering teams at e commerce  non profit and startup companies  He s often on the running trail  volleyball court or kickball field     Bret earned a bachelor’s degree in computer science from Texas A&M University');
INSERT INTO AcceptedTalk (id, title, language)
VALUES ('JVY-2604', 'Supercharge your web app with the new Firebase', 'en');
INSERT INTO Speaker_AcceptedTalk (Speaker_id, acceptedTalks_id)
VALUES ('7d30948810c14651f08a7c5885b3a8fe30430d2a', 'JVY-2604', );
INSERT INTO AcceptedTalk (id, title, language)
VALUES ('TXP-1648', 'Serverless Microservices with Google Cloud Functions', 'en');
INSERT INTO Speaker_AcceptedTalk (Speaker_id, acceptedTalks_id)
VALUES ('7d30948810c14651f08a7c5885b3a8fe30430d2a', 'TXP-1648', );

INSERT INTO Speaker (id, firstName, lastName, company, twitter, avatarUrl, language, blog, bio) VALUES
    ('c9ddc27d09e6df6852e544ae773c114d0737d2f2', 'Michael', 'McMahon', NULL, NULL,
     'http //www gravatar com/avatar/1cb04be6a78ec440c3bbb699bec4c56c', 'fr', NULL,
     'Michael works on the Java core libraries team at Oracle  and is the lead of the Open JDK networking group');
INSERT INTO AcceptedTalk (id, title, language) VALUES ('TXB-7643', 'The New HTTP Client API in JDK 9', 'en');
INSERT INTO Speaker_AcceptedTalk (Speaker_id, acceptedTalks_id)
VALUES ('c9ddc27d09e6df6852e544ae773c114d0737d2f2', 'TXB-7643', );

INSERT INTO Speaker (id, firstName, lastName, company, twitter, avatarUrl, language, blog, bio) VALUES
    ('924445c3b8a9867ec87dec9c5b77b970057dff0f', 'Igor', 'Minar', 'Google', '@IgorMinar',
     'https //www ng conf org/images/speakers/igor minar png', 'en', NULL,
     'Igor Minar is a software engineer at Google  He is a co lead of the AngularJS project that aims to bring simplicity to the development of client side web development via declarative markup  data binding  and APIs with testability baked in');

INSERT INTO Speaker (id, firstName, lastName, company, twitter, avatarUrl, language, blog, bio) VALUES
    ('b261ac2e7720e0273aa99c0ae911137dbea6b43b', 'Jan', 'Molak', 'smartcode ltd', '@JanMolak',
     'http //www gravatar com/avatar/a2b64fcf9055015c22ac5080115fe4a8', 'en', 'http //janmolak com',
     'Jan Molak is a full stack developer and coach who spent last 12 years building and shipping software ranging from best selling  award winning AAA video games through high traffic websites and web apps to search engines  complex event processing and financial systems    Jan s main focus is on helping organisations deliver valuable  high quality software frequently and reliably through implementing effective engineering practices    A prolific contributor to the open source community  Jan is the author of the Jenkins Build Monitor helping thousands of companies worldwide keep their builds green and the delivery process smooth');
INSERT INTO AcceptedTalk (id, title, language)
VALUES ('BIC-3525', 'ScreenPlay  the next stage in automated acceptance testing', 'en');
INSERT INTO Speaker_AcceptedTalk (Speaker_id, acceptedTalks_id)
VALUES ('b261ac2e7720e0273aa99c0ae911137dbea6b43b', 'BIC-3525', );
INSERT INTO AcceptedTalk (id, title, language)
VALUES ('ICJ-3714', 'Serenity JS  next generation acceptance testing for Angular JS in TypeScript', 'en');
INSERT INTO Speaker_AcceptedTalk (Speaker_id, acceptedTalks_id)
VALUES ('b261ac2e7720e0273aa99c0ae911137dbea6b43b', 'ICJ-3714', );

INSERT INTO Speaker (id, firstName, lastName, company, twitter, avatarUrl, language, blog, bio) VALUES
    ('d8869ba5631e5cfbb1df89c9ef78963d4725b357', 'Jeroen', 'Mols', 'Philips Lighting   Hue', '@molsjeroen',
     'http //www gravatar com/avatar/83ba4449cf9195bd87dc11cb784acc6c jpg', 'fr', 'http //jeroenmols com',
     'Jeroen has a real passion to build things  which continuously challenges him to experiment and learn  In the process refocussed his master in Electrical engineering to become an Android developer  Starting off with highly technical prototypes for Wi Fi connected products  he build his own file sharing platform (Wi FileTransfer)  Currently he drives the innovation for the official Philips Hue Android and iOS apps     One of a kind  never been done before apps are what he enjoys most and complex systems  highly technical apps have become his expertise  Currently Jeroen helped realize three huge connected products  various high profile apps (e g  Nieuwsblad)  actively contributes to open source and loves interacting with the Android community');
INSERT INTO AcceptedTalk (id, title, language) VALUES ('ZMW-0118', 'Testing made sweet with a Mockito', 'en');
INSERT INTO Speaker_AcceptedTalk (Speaker_id, acceptedTalks_id)
VALUES ('d8869ba5631e5cfbb1df89c9ef78963d4725b357', 'ZMW-0118', );

INSERT INTO Speaker (id, firstName, lastName, company, twitter, avatarUrl, language, blog, bio) VALUES
    ('1fc3b702bc53c13474ce4d4445944516fbfae8f0', 'Richard', 'Mortier', 'Docker Inc  & University of Cambridge',
     '@mort___', 'http //cdn oreillystatic com/en/assets/1/eventprovider/1/_@user_195758 jpg', 'en', 'http //mort io/',
     'Mort is a member of faculty in the Systems Research Group at the Cambridge University Computer Lab  as well as working as an engineer for Docker Inc  His past research includes Internet routing  distributed system performance analysis  network management  aesthetic designable machine readable codes  and home networking  Richard works at the intersection of systems and networking with human computer interaction and is currently focused on how to build user centric systems infrastructure that enables people to better support themselves in a ubiquitous computing world through human data interaction  To that end he is an active member of the MirageOS project  an incubator project of the Xen Project  a Linux Foundation Collaborative Project');
INSERT INTO AcceptedTalk (id, title, language)
VALUES ('RMY-7835', 'Unikernels and Docker  From revolution to evolution', 'en');
INSERT INTO Speaker_AcceptedTalk (Speaker_id, acceptedTalks_id)
VALUES ('1fc3b702bc53c13474ce4d4445944516fbfae8f0', 'RMY-7835', );

INSERT INTO Speaker (id, firstName, lastName, company, twitter, avatarUrl, language, blog, bio) VALUES
    ('6cc7bee528c635b5c291a27ab7f2ef7727529c7d', 'Romeu', 'Moura', 'Arolla', '@malk_zameth',
     'https //pbs twimg com/profile_images/755103669322936321/mp1nt aX jpg', 'en', 'arolla fr',
     'Writer of tales – on art  puzzles & crafts – to friends & compilers  Likes dialectics  paradigm jumping  serendipity  endless conversations');
INSERT INTO AcceptedTalk (id, title, language) VALUES ('TPV-3975', 'Property Based Testing for everyone', 'en');
INSERT INTO Speaker_AcceptedTalk (Speaker_id, acceptedTalks_id)
VALUES ('6cc7bee528c635b5c291a27ab7f2ef7727529c7d', 'TPV-3975', );

INSERT INTO Speaker (id, firstName, lastName, company, twitter, avatarUrl, language, blog, bio) VALUES
    ('a40db8a801d4a1ac40f85cae9c564f364491c70e', 'David', 'Mouton', 'Happy Technologies', '@damoebius',
     'http //www gravatar com/avatar/5974bb2d69cc23eb8cf199c127d7d3fa', 'fr', 'http //happy technologies com',
     'David Mouton is CTO at Happy Technologies  He is originally a design director and professor  and gradually switched into software engineering and became Happy Technologies CTO  Thanks to a 15 years experience in web app conception  he gives his support to application architecture problems and development choices  He also manages the development team  promoting agile practices  industrialization and continuous improvement  Convinced by knowledge sharing and open source development  he commits himself with various community activities  He is co founder of the TTFX digital community and « Code of War » creator');
INSERT INTO AcceptedTalk (id, title, language) VALUES ('TTN-3313', 'Getting started with Haxe', 'en');
INSERT INTO Speaker_AcceptedTalk (Speaker_id, acceptedTalks_id)
VALUES ('a40db8a801d4a1ac40f85cae9c564f364491c70e', 'TTN-3313', );

INSERT INTO Speaker (id, firstName, lastName, company, twitter, avatarUrl, language, blog, bio) VALUES
    ('792bec285d3218d3bb1e5eaa0edc8de04cfc17f4', 'Robert', 'Munteanu', 'Adobe', '@rombert',
     'https //lh3 googleusercontent com/ Qdtbvep_ UA/AAAAAAAAAAI/AAAAAAAAAyU/ej19 F7tQhU/photo jpg', 'en',
     'http //robert muntea nu',
     'Robert Munteanu is a software developer with a passion for Open Source  He works as a senior computer scientist on the Adobe Experience Manager  part of the Adobe Marketing Cloud  A frequent Open Source contributor  he focuses his efforts on projects such as Apache Sling  MantisBT  the Eclipse plugin for Reviewboard and the Eclipse plugin for MantisBT  He keep track of all his public activities at http //robert muntea nu/');
INSERT INTO AcceptedTalk (id, title, language) VALUES ('EJZ-7564', 'Do you really want to go fully micro?', 'en');
INSERT INTO Speaker_AcceptedTalk (Speaker_id, acceptedTalks_id)
VALUES ('792bec285d3218d3bb1e5eaa0edc8de04cfc17f4', 'EJZ-7564', );

INSERT INTO Speaker (id, firstName, lastName, company, twitter, avatarUrl, language, blog, bio) VALUES
    ('f3e39259fc4e182de0b35046bee41fb068588e22', 'Donny', 'Nadolny', 'PagerDuty', NULL,
     'http //i imgur com/ByFcXNv png', 'fr', 'https //www pagerduty com',
     'Donny Nadolny is a developer at PagerDuty  He has been using Java for many years  becoming a Sun Certified Java Programmer (for Java 1 4) even before getting his drivers license  and is always interested in talking about distributed systems');
INSERT INTO AcceptedTalk (id, title, language) VALUES ('FWD-0632', 'Debugging Distributed Systems', 'en');
INSERT INTO Speaker_AcceptedTalk (Speaker_id, acceptedTalks_id)
VALUES ('f3e39259fc4e182de0b35046bee41fb068588e22', 'FWD-0632', );

INSERT INTO Speaker (id, firstName, lastName, company, twitter, avatarUrl, language, blog, bio) VALUES
    ('a7748720f4f3b7d6442be252f2d77c5c4016cdad', 'Audrey', 'Neveu', 'Streamdata io', '@Audrey_Neveu',
     'https //s gravatar com/avatar/7e357ae5b0366a29f1f54434791ddefd?s=80', 'fr', 'http //streamdata io/',
     'Audrey is Developer Evangelist at Streamdata io  She’s a passion driven developer with experience in both web frontend and backend development  specialised in APIs and BigData  Heavily involved in the European wide Java Community  she’s part of Devoxx4Kids  a not for profit global initiative to get children coding');
INSERT INTO Speaker_AcceptedTalk (Speaker_id, acceptedTalks_id)
VALUES ('a7748720f4f3b7d6442be252f2d77c5c4016cdad', 'HPE-5408', );
INSERT INTO Speaker_AcceptedTalk (Speaker_id, acceptedTalks_id)
VALUES ('a7748720f4f3b7d6442be252f2d77c5c4016cdad', 'FRE-1271', );
INSERT INTO AcceptedTalk (id, title, language)
VALUES ('XZG-7360', 'The ISS position in real time on my mobile in less than 15mn ? Yes  we can', 'en');
INSERT INTO Speaker_AcceptedTalk (Speaker_id, acceptedTalks_id)
VALUES ('a7748720f4f3b7d6442be252f2d77c5c4016cdad', 'XZG-7360', );
INSERT INTO AcceptedTalk (id, title, language)
VALUES ('OAG-4537', 'The end of polling   why and how to transform a REST API into a Data Streaming API?', 'en');
INSERT INTO Speaker_AcceptedTalk (Speaker_id, acceptedTalks_id)
VALUES ('a7748720f4f3b7d6442be252f2d77c5c4016cdad', 'OAG-4537', );

INSERT INTO Speaker (id, firstName, lastName, company, twitter, avatarUrl, language, blog, bio) VALUES
    ('1df589d7128f4b2ab6dce802646ae0c8fab98d8d', 'Sam', 'Newman', 'ThoughtWorks', '@samnewman',
     'http //samnewman io/img/me_in_iceland jpg', 'en', 'http //samnewman io/',
     'I ve been working at ThoughtWorks for over a decade  I split my time between consulting for clients  speaking at conferences and helping build our own internal systems     I wrote "Building Microservices"  which was published by O Reilly at the beginning of 2015     Blog  http //samnewman io/');
INSERT INTO AcceptedTalk (id, title, language) VALUES ('RBY-6694', 'Security and Microservices', 'en');
INSERT INTO Speaker_AcceptedTalk (Speaker_id, acceptedTalks_id)
VALUES ('1df589d7128f4b2ab6dce802646ae0c8fab98d8d', 'RBY-6694', );

INSERT INTO Speaker (id, firstName, lastName, company, twitter, avatarUrl, language, blog, bio) VALUES
    ('a8c6b2c00e2073b2b112bf5167c6377cce8cc00e', 'Stéphane', 'Nicoll', 'Pivotal Software  Inc', '@snicoll',
     'https //avatars2 githubusercontent com/u/490484?v=3&s=460', 'fr', 'https //about me/snicoll',
     'Stéphane has a thing for code quality and robustness  He s been spreading the word for more than ten years while developing large scale Java enterprise applications in the geospatial  financial  or logistics sectors  An Apache Maven PMC member since 2006  he joined the core Spring Framework development team early 2014  being one of the main contributors to both Spring Framework and Spring Boot since  During his free time  he loves traveling around the world');
INSERT INTO AcceptedTalk (id, title, language)
VALUES ('IJX-7017', 'It s a kind of magic  under the covers of Spring Boot', 'en');
INSERT INTO Speaker_AcceptedTalk (Speaker_id, acceptedTalks_id)
VALUES ('a8c6b2c00e2073b2b112bf5167c6377cce8cc00e', 'IJX-7017', );
INSERT INTO Speaker_AcceptedTalk (Speaker_id, acceptedTalks_id)
VALUES ('a8c6b2c00e2073b2b112bf5167c6377cce8cc00e', 'XZM-9163', );

INSERT INTO Speaker (id, firstName, lastName, company, twitter, avatarUrl, language, blog, bio) VALUES
    ('20289fe27fc18853a767cec8d11e309ec8355896', 'Stefan', 'Oehme', 'Gradle GmbH', '@stefanoehme',
     'https //lh6 googleusercontent com/ 68H371rqXJk/AAAAAAAAAAI/AAAAAAAAJfY/oZQ1XvnF2SE/photo jpg', 'fr',
     'https //plus google com/ StefanOehme',
     'Stefan works as a core developer on the Gradle Build Tool as well as Eclipse Buildship (the Gradle integration for Eclipse)  He has a passion for making other people more productive  which lead him into the fields of build automation and domain specific languages     When he s not coding  he likes spending his time hiking  reading and enjoying good food');
INSERT INTO AcceptedTalk (id, title, language) VALUES ('PLR-0807', 'Composite Builds with Gradle', 'en');
INSERT INTO Speaker_AcceptedTalk (Speaker_id, acceptedTalks_id)
VALUES ('20289fe27fc18853a767cec8d11e309ec8355896', 'PLR-0807', );

INSERT INTO Speaker (id, firstName, lastName, company, twitter, avatarUrl, language, blog, bio) VALUES
    ('976f36da5fef17db26329d785ae9aaee369588bd', 'Jedrzej', 'Osinski', 'Cognifide', '@dr_hawaii',
     'http //jedrzejosinski pl/foto JPG', 'fr', 'www linkedin com/in/jamesosinski',
     'Jedrzej Osinski has a Ph D  in artificial intelligence and strong research background in computer science  He gained experience working within Polish Platform for Homeland Security (government grant)  After 8 years of academic teaching  he currently lectures about software testing and products  AI applications and IT business start up at Poznań University  He combines his academic career with being a professional QA in Cognifide  an experience management consultancy   Jędrzej is an author of 13 scientific papers  During his professional and scientific career he was involved in a number of different conferences as a speaker  papers reviewer and organizer');
INSERT INTO AcceptedTalk (id, title, language)
VALUES ('IQL-6684', 'Artificial Intelligence   the (near) future of software development', 'en');
INSERT INTO Speaker_AcceptedTalk (Speaker_id, acceptedTalks_id)
VALUES ('976f36da5fef17db26329d785ae9aaee369588bd', 'IQL-6684', );

INSERT INTO Speaker (id, firstName, lastName, company, twitter, avatarUrl, language, blog, bio) VALUES
    ('95e8ca0120c1f54e22257af55c2d3e2ecc3bbc69', 'Robert', 'Panzer', NULL, '@bobbytank42',
     'http //www gravatar com/avatar/9b2ec1f3b2a89b0e6f4b70f6f0601e01', 'en', 'http //robertpanzer github io',
     'I am a Java EE developer for more than 14 years for a german company that creates banking software   In my spare time I enjoy working with Asciidoctor  AsciidoctorJ and TomEE');
INSERT INTO Speaker_AcceptedTalk (Speaker_id, acceptedTalks_id)
VALUES ('95e8ca0120c1f54e22257af55c2d3e2ecc3bbc69', 'TFF-9852', );

INSERT INTO Speaker (id, firstName, lastName, company, twitter, avatarUrl, language, blog, bio) VALUES
    ('d137ee90b1a9d0ef3313ce4f70be45206e63ae9d', 'Nicolai', 'Parlog', 'Disy Informationssysteme GmbH', '@nipafx',
     'http //blog codefx org/wp content/uploads/nipa_profil jpg', 'fr', 'http //codefx org',
     'Nicolai is a thirty year old boy  as the narrator would put it  who has found his passion in software development  He constantly reads  thinks  and writes about it  and codes for a living as well as for fun     He works as at Disy  Germany s leading provider for spatial and environmental IT solutions  where he improves the flagship product  He started blogging in September 2014 and has since been published on InfoQ  JAXenter  and Voxxed (amongst others)');
INSERT INTO AcceptedTalk (id, title, language) VALUES ('PPQ-9247', 'JUnit 5  Next Generation Testing on the JVM', 'en');
INSERT INTO Speaker_AcceptedTalk (Speaker_id, acceptedTalks_id)
VALUES ('d137ee90b1a9d0ef3313ce4f70be45206e63ae9d', 'PPQ-9247', );

INSERT INTO Speaker (id, firstName, lastName, company, twitter, avatarUrl, language, blog, bio) VALUES
    ('35a6797008ce8295fcc76c03dcf0a58a07ab3070', 'José', 'Paumard', 'Very independant', '@JosePaumard',
     'https //lh6 googleusercontent com/ f2MnMLouFlA/AAAAAAAAAAI/AAAAAAAAMHE/CVS84gQlfu8/photo jpg', 'fr',
     'https //plus google com/ JoséPaumard01',
     'José is an assistant professor at the Institut Galilée (Université Paris 13) and a PhD in applied mathematics from the ENS de Cachan  He has discovered the Java language in 1995  and has been teaching the Java technologies at the university since 1998  José is also a Java Champion and Java Rockstar       José has also been working as an independant for numerous companies  in a variety of areas  He is a well known Java / Java EE expert and trainer  He also publishes "Java le soir"  a technical blog in french (http //blog paumard org/)  with about 750 pages of courses about Java / JEE in open access');
INSERT INTO AcceptedTalk (id, title, language) VALUES ('SBX-4851', 'Array Linked to a List  the full story!', 'en');
INSERT INTO Speaker_AcceptedTalk (Speaker_id, acceptedTalks_id)
VALUES ('35a6797008ce8295fcc76c03dcf0a58a07ab3070', 'SBX-4851', );

INSERT INTO Speaker (id, firstName, lastName, company, twitter, avatarUrl, language, blog, bio) VALUES
    ('b429871520f3c38025899634df6687ab92672a80', 'Sébastien', 'Pertus', 'Microsoft', '@sebastienpertus',
     'http //www dotmim com/SiteFiles/Seb2 jpg', 'fr', 'http //blogs msdn com/b/mim/',
     'Sebastien is a Technical Evangelist at Microsoft France     Its main activity is to help every community interested in innovating technologies from Microsoft     He is mainly focus on XAML technologies  Azure  Open Source @ Microsoft  Visual Studio Code  TypeScript   Net Core  SQL Server … and Java (sometimes) !');
INSERT INTO Speaker_AcceptedTalk (Speaker_id, acceptedTalks_id)
VALUES ('b429871520f3c38025899634df6687ab92672a80', 'MBV-6308', );

INSERT INTO Speaker (id, firstName, lastName, company, twitter, avatarUrl, language, blog, bio) VALUES
    ('fc09331c2af7f73207de69784a286698487455fe', 'David', 'Pilato', 'elasticsearch', '@dadoonet',
     'http //www gravatar com/avatar/20049a614b7f6838dc87b4bc39c42079', 'fr', 'http //dev david pilato fr/',
     'David Pilato is Developer at elasticsearch and French spoken language User Group creator   In his free time  he likes talking about elasticsearch in conferences like Devoxx FR BE UK  JUGs  Web5  Agile France  Mix IT  Javazone or in companies (Brown Bag Lunches)');
INSERT INTO AcceptedTalk (id, title, language) VALUES ('TAM-4238', 'And the beats go on!', 'en');
INSERT INTO Speaker_AcceptedTalk (Speaker_id, acceptedTalks_id)
VALUES ('fc09331c2af7f73207de69784a286698487455fe', 'TAM-4238', );
INSERT INTO Speaker_AcceptedTalk (Speaker_id, acceptedTalks_id)
VALUES ('fc09331c2af7f73207de69784a286698487455fe', 'LDL-1473', );

INSERT INTO Speaker (id, firstName, lastName, company, twitter, avatarUrl, language, blog, bio) VALUES
    ('dc9a936c05e293d5246bb04621b781a3547f4945', 'Grzegorz', 'Piwowarek', 'TouK', 'pivovarit',
     'http //www gravatar com/avatar/629fdde67cb23f9d3799635d89c7b250', 'fr', 'http //touk pl',
     'Software Developer | Musician | Professional Yoyo Player');
INSERT INTO AcceptedTalk (id, title, language) VALUES ('MSD-7684', 'Javaslang   functional Java done right', 'en');
INSERT INTO Speaker_AcceptedTalk (Speaker_id, acceptedTalks_id)
VALUES ('dc9a936c05e293d5246bb04621b781a3547f4945', 'MSD-7684', );

INSERT INTO Speaker (id, firstName, lastName, company, twitter, avatarUrl, language, blog, bio) VALUES
    ('4d21f1ffc609d1526dcb4e45e0df83a761af5320', 'Danilo', 'Poccia', 'Amazon Web Services', '@danilop',
     'https //eventdrivenapps com/images/Danilo_Poccia_author_600x800 jpg', 'fr', 'https //danilop net',
     'I am Technical Evangelist at Amazon Web Services and I work with startups and companies of any size to support their innovation  In my role  I help customers bringing their ideas to life using the AWS platform  focusing on technical and business impact of mobile and data analytics  I work with customers throughout Europe and I am a frequent speaker at public events and technical workshops');
INSERT INTO AcceptedTalk (id, title, language) VALUES ('NJU-8271', 'Machine Learning for Developers   Deep Dive', 'en');
INSERT INTO Speaker_AcceptedTalk (Speaker_id, acceptedTalks_id)
VALUES ('4d21f1ffc609d1526dcb4e45e0df83a761af5320', 'NJU-8271', );

INSERT INTO Speaker (id, firstName, lastName, company, twitter, avatarUrl, language, blog, bio) VALUES
    ('47db80869cbb6a248958008769a135a22b7dea3b', 'Yolande', 'Poirier', 'Oracle', '@java',
     'http //www gravatar com/avatar/3eddbdfbd59328f02fb53d68b54999b5', 'fr', 'blogs oracle com/java',
     'Yolande is a community manager for the Oracle Technology Network  She manages technical content across all Java channels');
INSERT INTO Speaker_AcceptedTalk (Speaker_id, acceptedTalks_id)
VALUES ('47db80869cbb6a248958008769a135a22b7dea3b', 'YRI-7316', );

INSERT INTO Speaker (id, firstName, lastName, company, twitter, avatarUrl, language, blog, bio) VALUES
    ('fead9c1a07fd243aa9ab9752e297b2367a55f658', 'Karina', 'Popova', 'whatever mobile GmbH', '@kary_key',
     'https //lh5 googleusercontent com/ 1dxvCgCv1E8/AAAAAAAAAAI/AAAAAAAAATo/vnsWy_ oZEk/photo jpg', 'en',
     'karinapopova com',
     'DevOps/System Engineer Lead at whatever mobile GmbH  M Sc  with the wide educational background in Informatics  Economics & Geospatial Technologies and deep technical experience    Confident communication and leadership skills across different levels developed through international professional interaction and engagements with representatives of various government institutions and companies using agile environment across the world  Social responsibility and communicative competence demonstrated in the organization of professional networks  events and conferences');
INSERT INTO AcceptedTalk (id, title, language) VALUES ('GXM-9677',
                                                       'How the real time communication between things can simplify our everyday life  make it more secure and economic',
                                                       'en');
INSERT INTO Speaker_AcceptedTalk (Speaker_id, acceptedTalks_id)
VALUES ('fead9c1a07fd243aa9ab9752e297b2367a55f658', 'GXM-9677', );

INSERT INTO Speaker (id, firstName, lastName, company, twitter, avatarUrl, language, blog, bio) VALUES
    ('086ee81a6a793d00454c89ff296aa36c8da1bcec', 'Tim', 'Prijn', 'Mindloops', '@timprijn',
     'https //s gravatar com/avatar/30f2054e266ba5e976fc3d719ed84c77?s=80', 'fr', 'http //www mindloops nl',
     'Tim Prijn is Co Founder of Mindloops  Besides his day time job consulting companies in Agile (architecting)  Tim loves to share knowledge through presentations (TestDays  JavaOne) and as an editor and writer for Java Magazine  Tim s primary interests are in proces  architectures and of course hardcore programming ​');
INSERT INTO Speaker_AcceptedTalk (Speaker_id, acceptedTalks_id)
VALUES ('086ee81a6a793d00454c89ff296aa36c8da1bcec', 'TOO-8828', );

INSERT INTO Speaker (id, firstName, lastName, company, twitter, avatarUrl, language, blog, bio) VALUES
    ('24aa289736bc1385ecc6cb9d3ff28626f0f5069e', 'Sébastien', 'Prunier', 'SERLI', '@sebprunier',
     'http //www gravatar com/avatar/9ec96799dd90029b4f1caf6d1475c1bb', 'fr', 'http //www serli com/',
     'I m a Coder at Serli in France  I love to code in Java  Scala and Javascript  Technologies I use everyday   Play2  React  Elasticsearch  Mongo  Docker  Auth0 and Prismic  I m a big fan of conferences for developers (Devoxx  JUGs  Web2Day  BreizhCamp  JugSummerCamp   ) !');
INSERT INTO Speaker_AcceptedTalk (Speaker_id, acceptedTalks_id)
VALUES ('24aa289736bc1385ecc6cb9d3ff28626f0f5069e', 'LJP-3156', );

INSERT INTO Speaker (id, firstName, lastName, company, twitter, avatarUrl, language, blog, bio) VALUES
    ('dddfaeadf12001c77857dd7bf8abb3807fc86683', 'Li', 'Pu', 'Segway', '@vrilleup',
     'https //avatars2 githubusercontent com/u/898514?v=3&s=400', 'en', NULL,
     'Dr  Li Pu received his bachelor degree from Beihang University  master degree in Computer Science from Tsinghua University and doctor degree in Artificial Intelligence of EPFL      Back in college  Li has led a team in winning the Championship of China Aerial Robotics competition  The codes he wrote were applied to the first drone system that China’s Antarctic scientific research had deployed      Li was a Data Scientist at Twitter before he left to build Segway Robotics team in 2015  with a goal of developing mobile personal robots for the consumer market  The Segway Robot project was first unveiled at the CES keynote speech in January 2016  Since then  the Segway Robot project received great attention from major media outlets across the globe  including CNN  Forbes  TechCrunch  Wired  etc  The Segway Robot was recognized as one of the best robot butlers in CES 2016');

INSERT INTO Speaker (id, firstName, lastName, company, twitter, avatarUrl, language, blog, bio) VALUES
    ('d45a5d9f616cae7835f8150aadb2401d9968f5b8', 'Alexey', 'Ragozin', 'Deutsche bank', NULL,
     'https //2 bp blogspot com/_CQV12Vs8lZ0/SuV09NgeGmI/AAAAAAAAIpg/SaVy7eLs13I/S220 s113/Alexey Ragozin 4036 crop png',
     'fr', 'http //blog ragozin info/',
     'For last decade Alexey was building high performance applications of Java platform in various industries such as finance  telecom  eCommerce  healthcare');
INSERT INTO AcceptedTalk (id, title, language) VALUES ('LEY-5980', 'I know why your Java is slow', 'en');
INSERT INTO Speaker_AcceptedTalk (Speaker_id, acceptedTalks_id)
VALUES ('d45a5d9f616cae7835f8150aadb2401d9968f5b8', 'LEY-5980', );

INSERT INTO Speaker (id, firstName, lastName, company, twitter, avatarUrl, language, blog, bio) VALUES
    ('79d1f13ebf6af17d604c910076403e1af24a6251', 'Jarek', 'Ratajski', 'CSS Versicherung', 'jarek000000',
     'https //pl gravatar com/userimage/64785410/c88a9b4d2bf2be15a8fe954975dd4a24 jpg?size=200', 'fr',
     'http //www setblack pl/vision/jarek/index html',
     'Java Developer since 1999  I love programming since my first line of code I did on the C64 in Basic  I have 15 Years experience developing JEE software working for various companies and customers  such as Capgemini  Lufthansa  ZDF  Uniqa  Now I work for CSS Versicherung in Luzern    I like to do shows   presenting the things just as they work – with live coding  demos and hacking  From CSS/JavaScript via Scala/Java/Akka down to CPU/GPU  So  expect everything');
INSERT INTO AcceptedTalk (id, title, language) VALUES ('UAC-3830', 'Lambda Core – HardCore', 'en');
INSERT INTO Speaker_AcceptedTalk (Speaker_id, acceptedTalks_id)
VALUES ('79d1f13ebf6af17d604c910076403e1af24a6251', 'UAC-3830', );

INSERT INTO Speaker (id, firstName, lastName, company, twitter, avatarUrl, language, blog, bio) VALUES
    ('a8dda8cb8342dfa44ecc47bab147e53f3145230d', 'Sven', 'Reimers', 'Airbus Defence and Space', '@SvenNB',
     'http //www gravatar com/avatar/364316cd7c01ae720c7885c5c6de9b8a', 'fr', NULL,
     'Sven Reimers  based at Lake Constance in southern Germany  works as a systems engineer at Airbus Defence and Space  creating next generation ground segment software  He has more than 15 years experience building complex software systems  and more than 14 years experience with Java  going back to its early days  In 2009 Reimers was the winner of the Duke`s Choice Award in the Network Solutions category for ND SatCom Satellite Communication Management Software  His support for NetBeans got him elected a NetBeans Dream Team member in 2008  He is community leader for NetBeans  Desktop Java at java net  contributor to OpenJFX   leader/founder of JUG Bodensee  For his long term commitment to Java and the community  he is now named a Java Champion');
INSERT INTO AcceptedTalk (id, title, language)
VALUES ('SZF-5477', 'The Devoxx Tweetwall   Past  Present  Future', 'en');
INSERT INTO Speaker_AcceptedTalk (Speaker_id, acceptedTalks_id)
VALUES ('a8dda8cb8342dfa44ecc47bab147e53f3145230d', 'SZF-5477', );

INSERT INTO Speaker (id, firstName, lastName, company, twitter, avatarUrl, language, blog, bio) VALUES
    ('8a7d68a8a2b09105c969cbae7b37019d4fa470a5', 'Mark', 'Reinhold', 'Oracle', '@mreinhold',
     'http //mreinhold org/mr jpg', 'fr', 'http //mreinhold org/',
     'Mark Reinhold is Chief Architect of the Java Platform Group at Oracle   His past contributions to the platform include character stream readers and writers  reference objects  shutdown hooks  the NIO high performance I/O APIs  library generification  and service loaders   Mark was the lead engineer for the JDK 1 2 and 5 0 releases  the JCP specification lead for Java SE 6  and both the project and specification lead for JDK 7 (Java SE 7) and JDK 8 (Java SE 8)   He currently leads the JDK 9 and Jigsaw projects in the OpenJDK Community  where he also serves on the Governing Board   Mark holds a Ph D  in computer science from the Massachusetts Institute of Technology');
INSERT INTO AcceptedTalk (id, title, language) VALUES ('CNY-0635', 'Modules and Services', 'en');
INSERT INTO Speaker_AcceptedTalk (Speaker_id, acceptedTalks_id)
VALUES ('8a7d68a8a2b09105c969cbae7b37019d4fa470a5', 'CNY-0635', );
INSERT INTO AcceptedTalk (id, title, language) VALUES ('WGS-9297', 'Introduction to Modular Development', 'en');
INSERT INTO Speaker_AcceptedTalk (Speaker_id, acceptedTalks_id)
VALUES ('8a7d68a8a2b09105c969cbae7b37019d4fa470a5', 'WGS-9297', );
INSERT INTO AcceptedTalk (id, title, language) VALUES ('BLY-5449', 'Introduction to Modules and Services', 'en');
INSERT INTO Speaker_AcceptedTalk (Speaker_id, acceptedTalks_id)
VALUES ('8a7d68a8a2b09105c969cbae7b37019d4fa470a5', 'BLY-5449', );
INSERT INTO Speaker_AcceptedTalk (Speaker_id, acceptedTalks_id)
VALUES ('8a7d68a8a2b09105c969cbae7b37019d4fa470a5', 'AID-7819', );
INSERT INTO AcceptedTalk (id, title, language) VALUES ('KMR-8467', 'Advanced Modular Development', 'en');
INSERT INTO Speaker_AcceptedTalk (Speaker_id, acceptedTalks_id)
VALUES ('8a7d68a8a2b09105c969cbae7b37019d4fa470a5', 'KMR-8467', );

INSERT INTO Speaker (id, firstName, lastName, company, twitter, avatarUrl, language, blog, bio) VALUES
    ('5b7818146d07c1223806713ba49af928f761376a', 'Jeroen', 'Resoort', 'JDriven', '@JeroenResoort',
     'https //lh5 googleusercontent com/ 5TA6QfSizqg/AAAAAAAAAAI/AAAAAAAAAE8/_G71UGBx94A/photo jpg', 'fr',
     'http //blog jdriven com/author/jeroen resoort/',
     'Jeroen Resoort is an Enterprise Java Developer at JDriven  He has over 10 years of experience writing enterprise applications  He is passionate about writing good code  learning new stuff and sharing his knowledge with others');
INSERT INTO AcceptedTalk (id, title, language)
VALUES ('QIW-8916', 'Mission to Mars  Exploring new worlds with AWS IoT', 'en');
INSERT INTO Speaker_AcceptedTalk (Speaker_id, acceptedTalks_id)
VALUES ('5b7818146d07c1223806713ba49af928f761376a', 'QIW-8916', );

INSERT INTO Speaker (id, firstName, lastName, company, twitter, avatarUrl, language, blog, bio) VALUES
    ('6803674b215d4fff4273672f6ecfb79b9e377ee1', 'Stefan', 'Reuter', 'reuter network consulting', '@StefanReuter',
     'http //www gravatar com/avatar/9c29c3635108a148fb7cf2a24e403cfa', 'fr', 'https //blogs reucon com/srt/',
     'As a member of the enterprise architecture group of Deutsche Postbank Stefan Reuter was resposible for multi channel integration middleware  Currently he provides on site coaching for engineering teams to design future proof systems and implement efficient development processes   As a participant of the open source Java community he enjoys sharing his expertise and contributing to various projects');
INSERT INTO Speaker_AcceptedTalk (Speaker_id, acceptedTalks_id)
VALUES ('6803674b215d4fff4273672f6ecfb79b9e377ee1', 'OFC-6030', );

INSERT INTO Speaker (id, firstName, lastName, company, twitter, avatarUrl, language, blog, bio) VALUES
    ('72ea9cafac13b1a693767a9a9ec916e664a92ba8', 'Sara', 'Robinson', 'Google', '@SRobTweets',
     'https //pbs twimg com/profile_images/713739014239625216/KG6tzTuH_400x400 jpg', 'en', NULL,
     'Sara is a Developer Advocate on Google s Cloud Platform team  where she helps with developer relations through online content  outreach and events  She has a bachelor’s degree in Business and International Studies from Brandeis University  When she s not programming  she can be found running  listening to country music  or finding the best ice cream in SF');
INSERT INTO Speaker_AcceptedTalk (Speaker_id, acceptedTalks_id)
VALUES ('72ea9cafac13b1a693767a9a9ec916e664a92ba8', 'LZB-2365', );
INSERT INTO Speaker_AcceptedTalk (Speaker_id, acceptedTalks_id)
VALUES ('72ea9cafac13b1a693767a9a9ec916e664a92ba8', 'CTP-1409', );

INSERT INTO Speaker (id, firstName, lastName, company, twitter, avatarUrl, language, blog, bio) VALUES
    ('b1a97c7cc59214cb1ae166a5aa0696deb1b295d4', 'Pavel', 'Rozenblioum', 'Jayway', '@javatomte',
     'https //scontent amt2 1 xx fbcdn net/t31 0 8/12716407_10208985416979426_6729982059439936891_o jpg', 'fr', NULL,
     'Pavel has been a Java developer for over 10 years  He still loves Java');
INSERT INTO AcceptedTalk (id, title, language)
VALUES ('XSW-7518', 'Stupid REPL tricks   an introduction to Jshell for Java Developers', 'en');
INSERT INTO Speaker_AcceptedTalk (Speaker_id, acceptedTalks_id)
VALUES ('b1a97c7cc59214cb1ae166a5aa0696deb1b295d4', 'XSW-7518', );

INSERT INTO Speaker (id, firstName, lastName, company, twitter, avatarUrl, language, blog, bio) VALUES
    ('45f704377f504f2f5696fa38d27fcb123c1cf1fe', 'Hubert', 'Sablonnière', 'OpenDevise', '@hsablonniere',
     'https //s gravatar com/avatar/f7b7503324cbfd2a59aeb3540fa17bb1?s=300', 'fr', 'http //hsablonniere com',
     'I m a curious and passionnate Web developer  I m specialized in HTML  CSS and JavaScript but I also use server side technologies like NodeJS  PHP  Java  Neo4j  Docker       With OpenDevise I help clients to move their trainings and conference talks to the next level     My motivation   "To push the technology far enough to find new ways to improve user s experiences "');
INSERT INTO AcceptedTalk (id, title, language) VALUES ('XBS-2666', 'Make CSS Fun Again with Flexbox!', 'en');
INSERT INTO Speaker_AcceptedTalk (Speaker_id, acceptedTalks_id)
VALUES ('45f704377f504f2f5696fa38d27fcb123c1cf1fe', 'XBS-2666', );
INSERT INTO Speaker_AcceptedTalk (Speaker_id, acceptedTalks_id)
VALUES ('45f704377f504f2f5696fa38d27fcb123c1cf1fe', 'TFF-9852', );
INSERT INTO AcceptedTalk (id, title, language) VALUES ('DUK-7522', '100% Stateless with JWT (JSON Web Token)', 'en');
INSERT INTO Speaker_AcceptedTalk (Speaker_id, acceptedTalks_id)
VALUES ('45f704377f504f2f5696fa38d27fcb123c1cf1fe', 'DUK-7522', );

INSERT INTO Speaker (id, firstName, lastName, company, twitter, avatarUrl, language, blog, bio) VALUES
    ('f51267a236f548f70af38b361fed5b91a82da496', 'Antoine', 'Sabot Durand', 'Red Hat', '@antoine_sd',
     'http //www gravatar com/avatar/5ca2188ae7dc83ae96b5d3323a8cafba png', 'fr', 'http //www next presso com',
     'IT consultant since 1996  Java developer since 2000 and Senior software Engineer at Red Hat since 2013  Antoine is CDI spec lead and in charge of CDI eco system development and advocacy  He s also tech lead on Agorava  a CDI framework helping social media consuming  Before that he worked as consultant and architect for a lot of customer in Bank  Insurance  public transport or Automotive   Antoine often fly from his paris home to  meet the community by speaking at Devoxx  Java One  or various Jugs  He’s also known to be a serial twitter on this topics  You can follow him on @antoine_sd   When not writing specification  coding  twitting or giving talk  Antoine likes spending time with his wife and 3 children');
INSERT INTO AcceptedTalk (id, title, language) VALUES ('LUB-6226', 'CDI 2 0 is upon us', 'en');
INSERT INTO Speaker_AcceptedTalk (Speaker_id, acceptedTalks_id)
VALUES ('f51267a236f548f70af38b361fed5b91a82da496', 'LUB-6226', );

INSERT INTO Speaker (id, firstName, lastName, company, twitter, avatarUrl, language, blog, bio) VALUES
    ('e30667f7923c34c36ad101e18070c66c0b5c9182', 'Mani', 'Sarkar', 'Codurance', '@theNeomatrix369',
     'https //lh6 googleusercontent com/ qJ_hPZ7hrB0/AAAAAAAAAAI/AAAAAAAAAEI/dIoq2q2lJKs/photo jpg', 'fr',
     'http //neomatrix369 wordpress com',
     'Mani is a passionate Java/JVM developer currently living and working in London as an Apprentice Software Craftsman  He is advocate & evangelist to many projects (mainly F/OSS   Adopt OpenJDK and Adopt a JSR among others)  He is also a strong supporter of software craftsmanship principles like BDD & TDD  and is a practitioner of techniques such as pair programming and code reviews  Enjoys refactoring  writing tests and helping others revive their legacy code base  using various tools and home grown methods  He is an active member of a number of developer communities (LJC  LSCC & partners)  and shares his passion for open source technologies by blogging and presenting at conferences and hands on workshops in the UK & other parts of Europe');
INSERT INTO AcceptedTalk (id, title, language) VALUES ('HDC-3205', 'The architectural patterns   a la carte', 'en');
INSERT INTO Speaker_AcceptedTalk (Speaker_id, acceptedTalks_id)
VALUES ('e30667f7923c34c36ad101e18070c66c0b5c9182', 'HDC-3205', );

INSERT INTO Speaker (id, firstName, lastName, company, twitter, avatarUrl, language, blog, bio) VALUES
    ('18600860ed96adfddf5ec1b55a59cb8224ede06f', 'Guillaume', 'Scheibel', 'Expedia', '@g_scheibel',
     'https //lh5 googleusercontent com/ YW4hH9nQsj4/AAAAAAAAAAI/AAAAAAAAADg/4vIk6isbUTs/photo jpg', 'fr',
     'https //plus google com/104644193711827699314',
     'Guillaume is working as software engineer at Expedia in London  He also has contributed to open source projects like Hibernate OGM  Infinispan and more recently to the Asciidoctor ecosystem  He has been nominated JBoss Hero in 2015 and sometimes he speaks at conferences (Devoxx BE and FR Soft shake) or JUGs');
INSERT INTO Speaker_AcceptedTalk (Speaker_id, acceptedTalks_id)
VALUES ('18600860ed96adfddf5ec1b55a59cb8224ede06f', 'TFF-9852', );

INSERT INTO Speaker (id, firstName, lastName, company, twitter, avatarUrl, language, blog, bio) VALUES
    ('df4de82a843bfe028204d71f33761c1f53949a1b', 'David', 'Schmitz', 'Senacor Technologies', '@koenighoteze',
     'https //media licdn com/mpr/mpr/shrinknp_400_400/AAEAAQAAAAAAAAOXAAAAJDYzY2ZlZGE0LWExYmMtNDNhYS1hZmNiLTcyNjc2MzJhZTFiOA jpg',
     'en', 'http //senacor com',
     'Pricinpal architect at Senacor Technologies with a history of   13 years of working in various projects using a bunch of different stacks and environments     Current focus is on migrating architectures and organizations  such that our customers can cope with the challenges of the digital age');
INSERT INTO AcceptedTalk (id, title, language) VALUES ('XYK-5936', 'Elixir   Easy fun for busy developers', 'en');
INSERT INTO Speaker_AcceptedTalk (Speaker_id, acceptedTalks_id)
VALUES ('df4de82a843bfe028204d71f33761c1f53949a1b', 'XYK-5936', );
INSERT INTO AcceptedTalk (id, title, language) VALUES ('JWK-6289', 'Javaslang   Functional Java The Easy Way', 'en');
INSERT INTO Speaker_AcceptedTalk (Speaker_id, acceptedTalks_id)
VALUES ('df4de82a843bfe028204d71f33761c1f53949a1b', 'JWK-6289', );

INSERT INTO Speaker (id, firstName, lastName, company, twitter, avatarUrl, language, blog, bio) VALUES
    ('2c7f4aec436a0b9e8d1ac697ceadd59dae828b75', 'Robert', 'Scholte', 'CGI', '@rfscholte',
     'http //www gravatar com/avatar/d035aeb839495240c58bbb03992ceda8', 'en', 'http //rfscholte wordpress com',
     'Robert Scholte is a Software Architect and has been developing in Java for over a decade  He has been active for the open source community and for the last five year he has been the only active Dutch committer for Apache Maven    For the Dutch Java Magazine (NLJUG) Robert writes a column for every edition highlighting features of Maven   Currently Robert is one of the main developers responsible for adopting Java9 into Apache Maven  On behalf of this team he maintaince contact with Oracle and the JEP/JSR teams');
INSERT INTO AcceptedTalk (id, title, language) VALUES ('HWG-9405', 'Java9 and the impact on Maven Projects', 'en');
INSERT INTO Speaker_AcceptedTalk (Speaker_id, acceptedTalks_id)
VALUES ('2c7f4aec436a0b9e8d1ac697ceadd59dae828b75', 'HWG-9405', );

INSERT INTO Speaker (id, firstName, lastName, company, twitter, avatarUrl, language, blog, bio) VALUES
    ('b66b325c3a780738504cf6ddbe056ca57f9e1189', 'Bert Jan', 'Schrijver', 'JPoint', '@bjschrijver',
     'https //pbs twimg com/profile_images/666374227256184832/7a7ZjXCg png', 'fr', 'http //www jpoint nl',
     'Bert Jan is a Software craftsman at JPoint in the Netherlands and User Group leader for NLJUG  the Dutch Java User Group  His focus is on Java  Continuous Delivery and DevOps  He loves to share his experience by speaking at conferences  writing for the Dutch Java magazine and helping out Devoxx4Kids with teaching kids how to code');
INSERT INTO Speaker_AcceptedTalk (Speaker_id, acceptedTalks_id)
VALUES ('b66b325c3a780738504cf6ddbe056ca57f9e1189', 'TOO-8828', );
INSERT INTO AcceptedTalk (id, title, language) VALUES ('QBD-3776', 'How to build your own self driving car', 'en');
INSERT INTO Speaker_AcceptedTalk (Speaker_id, acceptedTalks_id)
VALUES ('b66b325c3a780738504cf6ddbe056ca57f9e1189', 'QBD-3776', );

INSERT INTO Speaker (id, firstName, lastName, company, twitter, avatarUrl, language, blog, bio) VALUES
    ('47a71873e0979f9e913204eb9bf9f0a10e6bc75e', 'Jan', 'Schäfer', 'TNG Technology Consulting GmbH', '@JanSchfr',
     'https //www tngtech com/fileadmin/Public/Images/BigTechday/BT7/Abstracts/JanSchaefer jpg', 'fr', 'www tngtech de',
     'Dr  Jan Schäfer is a passionate Java programmer since over 15 years now  He has studied computer science and also holds a doctorial degree in computer science  For the last 5 years he develops large scale Java Enterprise applications  Lately he found interest in Behavior Driven Development and wrote a new open source BDD Java framework');
INSERT INTO AcceptedTalk (id, title, language)
VALUES ('VEI-8748', 'Behavior Driven Development in Java with JGiven', 'en');
INSERT INTO Speaker_AcceptedTalk (Speaker_id, acceptedTalks_id)
VALUES ('47a71873e0979f9e913204eb9bf9f0a10e6bc75e', 'VEI-8748', );

INSERT INTO Speaker (id, firstName, lastName, company, twitter, avatarUrl, language, blog, bio) VALUES
    ('9f7e3e108522d43246e9ee2cb50eacc4c33f2552', 'Katrin', 'Shechtman', 'Lightbend', 'katrinsh',
     'https //prismic io s3 amazonaws com/boldradius/cd33ea7b10cb6d67c62bdacef8c2176d25420242_katrin schechtman boldradius png',
     'fr', NULL,
     'Software Engineer with years of experience developing large platforms in C  C    Java and Scala utilizing many different frameworks  Currently works at Lightbend as Enterprise Architect helping big enterprises embrace a world of Reactive Systems and Big Data');
INSERT INTO AcceptedTalk (id, title, language)
VALUES ('WQG-1208', 'It is tough to be an application in 2016  Lagom can help', 'en');
INSERT INTO Speaker_AcceptedTalk (Speaker_id, acceptedTalks_id)
VALUES ('9f7e3e108522d43246e9ee2cb50eacc4c33f2552', 'WQG-1208', );

INSERT INTO Speaker (id, firstName, lastName, company, twitter, avatarUrl, language, blog, bio) VALUES
    ('d0b43eaf98c70f5fc9f248e4be9acfdd01383162', 'Pär', 'Sikö', 'Jayway', '@per_siko',
     'http //www gravatar com/avatar/968c7063a451d711132c8a4d26050e18', 'fr', 'http //www jayway com',
     'Pär is a java developer  working primarily with Android but with a long and happy history that includes J2ME  Swing and JavaFX     He’s been working with Java since it’s inception and tried everything from architecture and large enterprise systems to mobile devices     As a developer Pär is curious and thorough and knows the importance of pixels and colors  Curious to learn new things  growing as a human being in the process  and happy to teach and inspire others about it  Thorough to ensure that the quality is on par with expectations and  perhaps most importantly  to really understand something makes it so much easier and fun to work with');
INSERT INTO AcceptedTalk (id, title, language) VALUES ('UYS-1254', 'Programming your body with chip implants', 'en');
INSERT INTO Speaker_AcceptedTalk (Speaker_id, acceptedTalks_id)
VALUES ('d0b43eaf98c70f5fc9f248e4be9acfdd01383162', 'UYS-1254', );

INSERT INTO Speaker (id, firstName, lastName, company, twitter, avatarUrl, language, blog, bio) VALUES
    ('7549b17df8eee318ab4e483a40acc9ce6f961b6a', 'Marc', 'Sluiter', 'Luminis Technologies', '@slintes',
     'https //lh5 googleusercontent com/ Qt97e5xoVfc/AAAAAAAAAAI/AAAAAAAAbHE/JFTMg7gSj2Y/photo jpg', 'fr',
     'http //luminis technologies com/',
     'I started programming with Amiga Basic many years ago and didn t stop since then  After a short excursion to Microsoft  Net later on  I concentrated on developing Java applications  While I focused in most projects on backend development  I also worked with different frontend technologies   I have also some experience in developing Android apps and have interest in the Internet of Things  In my spare time I work with Java on a Raspberry Pi  the Leapmotion input device and Lego Mindstorms   During the last months I was busy with a research project about distributed  scalable  evolvable and secure systems  and a project about hosting distributed applications  both based on Docker and Kubernetes');
INSERT INTO AcceptedTalk (id, title, language) VALUES ('AHL-4947', '15 Kubernetes features in 15 minutes', 'en');
INSERT INTO Speaker_AcceptedTalk (Speaker_id, acceptedTalks_id)
VALUES ('7549b17df8eee318ab4e483a40acc9ce6f961b6a', 'AHL-4947', );

INSERT INTO Speaker (id, firstName, lastName, company, twitter, avatarUrl, language, blog, bio) VALUES
    ('a298ec44a3134ca0575b33a9a241cce5b5e3c189', 'John', 'Smart', 'Wakaleo Consulting', '@wakaleo',
     'http //www bdd in action com/img/john_smart jpg', 'fr', 'http //johnfergusonsmart com',
     'John is a London based international speaker  consultant  author and trainer well known in the Agile community for his many books  articles and presentations  particularly in areas such as BDD  TDD  test automation  software craftsmanship and team collaboration     John helps organisations and teams around the world deliver better software sooner through more effective collaboration and communication techniques  and through better technical practices     John is the author of the best selling BDD in Action  as well as Jenkins  The Definitive Guide and Java Power Tools  Very active in the Open Source community  John also leads development on the innovative Serenity BDD test automation library');
INSERT INTO Speaker_AcceptedTalk (Speaker_id, acceptedTalks_id)
VALUES ('a298ec44a3134ca0575b33a9a241cce5b5e3c189', 'BIC-3525', );
INSERT INTO Speaker_AcceptedTalk (Speaker_id, acceptedTalks_id)
VALUES ('a298ec44a3134ca0575b33a9a241cce5b5e3c189', 'ICJ-3714', );

INSERT INTO Speaker (id, firstName, lastName, company, twitter, avatarUrl, language, blog, bio) VALUES
    ('b533ad772229558dd84ab87eabd9c0f547a06e40', 'Jeff', 'Smith', 'x ai', '@jeffksmithjr',
     'https //lh4 googleusercontent com/ IMUSepVSw8A/AAAAAAAAAAI/AAAAAAAAKAk/Fx709y9JnbQ/photo jpg', 'en',
     'http //reactivemachinelearning com',
     'Jeff Smith builds large scale artificial intelligence systems  For the past decade  he has been working on data science applications at various startups in New York  San Francisco  and Hong Kong  Now  he leads the data engineering team behind Amy  the artificial intelligence who schedules meetings at x ai     He is a frequent speaker  blogger  and the author of "Reactive Machine Learning Systems" https //www manning com/books/reactive machine learning systems   an upcoming book on how to build real world machine learning systems using Scala  Akka  and Spark');
INSERT INTO AcceptedTalk (id, title, language)
VALUES ('SUS-5959', 'Reactive Machine Learning On and Beyond the JVM', 'en');
INSERT INTO Speaker_AcceptedTalk (Speaker_id, acceptedTalks_id)
VALUES ('b533ad772229558dd84ab87eabd9c0f547a06e40', 'SUS-5959', );

INSERT INTO Speaker (id, firstName, lastName, company, twitter, avatarUrl, language, blog, bio) VALUES
    ('cc3a8573c1f955659203ddc442a9cc2a38bcedd4', 'Alex', 'Soto', 'CloudBees', '@alexsotob',
     'http //www gravatar com/avatar/8ac4459a1de90107204dbe42c2e687be', 'fr', 'www lordofthejars com',
     'Alex is a software engineer at CloudBees   He is a passionate of Java world and he believes in the open source software model     Alex is the creator of NoSQLUnit project and team member of Arquillian  Asciidoctor and Apache TomEE projects   He is a member of JSR374 (Java API for JSON Processing) Expert Group and coordinator at Barcelona JUG   Currently Alex is co writing Arquillian in Action book for Manning and he is an international speaker presenting his talks at software conferences like Devoxx  Codemotion  JavaLand or GeeCon');
INSERT INTO Speaker_AcceptedTalk (Speaker_id, acceptedTalks_id)
VALUES ('cc3a8573c1f955659203ddc442a9cc2a38bcedd4', 'TFF-9852', );

INSERT INTO Speaker (id, firstName, lastName, company, twitter, avatarUrl, language, blog, bio) VALUES
    ('aabe9619890c4e004000cd06fdc726eb5963a9ec', 'Sebastien', 'Stormacq', 'Amazon', '@sebsto',
     'https //lh4 googleusercontent com/ OSkIGrJEMPI/AAAAAAAAAAI/AAAAAAAABQc/NEh3NuLLBxg/photo jpg', 'en',
     'http //www stormacq com',
     'Sebastien worked for the last 20  years with large enterprises and startups alike to help them to transform their business requirements into technical solutions  to unlock the value of software  mobile applications and scale systems to meet customer demand  Today  as Senior Solution Architect @ Amazon  Sebastien helps customers to mold the future of cloud based content/services  using his secret blend of passion  enthusiasm  customer advocacy  curiosity and creativity');
INSERT INTO Speaker_AcceptedTalk (Speaker_id, acceptedTalks_id)
VALUES ('aabe9619890c4e004000cd06fdc726eb5963a9ec', 'NJU-8271', );

INSERT INTO Speaker (id, firstName, lastName, company, twitter, avatarUrl, language, blog, bio) VALUES
    ('876066fcc0f3c0271dbee4beeddcb469475cc8c7', 'Rossen', 'Stoyanchev', 'Pivotal', '@rstoya05',
     'https //s3 amazonaws com/lanyrd image uploads/cropped profile photos/138a5fd2422ac1e120c5ae0262e03043fba19906 jpeg',
     'fr', 'http //spring io',
     'Spring Framework committer focus on web development including Spring MVC as well as the upcoming Spring 5 Web Reactive support');
INSERT INTO AcceptedTalk (id, title, language) VALUES ('RZQ-2819', 'Reactive Web Applications with Spring 5', 'en');
INSERT INTO Speaker_AcceptedTalk (Speaker_id, acceptedTalks_id)
VALUES ('876066fcc0f3c0271dbee4beeddcb469475cc8c7', 'RZQ-2819', );
INSERT INTO Speaker_AcceptedTalk (Speaker_id, acceptedTalks_id)
VALUES ('876066fcc0f3c0271dbee4beeddcb469475cc8c7', 'XZM-9163', );

INSERT INTO Speaker (id, firstName, lastName, company, twitter, avatarUrl, language, blog, bio) VALUES
    ('f4927cdd1d477ea155a78c1cd02a22adfe1cc872', 'James', 'Strachan', 'Red Hat', '@jstrachan',
     'http //www gravatar com/avatar/64dbbbeb960d4014b28cd64d73340d94', 'en', 'http //macstrac blogspot com/',
     'I created Apache Camel and Groovy  These days I mostly work on an open source microservices platform based on Docker  Kubernetes and Jenkins called Fabric8  http //fabric8 io/');
INSERT INTO AcceptedTalk (id, title, language)
VALUES ('QKJ-0150', 'Managing Cloud Native Applications with Kubernetes   End to End', 'en');
INSERT INTO Speaker_AcceptedTalk (Speaker_id, acceptedTalks_id)
VALUES ('f4927cdd1d477ea155a78c1cd02a22adfe1cc872', 'QKJ-0150', );

INSERT INTO Speaker (id, firstName, lastName, company, twitter, avatarUrl, language, blog, bio) VALUES
    ('bc76e6a7e689aef6550eb4b01e651ae0b4fa3f30', 'Fabian', 'Stäber', 'ConSol', '@fstabr', 'http //fstab de/photo jpg',
     'en', 'http //www consol de',
     'Dr  Fabian Stäber is software developer  research and development lead  consultant  architect  at ConSol* Consulting & Solutions Software GmbH in Munich  Germany     Fabian is excited about JEE  clustered back ends  Big Data applications  and advanced distributed architectures  He is also member of the JSR 373 expert group  His academic research was on decentralized  peer to peer based network architecture');
INSERT INTO AcceptedTalk (id, title, language) VALUES ('EAP-4528', 'Prometheus Monitoring for Java Developers', 'en');
INSERT INTO Speaker_AcceptedTalk (Speaker_id, acceptedTalks_id)
VALUES ('bc76e6a7e689aef6550eb4b01e651ae0b4fa3f30', 'EAP-4528', );

INSERT INTO Speaker (id, firstName, lastName, company, twitter, avatarUrl, language, blog, bio) VALUES
    ('49cba39de93b8bc6a79d7c768fd035c740c5483a', 'Venkat', 'Subramaniam', 'Agile Developer', '@venkat_s',
     'http //zeroturnaround com/wp content/uploads/2014/05/VenkatSubramaniam jpg', 'fr',
     'http //www agiledeveloper com',
     'Dr  Venkat Subramaniam is an award winning author  founder of Agile Developer  Inc   creator of agilelearner com  and an instructional professor at the University of Houston   He has trained and mentored thousands of software developers in the US  Canada  Europe  and Asia  and is a regularly invited speaker at several international conferences  Venkat helps his clients effectively apply and succeed with sustainable agile practices on their software projects     Venkat is a (co)author of multiple technical books  including the 2007 Jolt Productivity award winning book Practices of an Agile Developer  You can find a list of his books at agiledeveloper com  You can reach him by email at venkats@agiledeveloper com or on twitter at @venkat_s');
INSERT INTO AcceptedTalk (id, title, language) VALUES ('HHV-6547', 'Exploring Java 9', 'en');
INSERT INTO Speaker_AcceptedTalk (Speaker_id, acceptedTalks_id)
VALUES ('49cba39de93b8bc6a79d7c768fd035c740c5483a', 'HHV-6547', );
INSERT INTO AcceptedTalk (id, title, language) VALUES ('NXW-8662', 'Reactive Programming', 'en');
INSERT INTO Speaker_AcceptedTalk (Speaker_id, acceptedTalks_id)
VALUES ('49cba39de93b8bc6a79d7c768fd035c740c5483a', 'NXW-8662', );
INSERT INTO AcceptedTalk (id, title, language) VALUES ('SWW-4927', 'Twelve Ways to Make Code Suck Less', 'en');
INSERT INTO Speaker_AcceptedTalk (Speaker_id, acceptedTalks_id)
VALUES ('49cba39de93b8bc6a79d7c768fd035c740c5483a', 'SWW-4927', );

INSERT INTO Speaker (id, firstName, lastName, company, twitter, avatarUrl, language, blog, bio) VALUES
    ('4f14cae877379d57e8fbf0e3f10e58990e5b74c1', 'Marcin', 'Szymaniuk', 'TantusData', NULL,
     'http //topconf com/wp includes/images/speakers/459_l jpg', 'en', NULL,
     'Data developer  Data infrastructure administrator  Consultant  Companies I was working for include  VRBO  Spotify  TrueCaller and most recently Apple');
INSERT INTO AcceptedTalk (id, title, language) VALUES ('KJD-8834', 'Apache Spark? If it only worked', 'en');
INSERT INTO Speaker_AcceptedTalk (Speaker_id, acceptedTalks_id)
VALUES ('4f14cae877379d57e8fbf0e3f10e58990e5b74c1', 'KJD-8834', );

INSERT INTO Speaker (id, firstName, lastName, company, twitter, avatarUrl, language, blog, bio) VALUES
    ('ae81ee16465977ffed76539db3ddcc8631cbb449', 'Hanneli', 'Tavante', 'Codeminer 42', '@hannelita',
     'http //www gravatar com/avatar/83a8147c3c83c22e1e421c3420e768f9', 'en', 'https //medium com/@hannelita',
     'Hanneli (@hannelita) is a developer addicted to code  learn new programming languages  blow capacitors  do some C programming and commit useful (or not) code for random Open Source Projects that she finds at Github  She tries to help the community by writing blog posts and organising meetups about NoSQL  programming languages and Math/Physics/Science  She also likes Math  Lego  dogs  hardware  and [much] coffee');
INSERT INTO AcceptedTalk (id, title, language) VALUES ('BRC-3050', 'Notes on Type Theory for absolute beginners', 'en');
INSERT INTO Speaker_AcceptedTalk (Speaker_id, acceptedTalks_id)
VALUES ('ae81ee16465977ffed76539db3ddcc8631cbb449', 'BRC-3050', );

INSERT INTO Speaker (id, firstName, lastName, company, twitter, avatarUrl, language, blog, bio) VALUES
    ('625442306a38685cab761e3e4860716b2b1870fe', 'Nitesh', 'Thakrar', 'IBM', '@niteshpthakrar',
     'http //i imgur com/hvRJyIK jpg', 'fr', 'http //my ecod guru',
     'With over 25 years of experience covering many positions and magnitude of leading technologies to ensure their use results in a successful project that delivers benefits for both the customer and the end user    Currently  my role is to enable developers in the use of services available on IBM Bluemix for composing their solutions');
INSERT INTO AcceptedTalk (id, title, language)
VALUES ('VHS-6611', 'Getting started with Hyperledger (Blockchain) in the Cloud', 'en');
INSERT INTO Speaker_AcceptedTalk (Speaker_id, acceptedTalks_id)
VALUES ('625442306a38685cab761e3e4860716b2b1870fe', 'VHS-6611', );

INSERT INTO Speaker (id, firstName, lastName, company, twitter, avatarUrl, language, blog, bio) VALUES
    ('fd75fb3e042ec625a6bd0fbe4fa7325edb7365e6', 'Martin', 'Thompson', 'Real Logic', '@mjpt777',
     'http //real logic co uk/martin thompson jpg', 'en', 'http //mechanical sympathy blogspot com',
     'Martin is a Java Champion with over 2 decades of experience building complex and high performance computing systems  He is most recently known for his work on Aeron and SBE  Previously at LMAX he was the co founder and CTO when he created the Disruptor  Prior to LMAX Martin worked for Betfair  three different content companies wrestling with the world largest product catalogues  and was a lead on some of the most significant C   and Java systems of the 1990s in the automotive and finance domains     He blogs at mechanical sympathy blogspot com  and can be found giving training courses on performance and concurrency when he is not cutting code to make systems better');
INSERT INTO AcceptedTalk (id, title, language) VALUES ('IZL-4696', 'Designing for Performance', 'en');
INSERT INTO Speaker_AcceptedTalk (Speaker_id, acceptedTalks_id)
VALUES ('fd75fb3e042ec625a6bd0fbe4fa7325edb7365e6', 'IZL-4696', );

INSERT INTO Speaker (id, firstName, lastName, company, twitter, avatarUrl, language, blog, bio) VALUES
    ('e0b120808282f82acf783cc111b4a9654ee035e0', 'Stefan', 'Tilkov', 'innoQ', '@stilkov',
     'https //www innoq com/assets/uploads/staff_member/photo/st/big_DSC01793 jpg', 'en',
     'http //www innoq com/blog/st/',
     'Stefan Tilkov is a co founder and principal consultant at innoQ  a technology consulting company with offices in Germany and Switzerland  He has been involved in the design of large scale  distributed systems for more than two decades  using a variety of technologies and tools  He has authored numerous articles  authored and contributed to several books  and is a frequent speaker at conferences around the world');
INSERT INTO AcceptedTalk (id, title, language)
VALUES ('OUB-2765', 'Wait  what!? Our microservices have actual human users?', 'en');
INSERT INTO Speaker_AcceptedTalk (Speaker_id, acceptedTalks_id)
VALUES ('e0b120808282f82acf783cc111b4a9654ee035e0', 'OUB-2765', );
INSERT INTO AcceptedTalk (id, title, language)
VALUES ('LZR-6727', 'ROCA  Why you shouldn’t build Web UIs the way you do', 'en');
INSERT INTO Speaker_AcceptedTalk (Speaker_id, acceptedTalks_id)
VALUES ('e0b120808282f82acf783cc111b4a9654ee035e0', 'LZR-6727', );

INSERT INTO Speaker (id, firstName, lastName, company, twitter, avatarUrl, language, blog, bio) VALUES
    ('066f7793bfe0e9b04bd65aa50e54d74777d5b497', 'Ray', 'Tsang', 'Google', '@saturnism',
     'https //farm2 staticflickr com/1434/936509581_63a0e3c97f_b jpg', 'en', 'https //twitter com/saturnism',
     'Ray is a Developer Advocate for the Google Cloud Platform  Ray had extensive hands on cross industry enterprise systems integration delivery and management experiences during his time at Accenture  managed full stack application development  DevOps  and ITOps  Ray specialized in middleware  big data  and PaaS products during his time at Red Hat while contributing to open source projects  such as Infinispan  Aside from technology  Ray enjoys traveling and adventures');
INSERT INTO Speaker_AcceptedTalk (Speaker_id, acceptedTalks_id)
VALUES ('066f7793bfe0e9b04bd65aa50e54d74777d5b497', 'QKJ-0150', );
INSERT INTO Speaker_AcceptedTalk (Speaker_id, acceptedTalks_id)
VALUES ('066f7793bfe0e9b04bd65aa50e54d74777d5b497', 'DLX-1294', );

INSERT INTO Speaker (id, firstName, lastName, company, twitter, avatarUrl, language, blog, bio) VALUES
    ('926d85f7b33ddf9364c89bcb1a21af9c184308a3', 'Raoul Gabriel', 'Urma', 'University of Cambridge', '@raoulUK',
     'http //urma com/images/raoul_picCrop resized jpg', 'fr', 'http //www urma com',
     'Raoul Gabriel Urma is a PhD in Computer Science at the University of Cambridge  His research centers on programming languages and software engineering  He is an author of the upcoming book Java 8 in Action  Lambdas  Streams  and functional style programming published by Manning     In addition  Raoul has written over 10 peer reviewed articles and given over 20 technical talks at international conferences  He has worked for large companies such as Google  eBay  Oracle  and Goldman Sachs  as well as for several startup projects');
INSERT INTO AcceptedTalk (id, title, language) VALUES ('GNG-2804', 'Java Collections  The Force Awakens', 'en');
INSERT INTO Speaker_AcceptedTalk (Speaker_id, acceptedTalks_id)
VALUES ('926d85f7b33ddf9364c89bcb1a21af9c184308a3', 'GNG-2804', );

INSERT INTO Speaker (id, firstName, lastName, company, twitter, avatarUrl, language, blog, bio) VALUES
    ('c45a52265225a14f7885f6c7b48c51ba3ae36af3', 'Alex', 'Van Boxel', 'Vente Exclusive com', '@alexvb',
     'http //www gravatar com/avatar/9b9b9c86af509891dbe17d2fffa3cf9c', 'fr', 'http //alex vanboxel be',
     'Alex is a polyglot  technology enthusiast and works as Big Data Architect at Vente Exclusive com  He has an R&D past at Alcatel Lucent and Progress Software  He s part of the Devoxx steering so he will be running around with a Blue sweater');
INSERT INTO AcceptedTalk (id, title, language)
VALUES ('WAL-0861', 'Eddystone  the open location beacon standard', 'en');
INSERT INTO Speaker_AcceptedTalk (Speaker_id, acceptedTalks_id)
VALUES ('c45a52265225a14f7885f6c7b48c51ba3ae36af3', 'WAL-0861', );

INSERT INTO Speaker (id, firstName, lastName, company, twitter, avatarUrl, language, blog, bio) VALUES
    ('00cc2b259b5a0c29f7b2e7ff7faf59acea8904c3', 'Heather', 'VanCura', 'Oracle', '@jcp_org',
     'https //lh6 googleusercontent com/ fsIyqAsGR7A/AAAAAAAAAAI/AAAAAAAAALU/BOaiOql9EA4/photo jpg', 'fr',
     'https //jcp org/en/home/index',
     'Heather VanCura manages the JCP Community and Program Office  In her role she is responsible for the day to day nurturing  support  and leadership of the community  Heather oversees the JCP org web site  JSR management  community building  events  marketing  communications  and growth of the membership  She is also a contributor and leader of the community driven Adopt a JSR programs  In 2014  Heather became Spec Lead for JSR 364  Broadening JCP Membership  as part of the ongoing JCP Next effort  Heather is passionate about Java and developer communities  She enjoys trying new sports and fitness activities in her free time');
INSERT INTO AcceptedTalk (id, title, language)
VALUES ('SRM-9598', 'The Java Community Process  Advance Your Career and Help Define Java s Future', 'en');
INSERT INTO Speaker_AcceptedTalk (Speaker_id, acceptedTalks_id)
VALUES ('00cc2b259b5a0c29f7b2e7ff7faf59acea8904c3', 'SRM-9598', );

INSERT INTO Speaker (id, firstName, lastName, company, twitter, avatarUrl, language, blog, bio) VALUES
    ('e31fa81e605e37acf1c3f71a3513a0554316b9ce', 'Nick', 'Vanderhoven', 'jforce', '@nickvdh',
     'https //pbs twimg com/profile_images/542434299/small3_400x400 jpg', 'fr', 'http //www jforce be',
     'Nick Vanderhoven has a master in computer science engineering   10 years of professional experience  crossed the biggest financial and governemental institutions and is course manager and lead architect at jforce (innovating payment solutions)     He is the senior software engineer that you want in your team  When you confront him with a complex problem  he s able to explain the solution with amazing lucidity  giving you the feeling that the problem had always been really simple and transparent  That s what you want  someone that takes the huge load of experience and brings it to you in a comprehensible way');
INSERT INTO Speaker_AcceptedTalk (Speaker_id, acceptedTalks_id)
VALUES ('e31fa81e605e37acf1c3f71a3513a0554316b9ce', 'YXP-1780', );
INSERT INTO Speaker_AcceptedTalk (Speaker_id, acceptedTalks_id)
VALUES ('e31fa81e605e37acf1c3f71a3513a0554316b9ce', 'SZY-5767', );
INSERT INTO Speaker_AcceptedTalk (Speaker_id, acceptedTalks_id)
VALUES ('e31fa81e605e37acf1c3f71a3513a0554316b9ce', 'EFU-2371', );

INSERT INTO Speaker (id, firstName, lastName, company, twitter, avatarUrl, language, blog, bio) VALUES
    ('d621911b576ad0fa9a70940ca938fbfc53157dbc', 'Pierre Jean', 'Vardanéga', 'Edge Laboratories', '@pvardanega',
     'https //lh4 googleusercontent com/ Bu0l0Pv6vw8/AAAAAAAAAAI/AAAAAAAAEM4/fUmrFEzvSkI/photo jpg', 'fr',
     'https //plus google com/111672338979080803324',
     'I m a java software craftsman  I use to develop web applications  My favorite topics are xDD  Event sourcing  CQRS and all Spring ecosystem');
INSERT INTO AcceptedTalk (id, title, language) VALUES ('CJZ-6085', 'Configuration management with Spring', 'en');
INSERT INTO Speaker_AcceptedTalk (Speaker_id, acceptedTalks_id)
VALUES ('d621911b576ad0fa9a70940ca938fbfc53157dbc', 'CJZ-6085', );

INSERT INTO Speaker (id, firstName, lastName, company, twitter, avatarUrl, language, blog, bio) VALUES
    ('040402c1f4650c82b23446bd1b5c76c907d6c2bf', 'Fabien', 'Vauchelles', 'Zelros', 'fabienv',
     'http //www gravatar com/avatar/a775e033308c1bfbd0bbc86b298e4e06', 'fr', 'http //www zelros com',
     'Fabien is the CTO of Zelros and he is a **data lover** for 2 years     Today  he designs applications that help his customers to understand their data and to **predict their future**     His favorite stack is made of **microservices** under Docker     *1/ AngularJS for the frontend;*  *2/ Node js for the backend;*  *3/ MongoDB & ElasticSearch for the storage;*  *4/ Python for the machine learning (scikit learn  XGBoost) *    He is also an expert in **webscraping** (automatic retrieval of unstructured data)  He develops the open source proxy Scrapoxy (http //scrapoxy io)  a proxy dedicated to webscrapers     His next challenge? Start cloud of 300 IPs in less than 10 minutes');
INSERT INTO AcceptedTalk (id, title, language)
VALUES ('RPF-1880', 'Become an expert in webscraping (data extraction)', 'en');
INSERT INTO Speaker_AcceptedTalk (Speaker_id, acceptedTalks_id)
VALUES ('040402c1f4650c82b23446bd1b5c76c907d6c2bf', 'RPF-1880', );

INSERT INTO Speaker (id, firstName, lastName, company, twitter, avatarUrl, language, blog, bio) VALUES
    ('9f17f819d202fd15d48aaad29ed288da86ed62b6', 'Martijn', 'Verburg', 'jClarity', '@karianna',
     'https //lh4 googleusercontent com/ kuuHgijwqdU/AAAAAAAAAAI/AAAAAAAAA g/O_e0ei1K1G0/photo jpg', 'fr',
     'http //www jcalrity com',
     'Martijn Verburg is the co founder & CEO of jClarity   a Java/JVM performance tools company  He is the co leader for the LJC (aka London JUG)  from which he runs the global Adopt OpenJDK and Adopt a JSR programmes  two open source projects (PCGen and Ikasan EIP)  and is a bartender at the Javaranch  You can also find him answering thorny questions at the Programmers StackExchange     He s a regular speaker at conferences (FOSDEM  JavaOne  OSCON  Devoxx etc) and is the co author of "The Well Grounded Java Developer" (Manning publications)     Martijn was recently selected a Java Champion in recognition for his contribution to the Java ecosystem There are rumors that he might be the infamous Diabolical Developer  but that s clearly just a lie');
INSERT INTO Speaker_AcceptedTalk (Speaker_id, acceptedTalks_id)
VALUES ('9f17f819d202fd15d48aaad29ed288da86ed62b6', 'YRI-7316', );
INSERT INTO Speaker_AcceptedTalk (Speaker_id, acceptedTalks_id)
VALUES ('9f17f819d202fd15d48aaad29ed288da86ed62b6', 'NIU-1535', );

INSERT INTO Speaker (id, firstName, lastName, company, twitter, avatarUrl, language, blog, bio) VALUES
    ('5e4d9f47c30219784d96f7ac079d502f3df1af57', 'Julien', 'Viet', 'Red Hat', '@julienviet',
     'http //www gravatar com/avatar/cb52062fbd7e159b54e3c298d622fe72', 'fr', 'http //www julienviet com',
     'Julien Viet is the Vert x project lead and works at Red Hat  Julien has been developing open source software since 2002  Julien holds an engineering degree from Institut National des Télécommunications');
INSERT INTO AcceptedTalk (id, title, language) VALUES ('BED-6160', 'Better performance with HTTP/2', 'en');
INSERT INTO Speaker_AcceptedTalk (Speaker_id, acceptedTalks_id)
VALUES ('5e4d9f47c30219784d96f7ac079d502f3df1af57', 'BED-6160', );

INSERT INTO Speaker (id, firstName, lastName, company, twitter, avatarUrl, language, blog, bio) VALUES
    ('15fa238a9374e1217c261e5c28d8bf8b30f329a4', 'Constantijn', 'Visinescu', 'Xebia', NULL, NULL, 'en',
     'http //xebia com',
     'Constantijn is an all round IT professional with significant experience in development  design  architecture  and consultancy     Constantijn enjoys working with teams to achieve a high level of quality and productivity     In the technical arena  he finds most entertainment in finding simple solutions to hard problems  preferably using light weight architectures and a healthy dose of common sense  He enjoys reasoning about the implications of high level design decisions just as well as the lowest level of implementation detail');
INSERT INTO AcceptedTalk (id, title, language) VALUES ('IYZ-6965', 'NoOps in the cloud', 'en');
INSERT INTO Speaker_AcceptedTalk (Speaker_id, acceptedTalks_id)
VALUES ('15fa238a9374e1217c261e5c28d8bf8b30f329a4', 'IYZ-6965', );

INSERT INTO Speaker (id, firstName, lastName, company, twitter, avatarUrl, language, blog, bio) VALUES
    ('389ee7f7dc65991526e2dabfa5ad9bdad89cb0b6', 'Michael', 'Vitz', 'innoQ', '@michaelvitz',
     'http //www gravatar com/avatar/e81fe431131808ecc7f0dc99368c69d4', 'fr', 'https //innoq com',
     'Michael Vitz is a consultant for software architecture and engineering at innoQ  He has got many years of experience building and maintaining software for the JVM   Currently his main interests are DevOps  Continuous Delivery  Microservices  Cloud Architectures and Clojure');
INSERT INTO AcceptedTalk (id, title, language) VALUES ('CJT-4943', 'Clojure Web Application 101', 'en');
INSERT INTO Speaker_AcceptedTalk (Speaker_id, acceptedTalks_id)
VALUES ('389ee7f7dc65991526e2dabfa5ad9bdad89cb0b6', 'CJT-4943', );

INSERT INTO Speaker (id, firstName, lastName, company, twitter, avatarUrl, language, blog, bio) VALUES
    ('35c847843b57fd2dcca89d67867bb4f49f3d50e8', 'Amanda', 'Waite', 'Google', '@tekgrrl',
     'https //storage googleapis com/mandywaite gsb 1/L1000228 003 jpg', 'fr', 'developers google com',
     'Based in London  UK  Mandy is a Developer Advocate at Google specializing in Cloud technologies  One of her main aims in life is to make the world a better place for developers building applications for the Cloud  In the past year she has presented Cloud Technologies at over 30 events  including Google I/O 2014  two Cloud Developer Platform Roadshow tours and large developer events such as JFokus  PHP UK and Velocity  In her spare time Mandy is learning Japanese and likes to play the guitar');
INSERT INTO Speaker_AcceptedTalk (Speaker_id, acceptedTalks_id)
VALUES ('35c847843b57fd2dcca89d67867bb4f49f3d50e8', 'QKJ-0150', );

INSERT INTO Speaker (id, firstName, lastName, company, twitter, avatarUrl, language, blog, bio) VALUES
    ('7d5ef7abaae2d41369626d5f74ac3e37db63a0be', 'Richard', 'Warburton', 'Monotonic Ltd', '@richardwarburto',
     'https //pbs twimg com/profile_images/2906772192/060ca8f02eb694f5ba32098bf1f6c834_400x400 png', 'fr',
     'http //insightfullogic com',
     'Richard is an empirical technologist and solver of deep dive technical problems   Recently he has written a book on Java 8 Lambdas for O’Reilly  He’s worked as a developer in many areas including Statistical Analytics  Static Analysis  Compilers and Network Protocols  He is a leader in the London Java Community and runs Openjdk Hackdays   Richard is also a known conference speaker  having talked at JavaOne  Devoxx  JFokus  Devoxx UK  Geecon  JAX London and Codemotion  He has obtained a PhD in Computer Science from The University of Warwick');
INSERT INTO Speaker_AcceptedTalk (Speaker_id, acceptedTalks_id)
VALUES ('7d5ef7abaae2d41369626d5f74ac3e37db63a0be', 'GNG-2804', );

INSERT INTO Speaker (id, firstName, lastName, company, twitter, avatarUrl, language, blog, bio) VALUES
    ('90543f26e9c19a0ccedc90193530b77251caa390', 'James', 'Ward', 'Salesforce com', '@_JamesWard',
     'http //www gravatar com/avatar/8feb76eae6a514f0cfd07bc144164b78', 'fr', 'http //www jamesward com',
     'James Ward is a Principal Platform Evangelist at Salesforce com');
INSERT INTO AcceptedTalk (id, title, language) VALUES ('DME-3874', 'Distributed Commit Logs with Apache Kafka', 'en');
INSERT INTO Speaker_AcceptedTalk (Speaker_id, acceptedTalks_id)
VALUES ('90543f26e9c19a0ccedc90193530b77251caa390', 'DME-3874', );
INSERT INTO AcceptedTalk (id, title, language) VALUES ('MQT-2690', 'Building Chat Bots   The Next Gen UI', 'en');
INSERT INTO Speaker_AcceptedTalk (Speaker_id, acceptedTalks_id)
VALUES ('90543f26e9c19a0ccedc90193530b77251caa390', 'MQT-2690', );

INSERT INTO Speaker (id, firstName, lastName, company, twitter, avatarUrl, language, blog, bio) VALUES
    ('7bec268694c2207cb2147ab33aa3ed723336596e', 'Paul', 'Watson', 'weaselworks', '@w4tson',
     'https //lh5 googleusercontent com/ 1IYBctlzl3o/AAAAAAAAAAI/AAAAAAAAAFE/lxua0bXVVbA/photo jpg', 'fr', 'wsl works',
     'Paul is Java developer and co founder of Weaselworks (http //wsl works)  a London based IoT startup');
INSERT INTO AcceptedTalk (id, title, language) VALUES ('JVP-2134', 'The road to Node Package Manager Hell', 'en');
INSERT INTO Speaker_AcceptedTalk (Speaker_id, acceptedTalks_id)
VALUES ('7bec268694c2207cb2147ab33aa3ed723336596e', 'JVP-2134', );

INSERT INTO Speaker (id, firstName, lastName, company, twitter, avatarUrl, language, blog, bio) VALUES
    ('d5654af4eabee673a0b8547db98b5843d440f3c5', 'James', 'Weaver', 'Oracle', '@JavaFXpert',
     'http //www gravatar com/avatar/8897b277c707ba9dc602d7fe3dab4a12', 'fr', 'http //JavaFXpert com',
     'James Weaver is a developer  author  and speaker with a passion for helping Java  Spring  and Cloud Foundry to be increasingly leveraged in cloud native and machine learning applications   He is a Java Champion  and a JavaOne Rockstar   James has written books including Inside Java  Beginning J2EE  the Pro JavaFX series  and Java with Raspberry Pi   As an Pivotal Developer Advocate  James speaks internationally at software technology conferences   James tweets as @JavaFXpert  blogs at http //JavaFXpert com and http //CulturedEar com and may be reached at jweaver [at] pivotal io');
INSERT INTO Speaker_AcceptedTalk (Speaker_id, acceptedTalks_id)
VALUES ('d5654af4eabee673a0b8547db98b5843d440f3c5', 'RMC-9947', );

INSERT INTO Speaker (id, firstName, lastName, company, twitter, avatarUrl, language, blog, bio) VALUES
    ('1a71796ef71a9ad20bfb9bed7ff5a56ec0f2c21c', 'Joep', 'Weijers', 'TOPdesk', '@joepweijers',
     'http //www gravatar com/avatar/7f950b3331a8da4dca4973f1ed99021b', 'fr', 'http //joepweijers nl',
     'Joep is a Build Master at TOPdesk with a keen interest in delivering quality software continuously  He loves playing around with Jenkins Pipelines  Selenium  Docker and keeps in touch with his inner developer by educating his colleagues on testable Java code');
INSERT INTO AcceptedTalk (id, title, language) VALUES ('HGJ-2011', 'Testing Time in Java', 'en');
INSERT INTO Speaker_AcceptedTalk (Speaker_id, acceptedTalks_id)
VALUES ('1a71796ef71a9ad20bfb9bed7ff5a56ec0f2c21c', 'HGJ-2011', );

INSERT INTO Speaker (id, firstName, lastName, company, twitter, avatarUrl, language, blog, bio) VALUES
    ('34621270b4d7c35aaf88f29b491a4744f9603c1a', 'Andy', 'Wilkinson', 'Pivotal', '@ankinson',
     'http //www gravatar com/avatar/8d143bf6d465cb98f8196cf4311256d0', 'fr', 'spring io/blog',
     'Andy is a software developer on the Spring team at Pivotal where he s currently working on Spring Boot  Spring REST Docs  and the Spring IO Platform  When he s not working with server side Java  Andy enjoys the different challenges presented by developing for iOS');
INSERT INTO Speaker_AcceptedTalk (Speaker_id, acceptedTalks_id)
VALUES ('34621270b4d7c35aaf88f29b491a4744f9603c1a', 'IJX-7017', );
INSERT INTO Speaker_AcceptedTalk (Speaker_id, acceptedTalks_id)
VALUES ('34621270b4d7c35aaf88f29b491a4744f9603c1a', 'XZM-9163', );

INSERT INTO Speaker (id, firstName, lastName, company, twitter, avatarUrl, language, blog, bio) VALUES
    ('31f90ab8242bbf0356032cd4691e921961ba28ef', 'Edson', 'Yanaga', 'Red Hat', '@yanaga',
     'https //lh6 googleusercontent com/ p41dy3TDpIE/AAAAAAAAAAI/AAAAAAAAABA/4Jt5uc_SGWg/photo jpg', 'fr',
     'http //www yanaga me',
     'Edson Yanaga  Red Hat s Director of Developer Experience  is a Java Champion and Microsoft MVP  He is also a published author and a frequent speaker at international conferences  discussing Java  Microservices  Cloud Computing  DevOps  and Software Craftsmanship');
INSERT INTO AcceptedTalk (id, title, language) VALUES ('HKC-9910', 'Reactive Microservices with Vert x', 'en');
INSERT INTO Speaker_AcceptedTalk (Speaker_id, acceptedTalks_id)
VALUES ('31f90ab8242bbf0356032cd4691e921961ba28ef', 'HKC-9910', );
INSERT INTO AcceptedTalk (id, title, language)
VALUES ('ETR-4645', 'Microservices Evolution  How to break your monolithic database', 'en');
INSERT INTO Speaker_AcceptedTalk (Speaker_id, acceptedTalks_id)
VALUES ('31f90ab8242bbf0356032cd4691e921961ba28ef', 'ETR-4645', );

INSERT INTO Speaker (id, firstName, lastName, company, twitter, avatarUrl, language, blog, bio) VALUES
    ('b0373499daae9e39b913a20f92d5b94823895ef7', 'cyril', 'balit', 'Sfeir', '@cbalit',
     'http //www gravatar com/avatar/2bacdce483ae07e586c9593312c8dad4 png', 'fr', 'http //www sfeir com/',
     'Cyril Balit is a passionate web developer and Google Developer Expert  He builds single page javascript applications since 2003 and has fallen in love with Angular in 2012   He is an active member of the french web community on several subjects like Angular  Polymer and progressive web app  Conference organizer  speaker at many conferences and trainer  Cyril loves to share with communities  He s Front End CTO at SFEIR (300 developer French IT Consultancy Company)');
INSERT INTO AcceptedTalk (id, title, language) VALUES ('AIF-2822', 'Progressive Web Apps', 'en');
INSERT INTO Speaker_AcceptedTalk (Speaker_id, acceptedTalks_id)
VALUES ('b0373499daae9e39b913a20f92d5b94823895ef7', 'AIF-2822', );

INSERT INTO Speaker (id, firstName, lastName, company, twitter, avatarUrl, language, blog, bio) VALUES
    ('5b1076971a024eee603cf2a7ec7597469999f43c', 'Renze', 'de Vries', 'Oberasoftware', '@renzedevries',
     'http //www gravatar com/avatar/798624248db0d8be472dc650087c0bbf', 'fr', 'https //renzedevries wordpress com/',
     'I am an experienced Developer that has turned into a technology evangelist / innovation manager  I am busy promotion latest in technologies  currently actively evangelist containerisation with Docker  Kubernetes and Spring boot based microservices      I created several open source projects on github including my own NoSQL database and a full home automation platform and these days my robotics initiatives      I have had a life long passion about robotics and the ability to control devices and robots in the real world based on the programs and software i write  These days i am actively pursuing this as part of my own innovation company');
INSERT INTO AcceptedTalk (id, title, language)
VALUES ('YTQ-0303', 'Having fun with Robots using microservices on Docker and Kubernetes', 'en');
INSERT INTO Speaker_AcceptedTalk (Speaker_id, acceptedTalks_id)
VALUES ('5b1076971a024eee603cf2a7ec7597469999f43c', 'YTQ-0303', );

INSERT INTO Speaker (id, firstName, lastName, company, twitter, avatarUrl, language, blog, bio) VALUES
    ('067d7f0c1c425482310485eb1b5d762a9455e65b', 'Joost', 'den Boer', 'DiversIT Europe (freelance contractor)',
     '@diversit',
     'https //media licdn com/mpr/mpr/shrinknp_400_400/AAEAAQAAAAAAAAWwAAAAJDM5ZDZiMGU0LTg4MzUtNGE2NC05MWNkLTQ1ODMyMDM1YTNjMA jpg',
     'fr', 'http //www diversit eu',
     'As an early Java adopter  Joost has 20 years of experience in building and designing Java applications at different companies  He likes to learn about new ’stuff’; Scala  NoSQL like Mongo  Cassandra and Neo4j  Hadoop  Microservices  Containers  Functional Programming  Akka  He want to know about it all  Having made his home  IoT ready’ already 2 years ago  he is constantly looking for new ways to extend his home automation     After working at several companies  Joost is started working as a contractor in 2009 and has worked as such at companies like the Dutch National Bank  Bol com  Marktplaats and currently at Philips Lighting  He is also organiser of both the Brabant Scala and the  073 Developers BeerChat’ meetup groups');
INSERT INTO AcceptedTalk (id, title, language)
VALUES ('LLO-3403', 'Sharing 2 years experience using Scala in a real project by a Java team', 'en');
INSERT INTO Speaker_AcceptedTalk (Speaker_id, acceptedTalks_id)
VALUES ('067d7f0c1c425482310485eb1b5d762a9455e65b', 'LLO-3403', );
INSERT INTO AcceptedTalk (id, title, language) VALUES ('JHR-5766', 'Talk to your home!', 'en');
INSERT INTO Speaker_AcceptedTalk (Speaker_id, acceptedTalks_id)
VALUES ('067d7f0c1c425482310485eb1b5d762a9455e65b', 'JHR-5766', );

INSERT INTO Speaker (id, firstName, lastName, company, twitter, avatarUrl, language, blog, bio) VALUES
    ('7521a5bb8b36cca53e44ed733b9c153b16d7a388', 'benjamin', 'fuentes', 'IBM', '@benji_fuentes',
     'https //media licdn com/mpr/mpr/shrinknp_400_400/p/1/000/23d/3cc/1b2dd69 jpg', 'fr', NULL,
     'I am working @IBM  promoting Bluemix platform for cognitive solutions based on Web & Mobile App  IoT (Internet of Things) and Blockchain  I have a Master degree in IT from France with a specialization on software design  I am a Java EE & Javascript expert and also focused on Spring technologies   Recently I am developing an expertise on Blockchain technology at IBM using Hyperledger');
INSERT INTO Speaker_AcceptedTalk (Speaker_id, acceptedTalks_id)
VALUES ('7521a5bb8b36cca53e44ed733b9c153b16d7a388', 'VHS-6611', );

INSERT INTO Speaker (id, firstName, lastName, company, twitter, avatarUrl, language, blog, bio) VALUES
    ('509ff6d000200750fa592d2fbd37e03fefb98486', 'Regina', 'ten Bruggencate', 'Finalist / Duchess', '@reginatb38',
     'http //www gravatar com/avatar/a56a4a33c0d2828339cb1436937dbc87 png', 'fr', 'http //jduchess org',
     'Regina is a senior Java developer and a Java Champion  with 15 plus years of Java experience mainly on enterprise applications  Regina is the current president of JDuchess  and as such has the responsibility for the site and community  Duchess is a global organization for women in Java technology  currently with 450 members in over 60 countries  Duchess provides a platform through which women who work with Java can connect with each other and get involved in the greater Java community  It aims to make women s role and the individual women s contributions visible in the Java community and to teach the benefits of diversity in any team environment   whether corporate or open source');
INSERT INTO AcceptedTalk (id, title, language) VALUES ('AYX-2480', 'Why we need diversity', 'en');
INSERT INTO Speaker_AcceptedTalk (Speaker_id, acceptedTalks_id)
VALUES ('509ff6d000200750fa592d2fbd37e03fefb98486', 'AYX-2480', );
INSERT INTO AcceptedTalk (id, title, language) VALUES ('JTF-6021', 'Meet and greet Duchess an unconference', 'en');
INSERT INTO Speaker_AcceptedTalk (Speaker_id, acceptedTalks_id)
VALUES ('509ff6d000200750fa592d2fbd37e03fefb98486', 'JTF-6021', );

INSERT INTO Speaker (id, firstName, lastName, company, twitter, avatarUrl, language, blog, bio) VALUES
    ('8a4a0ae63fe2cfb61fd2853a3538f3a207fe90fb', 'Jan Kees', 'van Andel', 'JPoint', '@jankeesvanandel',
     'http //www gravatar com/avatar/3aad130eab0c6ad8705a2ef76283b657 png', 'fr',
     'https //plus google com/101288057922600800945',
     'Software Architect @ JPoint B V   a small startup in The Netherlands  focusing on Java and Web development  architecture and consulting  Care for quality  good communications  transparency  up to date with latest technologies and methodologies and team work are key words for every JPoint employee     Before working for JPoint  I worked at Ordina as a Software Architect  which is a large Dutch consulting firm     My clients are large enterprises  mostly in the financial sector     Besides my day job  I like to experiment with new technology  and I m a committer and PMC at Apache MyFaces');
INSERT INTO Speaker_AcceptedTalk (Speaker_id, acceptedTalks_id)
VALUES ('8a4a0ae63fe2cfb61fd2853a3538f3a207fe90fb', 'SZF-5477', );

INSERT INTO Speaker (id, firstName, lastName, company, twitter, avatarUrl, language, blog, bio) VALUES
    ('867c68bd58777c1c0a8fd9051c1500a148869df3', 'Wim', 'van Haaren', 'Tritales', '@JDev_IT',
     'https //lh3 googleusercontent com/ YGNJ38Irijw/AAAAAAAAAAI/AAAAAAAAKbw/byEyI1iObv4/photo jpg', 'en',
     'http //www tritales nl/',
     'Wim is a software engineer passionate about Java and front end development  He has been working in the field for 20 years in various roles  from coach and teacher  lead engineer  software architect  senior back end and front end developer  to web designer     Wim has a strong focus on helping teams and individual developers to continuously improve processes  practices  architecture and technology  and expand their knowledge');
INSERT INTO Speaker_AcceptedTalk (Speaker_id, acceptedTalks_id)
VALUES ('867c68bd58777c1c0a8fd9051c1500a148869df3', 'HLD-0889', );

INSERT INTO Speaker (id, firstName, lastName, company, twitter, avatarUrl, language, blog, bio) VALUES
    ('2218229da8896c661f7f847206b93a018a82b78f', 'Roy', 'van Rijn', 'JPoint', 'royvanrijn',
     'http //www gravatar com/avatar/04f202879fdfca1e105d32545de7accb', 'fr', 'http //www royvanrijn com',
     'Roy van Rijn is a Software Craftsman at JPoint  He worked on miscellaneous projects and has given talks at Devoxx BE  Devoxx UK  Devoxx PL  Joy of Coding  J Fall and J Spring  He regularly gives trainings on various topics  including Spring  Software Architecture  Testing and Agile/Lean  He s also a blogger (http //www royvanrijn com) and you can follow him on Twitter (@royvanrijn)');
INSERT INTO AcceptedTalk (id, title, language)
VALUES ('FFR-8486', 'How Google DeepMind conquered the game of Go', 'en');
INSERT INTO Speaker_AcceptedTalk (Speaker_id, acceptedTalks_id)
VALUES ('2218229da8896c661f7f847206b93a018a82b78f', 'FFR-8486', );
INSERT INTO AcceptedTalk (id, title, language) VALUES ('GKJ-8040', 'Functional programming  It sounds awful', 'en');
INSERT INTO Speaker_AcceptedTalk (Speaker_id, acceptedTalks_id)
VALUES ('2218229da8896c661f7f847206b93a018a82b78f', 'GKJ-8040', );
INSERT INTO Speaker_AcceptedTalk (Speaker_id, acceptedTalks_id)
VALUES ('2218229da8896c661f7f847206b93a018a82b78f', 'TOO-8828', );

INSERT INTO Speaker (id, firstName, lastName, company, twitter, avatarUrl, language, blog, bio) VALUES
    ('e823d046d9a9ee1413441c995855a52bbc8953dc', 'Linda', 'van der Pal', 'Finalist', '@DuchessFounder',
     'http //c7 staticflickr com/8/7503/27840892430_c16c8bc574 jpg', 'fr', 'http //jduchess org',
     'Linda is a developer at Finalist  the founder of Duchess  Java Champion  co organizer of the Dutch Devoxx4kids events and an active member of the Java community in general  She has been a Java developer for several companies since 2002');
INSERT INTO Speaker_AcceptedTalk (Speaker_id, acceptedTalks_id)
VALUES ('e823d046d9a9ee1413441c995855a52bbc8953dc', 'JTF-6021', );

INSERT INTO Speaker (id, firstName, lastName, company, twitter, avatarUrl, language, blog, bio) VALUES
    ('c9855784c64bebd1c451293f8e613eaf8aa74931', 'Oleg', 'Šelajev', 'ZeroTurnaround', '@shelajev',
     'https //secure gravatar com/avatar/5d01eb7205b787b5991db85a11ee5e68?s=150', 'en', 'http //rebellabs com',
     'Oleg is a Java developer  Evangelist and RebelLabs editor at ZeroTurnaround  with a focus on Continuous Delivery and Devops  He also enjoys spending time using Clojure  Github and Google docs  He is currently studying for a PhD on dynamic system updates and process migration and is a part time teacher at the University of Tartu  As a technical writer for RebelLabs  Oleg regularly provides content for blogs and popular reports  In his free time he plays chess at a semi grandmaster level  loves puzzles and solving problems  He is a geek but loves to hang out with people');
INSERT INTO AcceptedTalk (id, title, language)
VALUES ('CQZ-1658', 'How to Create a New JVM Language in Under an Hour', 'en');
INSERT INTO Speaker_AcceptedTalk (Speaker_id, acceptedTalks_id)
VALUES ('c9855784c64bebd1c451293f8e613eaf8aa74931', 'CQZ-1658', );
