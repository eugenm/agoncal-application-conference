INSERT INTO Talk (id, title, language, talkType, track, summary) VALUES
    ('OGM-5699', 'Containers  VMs  Processes…  How all of these technologies work ? Deep dive and learn about your OS',
     'en', 'Conference', 'Cloud  Containers & Infrastructure',
     'Everybody is now using virtualization  containers are all the rage today  and microkernels start to gain traction… But how is all this working? How did these solutions come to be? What are the differences between containers and virtual machines? Where and why should you use docker  runc  rocket  kvm  xen  virtualbox  includeOS  rancherOS? This talk is a full session providing understanding on how these technologies work  how they compare to each other  and lot’s of demo to understand differences and fundamental concept on isolation  So  let’s look under the hood  and understand how your system works (hint  it’s not magic)  And yes  it will be understandable even if you are not an OPS or an expert  That’s precisely the point', );
INSERT INTO Speaker (id, name) VALUES ('7c0481a08abe0ca9d96757d281fffc3021c53e5f', 'Quentin ADAM');
INSERT INTO Talk_Speaker (Talk_id, speakers_id) VALUES ('OGM-5699', '7c0481a08abe0ca9d96757d281fffc3021c53e5f');

INSERT INTO Talk (id, title, language, talkType, track, summary) VALUES
    ('LJP-3156', 'Let s React  the workshop', 'en', 'Hands on Labs', 'Modern Web',
     'You love glory? You want to become rich and famous?    Sorry  but we can t help you        However  if you like JavaScript and want to try out React  then come to our workshop dedicated to learn this great Javascript library     We will explore together how to handle React and its ecosystem  how to start a project  how to fetch all your project dependencies with NPM  how to configure your Webpack build to work with Babel  how to test your components and check your code quality  etc        At the end of this lab  you will have created a wonderful application written entirely with ES2015  which will use redux and react router (among others)  And if you re very fast  maybe you will be able to explore the creation of native mobile application using React Native  And all this with a simple text editor and a browser (and nodejs ; )    So  do not hesitate a moment and come react with us   )', );
INSERT INTO Speaker (id, name) VALUES ('24aa289736bc1385ecc6cb9d3ff28626f0f5069e', 'Sébastien Prunier');
INSERT INTO Talk_Speaker (Talk_id, speakers_id) VALUES ('LJP-3156', '24aa289736bc1385ecc6cb9d3ff28626f0f5069e');
INSERT INTO Speaker (id, name) VALUES ('d4f627022d99644546b010cb43135cf5bda26cc7', 'Mathieu ANCELIN');
INSERT INTO Talk_Speaker (Talk_id, speakers_id) VALUES ('LJP-3156', 'd4f627022d99644546b010cb43135cf5bda26cc7');

INSERT INTO Talk (id, title, language, talkType, track, summary) VALUES
    ('UZN-9261', 'The modern view on implementation of classic design patterns in Java', 'en',
     'BOF (Bird of a Feather)', 'Java Language',
     'Almost every developer heard about design patterns  They was introduced long time ago to solve particular set of repeating problems in systems of different complexity level and size  But there is an opinion that many design patters just filled holes in the OOP languages of that time  Java as one of them has transformed and improved significantly in the last 10 years  So may be we could review design patterns implementation in modern Java world? Some of them are now may be easily replaced with language idioms  some others may be covered with existing libraries and frameworks  I m sure you know some design patterns that are dead now or became anti patterns in their initial implementation  Lets make this fun and useful review together!', );
INSERT INTO Speaker (id, name) VALUES ('4bb322b2277f75094ae724fd3c5098a3bd724e6b', 'Mikalai Alimenkou');
INSERT INTO Talk_Speaker (Talk_id, speakers_id) VALUES ('UZN-9261', '4bb322b2277f75094ae724fd3c5098a3bd724e6b');

INSERT INTO Talk (id, title, language, talkType, track, summary) VALUES
    ('TFF-9852', 'Writers Write! The Documentation BOF', 'en', 'BOF (Bird of a Feather)', 'Methodology & Architecture',
     'People often say that documentation is boring  Not us! Let s talk about documentation  How do you write it? How do you publish it? What tools do you use? How do you encourage other people to write? Let s share ways to get other people to love and appreciate documentation just as we do', );
INSERT INTO Speaker (id, name) VALUES ('43ce34bea56fe72ae8953bb9d0fb435d8c9d0640', 'Dan Allen');
INSERT INTO Talk_Speaker (Talk_id, speakers_id) VALUES ('TFF-9852', '43ce34bea56fe72ae8953bb9d0fb435d8c9d0640');
INSERT INTO Speaker (id, name) VALUES ('45f704377f504f2f5696fa38d27fcb123c1cf1fe', 'Hubert Sablonnière');
INSERT INTO Talk_Speaker (Talk_id, speakers_id) VALUES ('TFF-9852', '45f704377f504f2f5696fa38d27fcb123c1cf1fe');
INSERT INTO Speaker (id, name) VALUES ('cc3a8573c1f955659203ddc442a9cc2a38bcedd4', 'Alex Soto');
INSERT INTO Talk_Speaker (Talk_id, speakers_id) VALUES ('TFF-9852', 'cc3a8573c1f955659203ddc442a9cc2a38bcedd4');
INSERT INTO Speaker (id, name) VALUES ('18600860ed96adfddf5ec1b55a59cb8224ede06f', 'Guillaume Scheibel');
INSERT INTO Talk_Speaker (Talk_id, speakers_id) VALUES ('TFF-9852', '18600860ed96adfddf5ec1b55a59cb8224ede06f');
INSERT INTO Speaker (id, name) VALUES ('95e8ca0120c1f54e22257af55c2d3e2ecc3bbc69', 'Robert Panzer');
INSERT INTO Talk_Speaker (Talk_id, speakers_id) VALUES ('TFF-9852', '95e8ca0120c1f54e22257af55c2d3e2ecc3bbc69');

INSERT INTO Talk (id, title, language, talkType, track, summary) VALUES
    ('YMI-7185', 'Decomposing a Java EE monolith into WildFly Swarm microservices', 'en', 'Hands on Labs',
     'Server Side Java',
     'This lab will introduce the developer to WildFly Swarm through the migration of  a Java EE monolith to Java EE microservices for parts of the stack  The services will be discoverable  provide failover with Netflix Ribbon  and utilize Netflix Hystrix for circuit breaking amongst other things     A simplified e commerce application  (regular Java EE application) will be dissected into appropriate services while also retaining Java EE pieces that are appropriate  We will then walk through several aspects that are required for a full services architecture  Such as securing these services with Keycloak  registering services for discovery via JGroups  Consul or Zookeeper  service logging to external sources such as logstash  and capturing service metrics with Hawkular and DropWizard Metrics     By the end of the lab we will have converted some pieces of a Java EE application into services  while learning how WildFly Swarm integrates with external tools to provide a complete solution for service delivery', );
INSERT INTO Speaker (id, name) VALUES ('19783504be2af7964e5c5fcd31c3e81fc95f2a58', 'Heiko Braun');
INSERT INTO Talk_Speaker (Talk_id, speakers_id) VALUES ('YMI-7185', '19783504be2af7964e5c5fcd31c3e81fc95f2a58');
INSERT INTO Speaker (id, name) VALUES ('85eb850bb5c8fc040bbd1b2b8fb87a45b6edbcb8', 'Dimitris Andreadis');
INSERT INTO Talk_Speaker (Talk_id, speakers_id) VALUES ('YMI-7185', '85eb850bb5c8fc040bbd1b2b8fb87a45b6edbcb8');

INSERT INTO Talk (id, title, language, talkType, track, summary) VALUES
    ('WMP-8487', 'Right Size  your Services with WildFly Swarm', 'en', 'Conference', 'Server Side Java',
     'This talk will emphasize that  size isn’t everything  and that what is the  right size  very much depends on your specific circumstances  Within that context  we will discuss developing Java EE  Right Size  services with WildFly Swarm  while providing various diverse demonstrations on how WildFly Swarm works and its ease of use     If you’re an experienced Java EE company  and you’ve been thinking about investigating microservices  that doesn’t have to mean doing away with Java EE  We will show how WildFly Swarm can construct a single Jar containing a Java EE Application along with any WildFly components your Java EE Application would require   These can be deployed easily and quickly to any environment with a JVM     We will finish by going beyond Java EE and exploring non Java EE technologies that WildFly Swarm has integrated with  such as Netflix Ribbon  Swagger  and Jolokia  that ease development for highly distributed applications intended for  cloud first  deployments', );
INSERT INTO Talk_Speaker (Talk_id, speakers_id) VALUES ('WMP-8487', '19783504be2af7964e5c5fcd31c3e81fc95f2a58');
INSERT INTO Talk_Speaker (Talk_id, speakers_id) VALUES ('WMP-8487', '85eb850bb5c8fc040bbd1b2b8fb87a45b6edbcb8');

INSERT INTO Talk (id, title, language, talkType, track, summary) VALUES
    ('QJO-3473', 'Developing for Smart TVs', 'en', 'Conference', 'Mobile & Embedded',
     'Once upon a time  there was backend and frontend development and that was basically it  On the frontend side today  there are a lot of different platforms beyond just web and desktop  Native mobile development for smartphones created a whole new market for developers to reach  Last year  we talked about the Internet of Things and more specifically smartwatches  Now we are back with another world  Smart TVs  Both Apple and Android are now offering very rich development platforms for building and distributing apps that users can consume in a completely different context  This presentation will compare Apple TV and Android TV development environments  what is common to what you may already know  what is completely new  the constraints and opportunities created by this brand new channel  We will use the development of TVoxx as a source of code samples', );
INSERT INTO Speaker (id, name) VALUES ('2cccded8e04230f783be71cfc810ac894ad172eb', 'Sebastien Arbogast');
INSERT INTO Talk_Speaker (Talk_id, speakers_id) VALUES ('QJO-3473', '2cccded8e04230f783be71cfc810ac894ad172eb');
INSERT INTO Speaker (id, name) VALUES ('35074b2d9c53c2d2ccf8ffaf446f64f7f47a111d', 'Said Eloudrhiri');
INSERT INTO Talk_Speaker (Talk_id, speakers_id) VALUES ('QJO-3473', '35074b2d9c53c2d2ccf8ffaf446f64f7f47a111d');

INSERT INTO Talk (id, title, language, talkType, track, summary) VALUES
    ('DWW-9249', 'Why you should really care about the blockchain', 'en', 'Conference', 'Future<Devoxx>',
     'In a lot of developer conferences  there are talks about the technical aspects of the blockchains  how to develop smart contracts on top of Ethereum and things like that  But before looking at those  it is crucial to take a step back and understand what is the blockchain  what it brings to the table and what it will enable in the near future  In this talk  we will come back to the source of this technology and explain why it is likely to change everybody s lives and create a whole new range of opportunities for developers  way beyond the traditional crypto currency universe  from education to democracy  going through identity and the very notion of work', );
INSERT INTO Talk_Speaker (Talk_id, speakers_id) VALUES ('DWW-9249', '2cccded8e04230f783be71cfc810ac894ad172eb');
INSERT INTO Talk_Speaker (Talk_id, speakers_id) VALUES ('DWW-9249', '35074b2d9c53c2d2ccf8ffaf446f64f7f47a111d');

INSERT INTO Talk (id, title, language, talkType, track, summary) VALUES
    ('BVZ-0081', 'graph databases and the "panama papers"', 'en', 'Conference', 'Big Data',
     'In spring 2016 the first press reports regarding the "panama papers" were released  With almost 3TB of raw data this was by far the largest leak of data worldwide  This talk gives some technical insights who the ICIJ (International Consortium Of Investigate Journalists) worked with that amount of data to provide journalist an easy to use interface for doing their research     Aside other technologies one core component was a graph database  In a live demo on the panama papers dataset we ll explore to power and conciseness of the graph query language "Cypher"', );
INSERT INTO Speaker (id, name) VALUES ('9045e35c33f0b3ece6f2999d54f45d6eb1288a4a', 'Stefan Armbruster');
INSERT INTO Talk_Speaker (Talk_id, speakers_id) VALUES ('BVZ-0081', '9045e35c33f0b3ece6f2999d54f45d6eb1288a4a');

INSERT INTO Talk (id, title, language, talkType, track, summary) VALUES
    ('LZB-2365', 'Using Machine Learning to Enhance your Apps', 'en', 'Conference', 'Modern Web',
     'Ever wondered about the technology behind Google Photos? Or wanted to build a voice recognition app with similar functionality to "Ok  Google"? The Google Cloud Vision and Speech APIs expose the machine learning models that power Google Photos  Google Image Search and the speech recognition in Android  Developers can now access these features with just a simple REST API call  We’ll learn how to make requests to the Vision and Speech APIs through a live demo of a Node app that uses these machine learning APIs', );
INSERT INTO Speaker (id, name) VALUES ('72ea9cafac13b1a693767a9a9ec916e664a92ba8', 'Sara Robinson');
INSERT INTO Talk_Speaker (Talk_id, speakers_id) VALUES ('LZB-2365', '72ea9cafac13b1a693767a9a9ec916e664a92ba8');
INSERT INTO Speaker (id, name) VALUES ('05e7f4c978f2eee6d72772759b710cebfb99b24a', 'Mete Atamel');
INSERT INTO Talk_Speaker (Talk_id, speakers_id) VALUES ('LZB-2365', '05e7f4c978f2eee6d72772759b710cebfb99b24a');

INSERT INTO Talk (id, title, language, talkType, track, summary) VALUES
    ('AUZ-9008', 'Introduction to gRPC  A general RPC framework that puts mobile and HTTP/2 first', 'en', 'Conference',
     'Modern Web',
     'gRPC is a high performance  language neutral  general RPC framework developed and open sourced by Google  Built on the HTTP/2 standard  gRPC brings many benefits such as bidirectional streaming  flow control  header compression  multiplexing and more  In this session  you will learn about gRPC and how you can use it in your Java applications through a series of code samples and demos', );
INSERT INTO Talk_Speaker (Talk_id, speakers_id) VALUES ('AUZ-9008', '05e7f4c978f2eee6d72772759b710cebfb99b24a');

INSERT INTO Talk (id, title, language, talkType, track, summary) VALUES
    ('FJC-9681', 'Going global with Nomad and Google Cloud Platform', 'en', 'Tools in Action',
     'Cloud  Containers & Infrastructure',
     'So you have been running your applications in the cloud  They can scale horizontally and run in multiple availability zones for high availability  But your European and Asian customers still need to connect to US based data centers  Wouldn’t it be nice if they could be serviced locally too?   This tool talk will demonstrate combining the multi region features in Hashicorps Consul and Nomad with the global load balancing capabilities in Google Cloud Platform  to achieve a smooth multi region data center experience', );
INSERT INTO Speaker (id, name) VALUES ('008d535cc6edc8f588132e06681405d8dbc13cd8', 'Bastiaan Bakker');
INSERT INTO Talk_Speaker (Talk_id, speakers_id) VALUES ('FJC-9681', '008d535cc6edc8f588132e06681405d8dbc13cd8');

INSERT INTO Talk (id, title, language, talkType, track, summary) VALUES
    ('ULZ-3941', 'Java 9 Modularity in Action', 'en', 'University', 'Java Language',
     'With Java 9  modularity comes to your doorstep (whether you ordered it or not)  This isn t your average language feature  making the most out of it may involve rewiring your brain  In this university session we explore the benefits of a modular codebase using Java 9 modules  Because who doesn’t like more reliable and secure applications  meanwhile killing the dreaded classpath?    After reviewing the basic concepts of modules  we ll explore modularity patterns that enhance your design and development skills  We all have existing software  so migration of codebases to a modular world is an important topic as well  Automatic modules and other new concepts are added to your toolbox to this end     Want examples? We ve got plenty in this practical and code driven talk  Even if you intend to use Java 9 without modules  this talk helps you prevent common issues  You ll be ready for Java 9 before you know it       Both speakers are currently writing  Java 9 Modularity  for O’Reilly  expected release early 2017  They have extensive experience under the belt already with the Java 9 Jigsaw early access builds', );
INSERT INTO Speaker (id, name) VALUES ('5d086662f3cb6a6dac1e9831e25009b397a4c2d7', 'Sander Mak');
INSERT INTO Talk_Speaker (Talk_id, speakers_id) VALUES ('ULZ-3941', '5d086662f3cb6a6dac1e9831e25009b397a4c2d7');
INSERT INTO Speaker (id, name) VALUES ('d363a9b518e1184510dc05363aac5a8bcec23645', 'Paul Bakker');
INSERT INTO Talk_Speaker (Talk_id, speakers_id) VALUES ('ULZ-3941', 'd363a9b518e1184510dc05363aac5a8bcec23645');

INSERT INTO Talk (id, title, language, talkType, track, summary) VALUES
    ('AUW-2376', 'The JVM and Docker  A good idea?', 'en', 'Conference', 'Cloud  Containers & Infrastructure',
     'What is the point of putting a JVM inside a linux container?    On my latest project our motivation is  efficient utilisation of hardware  We used to run single purpose VMs  which makes sense for  production but for our countless test environments it became prohibitively expensive  Even IaaS is still too slow to provision new environments and bootstrap new applications  This talk will be focusing on the downsides and lessons learned from running JVMs inside containers     We will cover the following topics     * The benefits  downsides and complexities of running a Java application inside a container   * Tuning memory limits taking into account Heap  Native memory  Metaspace  Stacks to avoid being OOM killed  * Tracking native memory with jcmd  * Avoiding the container swap problem    * Operating system tools that are/are not container aware and when they will come in handy  top  htop  dstat  dmesg  systemd cgtop  * What tools should you include in your container for debugging/analysis e g  the Swiss Java Tools https //github com/aragozin/jvm tools  * External tools for monitoring containers  prometheus  cadvisor  heapster  * Tuning thread pools for various frameworks', );
INSERT INTO Speaker (id, name) VALUES ('807f997035241709eddcd11b1482daec55caabd9', 'Christopher Batey');
INSERT INTO Talk_Speaker (Talk_id, speakers_id) VALUES ('AUW-2376', '807f997035241709eddcd11b1482daec55caabd9');

INSERT INTO Talk (id, title, language, talkType, track, summary) VALUES
    ('DLX-1294', 'Hands on with Kubernetes   from basic to advanced features', 'en', 'Hands on Labs',
     'Cloud  Containers & Infrastructure',
     'Today s technology is moving fast towards using containers and managing a fleet of containers  This session will give hands on experience with creating containers using Docker and deploy a fleet of containerized Java microservices into Kuberenetes  You ll get to       Build a Java microservice     Build Docker container     Deploy the container into a private container registry     Deploy a fleet of containerized microservices     Learn service discovery     Perform rolling update  canary  and roll backs    In addition  we will also explore advanced features such as      Secret   securely give your application the credentials and configurations     Daemon set   run the same workload across all of the cluster nodes     PetSet   running stateful applications such as Cassandra or Zookeeper     Persistent volume / claims   store persistent data using volume mounts in the pods     Health checks   check to see if your application is alive and ready to serve traffic     Autoscaling   automatic horizontal pod scaling using CPU utilization metric     Federation   managing multiple cluster across zones    The lab can be self paced   pick your own adventure depending on how familiar you are w/ Kubernetes', );
INSERT INTO Speaker (id, name) VALUES ('066f7793bfe0e9b04bd65aa50e54d74777d5b497', 'Ray Tsang');
INSERT INTO Talk_Speaker (Talk_id, speakers_id) VALUES ('DLX-1294', '066f7793bfe0e9b04bd65aa50e54d74777d5b497');
INSERT INTO Speaker (id, name) VALUES ('9c43a38cec7ddebf95339cecc5f273f8e3c9153f', 'Rafael Benevides');
INSERT INTO Talk_Speaker (Talk_id, speakers_id) VALUES ('DLX-1294', '9c43a38cec7ddebf95339cecc5f273f8e3c9153f');

INSERT INTO Talk (id, title, language, talkType, track, summary) VALUES
    ('LDL-1473', 'Elasticsearch   Hibernate  from artisanal to industrial integration', 'en', 'Tools in Action',
     'Big Data',
     '**Elasticsearch** is a highly scalable search engine and simple to deploy     One of the challenges is to keep the data source (e g  RDBMS) and the Elasticsearch index **synchronized** all the time     **Hibernate ORM** is very popular to persist data in RDBMSes from Java     Wouldn’t it be good if Hibernate ORM could automatically push all changes to Elasticsearch? Wouldn’t it be good if Elasticsearch queries could return domain model objects like a HQL query does?    Please welcome the latest feature of **Hibernate Search**  come discover via this tools in action how the Elasticsearch and Hibernate universes are joined', );
INSERT INTO Speaker (id, name) VALUES ('d969cedfa217ca603271fcddb924f751f09b5e70', 'Emmanuel Bernard');
INSERT INTO Talk_Speaker (Talk_id, speakers_id) VALUES ('LDL-1473', 'd969cedfa217ca603271fcddb924f751f09b5e70');
INSERT INTO Speaker (id, name) VALUES ('fc09331c2af7f73207de69784a286698487455fe', 'David Pilato');
INSERT INTO Talk_Speaker (Talk_id, speakers_id) VALUES ('LDL-1473', 'fc09331c2af7f73207de69784a286698487455fe');

INSERT INTO Talk (id, title, language, talkType, track, summary) VALUES
    ('NIU-1535', 'The Java Council', 'en', 'Keynote', 'Java Language',
     'This session will be a fun  entertaining and enlightening session from the Virtual JUG Java Council Jedis  Martijn Verburg  Trisha Gee and Simon Maple with special guests from Les Cast Codeurs  Antonio Goncalves and Emmanuel Bernard  Oh and there will be beer to make it even more fun  entertaining and enlightening  You ll see blind ignite talks  rockstars on stage playing  Just a minute   interviews with top Java leaders and lighthearted panel discussions  Come for the beer  stay for the tech laughs', );
INSERT INTO Speaker (id, name) VALUES ('c36bd2cdc776f5fefa10ae7a2c23931e2b88ec32', 'Simon Maple');
INSERT INTO Talk_Speaker (Talk_id, speakers_id) VALUES ('NIU-1535', 'c36bd2cdc776f5fefa10ae7a2c23931e2b88ec32');
INSERT INTO Speaker (id, name) VALUES ('9f17f819d202fd15d48aaad29ed288da86ed62b6', 'Martijn Verburg');
INSERT INTO Talk_Speaker (Talk_id, speakers_id) VALUES ('NIU-1535', '9f17f819d202fd15d48aaad29ed288da86ed62b6');
INSERT INTO Speaker (id, name) VALUES ('dc61d5c028dceb9ce4fd55623c6f725f3666ab46', 'Antonio Goncalves');
INSERT INTO Talk_Speaker (Talk_id, speakers_id) VALUES ('NIU-1535', 'dc61d5c028dceb9ce4fd55623c6f725f3666ab46');
INSERT INTO Talk_Speaker (Talk_id, speakers_id) VALUES ('NIU-1535', 'd969cedfa217ca603271fcddb924f751f09b5e70');
INSERT INTO Speaker (id, name) VALUES ('154d6113c0291792412bd5eae51894fdf3ba823a', 'Trisha Gee');
INSERT INTO Talk_Speaker (Talk_id, speakers_id) VALUES ('NIU-1535', '154d6113c0291792412bd5eae51894fdf3ba823a');

INSERT INTO Talk (id, title, language, talkType, track, summary) VALUES
    ('PTE-7793', 'Easily secure your Front and back applications with KeyCloak', 'en', 'Tools in Action', 'Modern Web',
     'Although security is a crucial aspect for any application  its implementation can be difficult   Worse  it is often neglected  poorly implemented and intrusive in the code  But lately  security servers has appeared  which allow to outsource and delegate all authentication and authorization aspects  such as https //auth0 com/  Of these servers  one of the most promising is KeyCloak  open source  flexible and agnostic of any technology  it is easily deployable / adaptable in its own infrastructure   In this session  I propose you to discover KeyCloak progressivly and in an interactive way  0 slide  100% live coding    From securing an "old school" Java EE app  a Node js Microservice to a standalone Angular Web App Angular or even a mobile app  all aspects of KeyCloak will be demonstrated  This will also include how to integrate social login  enable Single Sign On or how to bridge to existing identity providers (LDAP  ActiveDirectory)', );
INSERT INTO Speaker (id, name) VALUES ('c98c9945b2dc59057a4b3a88b801f57c5578f6a9', 'Sebastien Blanc');
INSERT INTO Talk_Speaker (Talk_id, speakers_id) VALUES ('PTE-7793', 'c98c9945b2dc59057a4b3a88b801f57c5578f6a9');

INSERT INTO Talk (id, title, language, talkType, track, summary) VALUES
    ('LYF-6510', 'Introducing the MicroProfile', 'en', 'Conference', 'Server Side Java',
     'MicroProfile is not just a new buzzword  It s a serious collaboration to evolve Enterprise Java in a Microservices world  supported by such companies as Red Hat  IBM  LJC  Payara and Tomitribe   Since its launch in June the MicroProfile collaboration has gained the attention and participation from the wider Enterprise Java community including members of Spring  JUGs and several hundred developers completing the online poll and joining the discussions   Slated as a mix of APIs including CDI  JAX RS and WebSockets  standards including OAuth 2 0 and JWT  deployment concepts including Uber Jars  the MicroProfile has quickly morphed based on community feedback     In this this session we’ll explore what started the initiative  what it hopes to achieve  the community discussion and focuses thus far and how to get involved   We’ll detail the final roadmap the MicroProfile 1 0  possibilities for beyond and show what you can do with the MicroProfile today', );
INSERT INTO Speaker (id, name) VALUES ('9cd06a0d84f3f9f59df8379e7f20556e95124ad8', 'David Blevins');
INSERT INTO Talk_Speaker (Talk_id, speakers_id) VALUES ('LYF-6510', '9cd06a0d84f3f9f59df8379e7f20556e95124ad8');
INSERT INTO Speaker (id, name) VALUES ('53e4d39f5b5e09e9e3fdfa13351b042563024bfd', 'Andy Gumbrecht');
INSERT INTO Talk_Speaker (Talk_id, speakers_id) VALUES ('LYF-6510', '53e4d39f5b5e09e9e3fdfa13351b042563024bfd');

INSERT INTO Talk (id, title, language, talkType, track, summary) VALUES
    ('PUT-7801', 'Microprofile io   An open community discussion', 'en', 'BOF (Bird of a Feather)', 'Server Side Java',
     'Microprofile is an open collaboration leveraging the power of the Java community to address the needs of modern Enterprise Java users   Which standards would you want in a microservices profile? What does matter to you?     In this BOF we look at the current state of affairs  the community responses so far and engage in an open discussion about ways to move forward', );
INSERT INTO Talk_Speaker (Talk_id, speakers_id) VALUES ('PUT-7801', '19783504be2af7964e5c5fcd31c3e81fc95f2a58');
INSERT INTO Talk_Speaker (Talk_id, speakers_id) VALUES ('PUT-7801', '9cd06a0d84f3f9f59df8379e7f20556e95124ad8');

INSERT INTO Talk (id, title, language, talkType, track, summary) VALUES
    ('HQK-8232', 'Cloud Native Streaming and Event Driven Microservices', 'en', 'Conference', 'Big Data',
     'The future of scalable data processing is event driven microservices! They provide a powerful paradigm that provides solutions for problems typical for distributed applications  such as availability  data consistency  or communication complexity  The also allow the creation of sophisticated and extensible data processing pipelines  and bridge the gap between big data and the more traditional enterprise integration world     Spring Cloud Stream is a framework for creating event driven microservices  building on the ease of development and execution of Spring Boot  the cloud native capabilities of Spring Cloud  and the message driven programming model of Spring Integration  using messaging platforms such as RabbitMQ or Kafka  Complementary  Spring Cloud Data Flow is the orchestration layer that makes it easy to deploy and manage sophisticated data pipelines consisting of microservices  through a pluggable SPI that allows it to coordinate them across a variety of platforms such as YARN  Cloud Foundry  Kubernetes or Mesos  Via live coding  we will demonstrate how to use both to create complex data processing pipelines that bridge the world of big data and enterprise integration together', );
INSERT INTO Speaker (id, name) VALUES ('e24f340125809f10ff3f4cb520baaa30aaf31f65', 'Marius Bogoevici');
INSERT INTO Talk_Speaker (Talk_id, speakers_id) VALUES ('HQK-8232', 'e24f340125809f10ff3f4cb520baaa30aaf31f65');

INSERT INTO Talk (id, title, language, talkType, track, summary) VALUES
    ('XZM-9163', 'The Spring BOF', 'en', 'BOF (Bird of a Feather)', 'Server Side Java',
     'A BOF for all fans of Spring to talk about the latest and greatest tech  including Spring Boot  the convention over configuration centric framework built on top of Spring', );
INSERT INTO Speaker (id, name) VALUES ('a8c6b2c00e2073b2b112bf5167c6377cce8cc00e', 'Stéphane Nicoll');
INSERT INTO Talk_Speaker (Talk_id, speakers_id) VALUES ('XZM-9163', 'a8c6b2c00e2073b2b112bf5167c6377cce8cc00e');
INSERT INTO Speaker (id, name) VALUES ('34621270b4d7c35aaf88f29b491a4744f9603c1a', 'Andy Wilkinson');
INSERT INTO Talk_Speaker (Talk_id, speakers_id) VALUES ('XZM-9163', '34621270b4d7c35aaf88f29b491a4744f9603c1a');
INSERT INTO Speaker (id, name) VALUES ('fe013e6b8075a360bd8a19277143eb8515a5264c', 'Brian Clozel');
INSERT INTO Talk_Speaker (Talk_id, speakers_id) VALUES ('XZM-9163', 'fe013e6b8075a360bd8a19277143eb8515a5264c');
INSERT INTO Talk_Speaker (Talk_id, speakers_id) VALUES ('XZM-9163', 'e24f340125809f10ff3f4cb520baaa30aaf31f65');
INSERT INTO Speaker (id, name) VALUES ('876066fcc0f3c0271dbee4beeddcb469475cc8c7', 'Rossen Stoyanchev');
INSERT INTO Talk_Speaker (Talk_id, speakers_id) VALUES ('XZM-9163', '876066fcc0f3c0271dbee4beeddcb469475cc8c7');
INSERT INTO Speaker (id, name) VALUES ('83958251b66f2ad1f09ec0353209f36d289df00f', 'Sébastien Deleuze');
INSERT INTO Talk_Speaker (Talk_id, speakers_id) VALUES ('XZM-9163', '83958251b66f2ad1f09ec0353209f36d289df00f');

INSERT INTO Talk (id, title, language, talkType, track, summary) VALUES
    ('OJP-6150', 'Deep Dive into JUnit 5', 'en', 'Conference', 'Java Language',
     'Take a Deep Dive into JUnit 5 with core committer Sam Brannen!    Over the last decade a lot has happened in the world of Java and testing  but JUnit 4 hasn t kept up  Now JUnit 5 is here to help shape the future of testing on the JVM with a focus on Java 8  extensibility  and a modern programming API for testing in Java  And well  the JUnit Platform isn t just about Java anymore  Third parties are already developing TestEngines for Scala  Groovy  Kotlin  etc     This session starts off with an overview of the inspiration for & architecture of JUnit 5  from launchers to test engines  Sam will then take the audience on a live coding tour  highlighting support for tagging  custom display names  dependency injection  conditional test execution  lambda expressions for assertions  assumptions  & dynamic tests  and implementing tests via interface default methods (a k a   testing traits)     Next  Sam will present the new extension model in JUnit 5  discussing how to author and register extensions for conditional tests  parameter resolution  lifecycle callbacks  & more     To round off the session  Sam will quickly showcase JUnit 5 support in the Spring Framework', );
INSERT INTO Speaker (id, name) VALUES ('f66fc6dd83e21f5f4705f6dd398edd5ec87f5852', 'Sam Brannen');
INSERT INTO Talk_Speaker (Talk_id, speakers_id) VALUES ('OJP-6150', 'f66fc6dd83e21f5f4705f6dd398edd5ec87f5852');

INSERT INTO Talk (id, title, language, talkType, track, summary) VALUES
    ('ESC-3284', 'Why computers calculate wrong', 'en', 'Quickie', 'Java Language',
     'Numeric types are used by us all the time  but they have some flaws that lead to subtle software errors   This talk addresses how they occur and how they can be dealt with in Java', );
INSERT INTO Speaker (id, name) VALUES ('490f92610c9ff61abcdbee360ae57a92a2f5364c', 'Karl Brodowsky');
INSERT INTO Talk_Speaker (Talk_id, speakers_id) VALUES ('ESC-3284', '490f92610c9ff61abcdbee360ae57a92a2f5364c');

INSERT INTO Talk (id, title, language, talkType, track, summary) VALUES
    ('WPU-1373', 'Bicycle Touring  Travelling for Vacation and Business by Bicycle', 'en', 'Ignite Sessions',
     'Future<Devoxx>',
     'Using the bicycle as transport for vacation and business    Travelling with children    Travelling in thinly populated areas  Learn about these aspects in 5 minutes', );
INSERT INTO Talk_Speaker (Talk_id, speakers_id) VALUES ('WPU-1373', '490f92610c9ff61abcdbee360ae57a92a2f5364c');

INSERT INTO Talk (id, title, language, talkType, track, summary) VALUES
    ('JGN-0641', 'Modular monoliths', 'en', 'Conference', 'Methodology & Architecture',
     'If you want evidence that the software development industry is susceptible to fashion  just go and take a look at all of the hype around microservices  It s everywhere! For some people microservices is "the next big thing"  whereas for others it s simply a lightweight evolution of the big service oriented architectures that we saw 10 years ago "done right"  Microservices is by no means a silver bullet though  and the design thinking required to create a good microservices architecture is the same as that needed to create a well structured monolith  And this begs the question that if you can’t build a well structured monolith  what makes you think microservices is the answer?', );
INSERT INTO Speaker (id, name) VALUES ('cdb15eb8dbf4dc6dd2ea219f0b8ec2de78c8a972', 'Simon Brown');
INSERT INTO Talk_Speaker (Talk_id, speakers_id) VALUES ('JGN-0641', 'cdb15eb8dbf4dc6dd2ea219f0b8ec2de78c8a972');

INSERT INTO Talk (id, title, language, talkType, track, summary) VALUES
    ('HLD-0889', 'Introducing JSR 354   The Money & Currency API', 'en', 'Quickie', 'Java Language',
     'Monetary values are a key feature of many applications  yet the JDK provides little or no support  The existing java util Currency class is strictly a structure used for representing current ISO 4217 currencies  but not associated values or custom currencies  The JDK also provides no support for monetary arithmetic or currency conversion  nor for a standard value type to represent a monetary amount     Enter JSR 354 – Money and Currency  Started in 2012 and finalized in 2015  the objective of this little known API is to provide a money and currency API for Java  targeted at all users of currencies and monetary amounts  both simple but also expandable  The API provides support for standard ISO 4217 and custom currencies  and a model for monetary amounts and rounding  It will have extension points for adding additional features like currency exchange  financial calculations and formulas     This session will address the motivation behind the API  some of the use cases that it covers  describe the API  and demonstrate the usage through some examples using the reference implementation', );
INSERT INTO Speaker (id, name) VALUES ('867c68bd58777c1c0a8fd9051c1500a148869df3', 'Wim van Haaren');
INSERT INTO Talk_Speaker (Talk_id, speakers_id) VALUES ('HLD-0889', '867c68bd58777c1c0a8fd9051c1500a148869df3');
INSERT INTO Speaker (id, name) VALUES ('ccfbb4ae10b6a86e17ed2eda90578e3c6fe678ca', 'Jeroen Burggraaf');
INSERT INTO Talk_Speaker (Talk_id, speakers_id) VALUES ('HLD-0889', 'ccfbb4ae10b6a86e17ed2eda90578e3c6fe678ca');

INSERT INTO Talk (id, title, language, talkType, track, summary) VALUES
    ('MNZ-0269', 'You always dreamt of your own quantum computer  Now you can have it in the Cloud', 'en', 'Conference',
     'Future<Devoxx>',
     'Until now using a quantum computer was only possible if you were working in a research lab  Today IBM has opened up access to a quantum computer in the cloud  This makes it possible for anybody to start running his own quantum computing experiments     In this session we explain what is available and we will illustrate this with a number of practical experiments  After an introduction to the IBM quantum experience we look into the composer  The tool which allows you to simulate experiments and then submit them to the quantum computer     Next we look into some real quantum experiments  We start by experimenting with the basic building blocks qubits and gates  After which we study some quantum algorithms and see how they work  As a last step we look into the aspects of Quantum Error Correction     To conclude we summarize possible use cases today and explain how you can get started yourself', );
INSERT INTO Speaker (id, name) VALUES ('4292786bfc2f6304735ba46d0c2285c10219016f', 'Eric Cattoir');
INSERT INTO Talk_Speaker (Talk_id, speakers_id) VALUES ('MNZ-0269', '4292786bfc2f6304735ba46d0c2285c10219016f');

INSERT INTO Talk (id, title, language, talkType, track, summary) VALUES
    ('MRG-6557', 'Docker for developers and ops  what s new and what s next', 'en', 'Conference',
     'Cloud  Containers & Infrastructure',
     'The Docker open source projects moves very fast  with a release every 2 months  In June  with Docker 1 12  we introduced orchestration features in Docker  In November for Devoxx BE  we should be close to 1 15 and many new feature will probably have been introduced   This talk will be about what s new in Docker  and what s next on the roadmap at that time  with examples and hands on demos', );
INSERT INTO Speaker (id, name) VALUES ('bb432b5185ba9edac4785814569fa51e15cf5463', 'Patrick Chanezon');
INSERT INTO Talk_Speaker (Talk_id, speakers_id) VALUES ('MRG-6557', 'bb432b5185ba9edac4785814569fa51e15cf5463');

INSERT INTO Talk (id, title, language, talkType, track, summary) VALUES
    ('YRI-7316', 'More Java Community Insider Secrets!', 'en', 'BOF (Bird of a Feather)', 'Java Language',
     'You ever wonder how to start your own Java User Group?  Maybe how to become a Java Champion or JavaOne Rock Star?  Did you ever wonder how you could get published in Java Magazine?  Perhaps you were interested to know how join the JCP and sit on an Expert Group   In this presentation you will learn all of the insider secrets on how to become a presence in the worldwide community of 9 million Java developers     Last year some of your conference peers attended this exciting BOF and are now doing     * Conference speaking at exotic venues in Brazil and Africa  * Community networking at a theme park in Germany  * Live streamed motorcycle tours in far away places like Japan    Come learn how the Java Community ticks from the folks who are actively driving it', );
INSERT INTO Speaker (id, name) VALUES ('d780d8be32264fc25bdd5c861d352016d54c79ed', 'Stephen Chin');
INSERT INTO Talk_Speaker (Talk_id, speakers_id) VALUES ('YRI-7316', 'd780d8be32264fc25bdd5c861d352016d54c79ed');
INSERT INTO Speaker (id, name) VALUES ('47db80869cbb6a248958008769a135a22b7dea3b', 'Yolande Poirier');
INSERT INTO Talk_Speaker (Talk_id, speakers_id) VALUES ('YRI-7316', '47db80869cbb6a248958008769a135a22b7dea3b');
INSERT INTO Talk_Speaker (Talk_id, speakers_id) VALUES ('YRI-7316', '9f17f819d202fd15d48aaad29ed288da86ed62b6');

INSERT INTO Talk (id, title, language, talkType, track, summary) VALUES
    ('BUQ-6586', 'Hacker s Guide to Coffee (Java)', 'en', 'Ignite Sessions', 'Java Language',
     'Java is a pretty good programming language  but it is a great way to stay productive   Learn how to keep the caffeine levels high and beat the deadlines with artisan coffee and the third wave of Java', );
INSERT INTO Talk_Speaker (Talk_id, speakers_id) VALUES ('BUQ-6586', 'd780d8be32264fc25bdd5c861d352016d54c79ed');

INSERT INTO Talk (id, title, language, talkType, track, summary)
VALUES ('DXE-9458', '20 min Keynote Session', 'en', 'Keynote', 'Java Language', 'TBA', );
INSERT INTO Speaker (id, name) VALUES ('74fa0ef27630b6998f023e77284c09d8b9ed06be', 'Cliff Click');
INSERT INTO Talk_Speaker (Talk_id, speakers_id) VALUES ('DXE-9458', '74fa0ef27630b6998f023e77284c09d8b9ed06be');

INSERT INTO Talk (id, title, language, talkType, track, summary) VALUES
    ('PUX-9752', 'A Crash Course in Modern Hardware', 'en', 'Conference', 'Java Language',
     'I walk through a tiny performance example on a modern out of order CPU  and basically show that (1) single threaded performance is tapped out  (2) all the action is with multi threaded programs and (3) the memory subsystem     I discuss the Von Neumann architecture  CISC vs RISC  the rise of multicore  Instruction Level Parallelism (ILP)  pipelining  out of order dispatch  static vs dynamic ILP  performance impact of cache misses  memory performance  memory vs CPU caching  examples of memory/CPU cache interaction  and tips for improving performance', );
INSERT INTO Talk_Speaker (Talk_id, speakers_id) VALUES ('PUX-9752', '74fa0ef27630b6998f023e77284c09d8b9ed06be');

INSERT INTO Talk (id, title, language, talkType, track, summary) VALUES
    ('DYM-1744', 'Developing Reactive applications with Reactive Streams and Java 8', 'en', 'University',
     'Server Side Java',
     'Sébastien and Brian promise one thing here  you ll leave that room with a good sense of what s **reactive programming**  where the  **Reactor project fits into the ecosystem**  and how to use a reactive API in **concrete  real world use cases** (web application calling external web services  mobile backend  big data)     First  we need to answer the burning question "Why go reactive in the first place?" (Hint  performance is not the primary reason)  After an overview of the reactive programming landscape on the JVM  Android and in the browser  we will go into a live coding session  introducing the reactive programming model using the light and efficient [Reactor Core 3 0 library](http //projectreactor io/)     We’ll complete coding labs that will teach us how to use the built in reactive types like `Flux` and `Mono`  which are at the heart of what s achieving Reactor  a powerful and concise Reactive eXtensions API based on JDK8 and Reactive Streams  We’ll apply those concepts to concrete use cases and show the power of Reactor operators such as `cache`  `retry`  `timeout`  etc', );
INSERT INTO Talk_Speaker (Talk_id, speakers_id) VALUES ('DYM-1744', 'fe013e6b8075a360bd8a19277143eb8515a5264c');
INSERT INTO Talk_Speaker (Talk_id, speakers_id) VALUES ('DYM-1744', '83958251b66f2ad1f09ec0353209f36d289df00f');

INSERT INTO Talk (id, title, language, talkType, track, summary) VALUES
    ('IIH-2926', 'Deep Learning  An Introduction', 'en', 'University', 'Big Data',
     'Neural networks have seen renewed interest from data scientists and machine learning experts for their ability to accurately classify high dimensional data  In this session we will discuss the fundamental algorithms behind neural networks  and develop an intuition for how to train a deep neural network using large data sets  We will then use the algorithms we have developed to train a simple handwritten digit recognizer  and illustrate how to generalize this technique to different images  In the second and final part  we will show you how to apply the same algorithms using DL4J  a Spark based Java library for deep learning  You will learn how to implement a neural network  monitor it s training progress and test its accuracy over time  Prior experience with Java and some basic algebra is a pre requirement', );
INSERT INTO Speaker (id, name) VALUES ('2cc190fa484c7d7025884c88faabfd7303b509ab', 'Breandan Considine');
INSERT INTO Talk_Speaker (Talk_id, speakers_id) VALUES ('IIH-2926', '2cc190fa484c7d7025884c88faabfd7303b509ab');

INSERT INTO Talk (id, title, language, talkType, track, summary) VALUES
    ('SYE-7988', 'Modern day software delivery  getting the terminology straight', 'en', 'Ignite Sessions',
     'Methodology & Architecture',
     'Continuous Integration  Continuous delivery  Continuous Deployment  there s a lot of similarly named development methodologies to choose from nowadays  Throw DevOps and Agile in the mix and many developers are confused  In order to sell modern software development methodologies to your boss  it is vital that you are yourself familiar with the concepts first  This ignite session will clarify the differences between these terms and explain how they are related', );
INSERT INTO Speaker (id, name) VALUES ('015b740be16549191467fea83ecc3930eea5a9ae', 'Jaap Coomans');
INSERT INTO Talk_Speaker (Talk_id, speakers_id) VALUES ('SYE-7988', '015b740be16549191467fea83ecc3930eea5a9ae');

INSERT INTO Talk (id, title, language, talkType, track, summary) VALUES
    ('QFW-7960', 'Docker Security for Developers', 'en', 'Conference', 'Cloud  Containers & Infrastructure',
     'As a developer  what are the best practises for security when using containers? How can you make your applications more secure? This talk gives a practical guide for developers on how to use the security options available in Docker  what they mean in practical terms with real examples  This presentation is aimed at developers who have started using Docker a little and want to understand security in depth', );
INSERT INTO Speaker (id, name) VALUES ('2c99799e400133829781d79a355bcd7e9cf3b174', 'Justin Cormack');
INSERT INTO Talk_Speaker (Talk_id, speakers_id) VALUES ('QFW-7960', '2c99799e400133829781d79a355bcd7e9cf3b174');

INSERT INTO Talk (id, title, language, talkType, track, summary) VALUES
    ('TYS-8334', 'Rust as a support language', 'en', 'Conference', 'Programming languages',
     'Up until now  the go to language for low level  performance oriented code was C  or C    Last year  Mozilla publicly released Rust  a language designed for safe memory manipulation  providing high level tools for low level development   It has since proven a good language to build the basic bricks of a system  and replace some C plugins for various language with safe and readable code   I will present in this talk various techniques I use to rewrite parts of a project in Rust  and the benefits you can get from applying it to your own projects', );
INSERT INTO Speaker (id, name) VALUES ('07f155b63c57b75be16ec9a3839263d117c1be07', 'Geoffroy Couprie');
INSERT INTO Talk_Speaker (Talk_id, speakers_id) VALUES ('TYS-8334', '07f155b63c57b75be16ec9a3839263d117c1be07');

INSERT INTO Talk (id, title, language, talkType, track, summary) VALUES
    ('OXS-1955', 'A MicroProfile for Micro Services', 'en', 'Quickie', 'Server Side Java',
     'Back in June Payara joined Red Hat  IBM  Tomitribe and the LJC to announce the MicroProfile   a new collaboration aimed at making a lightweight runtime to power microservice architectures with existing enterprise Java APIs  JAX RS  CDI and JSON P     The release date for the first version is targeted to September  so we should have several implementations of the new profile ready for consumption by Devoxx 2016!    This talk will focus on the Payara implementation  but also talk more generically about the microprofile and have an opportunity for questions about the future of the effort from one of the vendors involved', );
INSERT INTO Speaker (id, name) VALUES ('429d8d0ea6b9f430ecd8a6a13930783456032de1', 'Mike Croft');
INSERT INTO Talk_Speaker (Talk_id, speakers_id) VALUES ('OXS-1955', '429d8d0ea6b9f430ecd8a6a13930783456032de1');

INSERT INTO Talk (id, title, language, talkType, track, summary) VALUES
    ('UXX-4833', 'How to test your awesome iOS mobile application ?', 'en', 'Tools in Action', 'Mobile & Embedded',
     'XCode provides developers with two kinds of test   unit tests and UI tests   This live coding session will introduce both of these concepts     Schedule         Why should I test my mobile app ?    Live coding   synchronous and asynchronous tests     Live coding   UI tests    Code coverage    Everything shown in the session is available on Github  no more excuses to skip the tests  )', );
INSERT INTO Speaker (id, name) VALUES ('0d5a5fef63ad94f1de5ebe6ad32fcd0f82ce8a2d', 'Maxime David');
INSERT INTO Talk_Speaker (Talk_id, speakers_id) VALUES ('UXX-4833', '0d5a5fef63ad94f1de5ebe6ad32fcd0f82ce8a2d');

INSERT INTO Talk (id, title, language, talkType, track, summary) VALUES
    ('OIP-8842', 'Devoxx4Kids BOF', 'en', 'BOF (Bird of a Feather)', 'Future<Devoxx>',
     'BOF Devoxx4Kids to get the latest status of the initiative  ask questions  meet teams', );
INSERT INTO Speaker (id, name) VALUES ('f5bed9d28ec5b329c3720a97abdd63dd044e9af8', 'Daniel De Luca');
INSERT INTO Talk_Speaker (Talk_id, speakers_id) VALUES ('OIP-8842', 'f5bed9d28ec5b329c3720a97abdd63dd044e9af8');

INSERT INTO Talk (id, title, language, talkType, track, summary) VALUES
    ('FYR-1485', 'Are you botching the security of your AngularJS application?', 'en', 'Conference', 'Modern Web',
     'If you make a list of popular JavaScript MVC frameworks  AngularJS is probably at the top of the list  Developers around the world are crazy about the Angular way of doing things  and love how easy it is to write AngularJS applications  However  few people know that AngularJS packs a lot security features  right out of the box  Unfortunately  because many developers are not aware of these security features  they are often unintentionally circumvented  or not used to their full potential  For example  think about common advice on Stack Overflow to turn off the protection against cross site scripting (XSS) attacks  just so you can directly bind HTML data to a variable     In this session  you will learn how to leverage AngularJS  security features to their full potential  Specifically  you will learn how AngularJS applies Strict Contextual Escaping (SCE) against XSS attacks  and how to relax that protection in a safe way (instead of turning it off)  We also cover the advanced Content Security Policy (CSP)  and AngularJS  built in cross site request forgery (CSRF) protection mechanism  We mainly focus on AngularJS 1 x  but also relate the concepts to AngularJS 2 where relevant', );
INSERT INTO Speaker (id, name) VALUES ('f196570972b445ae68439259113d6d18bed430b0', 'Philippe De Ryck');
INSERT INTO Talk_Speaker (Talk_id, speakers_id) VALUES ('FYR-1485', 'f196570972b445ae68439259113d6d18bed430b0');

INSERT INTO Talk (id, title, language, talkType, track, summary) VALUES
    ('JFP-1865', 'BPMN plus DMN  Combining Workflows and Decisions', 'en', 'Conference', 'Methodology & Architecture',
     'BPMN is a well established standard for workflow automation  The new DMN standard is all about decisions and business rule automation  By combining BPMN and DMN  we can bring business users and developers way closer together  let it be during development or at runtime  With real world examples and a fun little hack session I plan to show the variety of possible benefits and minimal effort required to obtain them all by using the open source Camunda BPM platform', );
INSERT INTO Speaker (id, name) VALUES ('4f2886cb31a3760830c4b6ace84b46b3b14408ea', 'Niall Deehan');
INSERT INTO Talk_Speaker (Talk_id, speakers_id) VALUES ('JFP-1865', '4f2886cb31a3760830c4b6ace84b46b3b14408ea');

INSERT INTO Talk (id, title, language, talkType, track, summary) VALUES
    ('KZM-7858', 'What users want', 'en', 'Ignite Sessions', 'Methodology & Architecture',
     'We all would like to know what users want  right? Then we could build it and get a lot of money for it    But how to find out without being psychic  can we ask them ?    The worst thing you can do is build the wrong thing  But how to know what is right and what is wrong? We don t have a crystal ball  Is our gut feeling the best we can do ?    Join me while I take you on a trip behind the scene of some of the most successful website in the world  I will share their secret with you  How they made it happen  how they decide what to build  when to build and how to make sure that it is what the users want  And of course how they made their fortune in the process of doing this', );
INSERT INTO Speaker (id, name) VALUES ('dd608cc5b9e2303722b8fba1b28ec47a54314dd5', 'Vladimir Dejanovic');
INSERT INTO Talk_Speaker (Talk_id, speakers_id) VALUES ('KZM-7858', 'dd608cc5b9e2303722b8fba1b28ec47a54314dd5');

INSERT INTO Talk (id, title, language, talkType, track, summary) VALUES
    ('QBN-7622', 'Algebraic data types for fun and profit', 'en', 'Quickie', 'Programming languages',
     'As domain driven design practitioners  we have to design datastructures a lot   Often we have to encode our knowledge into a not so expressive type system   That s when the trouble starts  our types don t represent exactly what we have     Algebraic Data Types (or ADTs) are a very powerful tool and help a lot when it  comes to design our data types  Moreover  they share interesting properties  with addition and multiplication (hence their name)     In this short talk  I ll show you how to use them in scala and javascript  and  how their mathematical properties can give you intuition and easy  (re)factoring', );
INSERT INTO Speaker (id, name) VALUES ('b302be1aa3495acd1024b7dd1170ef12deaed624', 'Clément Delafargue');
INSERT INTO Talk_Speaker (Talk_id, speakers_id) VALUES ('QBN-7622', 'b302be1aa3495acd1024b7dd1170ef12deaed624');

INSERT INTO Talk (id, title, language, talkType, track, summary) VALUES
    ('YIR-1518', 'Functional patterns for scala practitionners', 'en', 'Conference', 'Programming languages',
     'Scala  by being both Functional and Object Oriented is easy to get started  with  especially for java developpers  However  to get the most of the  language  you have to embrace its functional nature       In this session  I ll show you how to start using scala s functional nature by  presenting patterns originated in the functional world        Substitution model and "everything is an expression"     Algebraic Data Types for data modelling      Typeclasses for extensible abstractions     Error handling in a composable fashion with Either and Validation     Segregation between logic and effects for easier testing     Property based testing', );
INSERT INTO Talk_Speaker (Talk_id, speakers_id) VALUES ('YIR-1518', 'b302be1aa3495acd1024b7dd1170ef12deaed624');

INSERT INTO Talk (id, title, language, talkType, track, summary) VALUES
    ('DQN-8492', 'Elegant Builds at Scale with Gradle 3 0', 'en', 'Conference', 'Cloud  Containers & Infrastructure',
     'How can medium and large projects use Gradle to scale their build infrastructure? This session looks at organizations such as Netflix and LinkedIn and how they scale with Gradle across hundreds or thousands of developers  It discusses how to solve the challenges of standardization  dependency management  distributed caching  multi language builds  continuous builds  working with subsets of large repositories  advanced IDE integration   build metric analytics and automatic build infrastructure provisioning', );
INSERT INTO Speaker (id, name) VALUES ('8758fe22aefa09b5eb0bcf3c27e787aebb2c8ec3', 'Hans Dockter');
INSERT INTO Talk_Speaker (Talk_id, speakers_id) VALUES ('DQN-8492', '8758fe22aefa09b5eb0bcf3c27e787aebb2c8ec3');

INSERT INTO Talk (id, title, language, talkType, track, summary) VALUES
    ('DJW-9982', 'Opinionated containerized microservices with the Netflix stack', 'en', 'BOF (Bird of a Feather)',
     'Cloud  Containers & Infrastructure',
     'Microservices are currently a very hot topic  but how do you actually set up a microservice environment? This talk shows an opinionated view on Java microservices  using Docker and the Netflix OSS stack  including Eureka  Zuul and Ribbon  to create a containerized microservice architecture  Hopefully you ll leave the presentation with an idea on how you can easily set up microservices using standard technologies from an technical architectural point of view  From there on the possibilities are endless', );
INSERT INTO Speaker (id, name) VALUES ('3f1d86e6d72ec5697cf1947c9ba45a5d4b9d98b9', 'Lieven Doclo');
INSERT INTO Talk_Speaker (Talk_id, speakers_id) VALUES ('DJW-9982', '3f1d86e6d72ec5697cf1947c9ba45a5d4b9d98b9');

INSERT INTO Talk (id, title, language, talkType, track, summary) VALUES
    ('DTA-9267', 'Sentiment analysis of social media posts using Apache Spark', 'en', 'Tools in Action', 'Big Data',
     'Big data is a hot topic and one of the practical applications is sentiment analysis on user submitted content  For companies the awareness of sentiment trends of their user base is of great value      In this presentation we will give a practical demonstration how we can leverage Spark to analyse a large volume of social media contributions (reddit comments) and demonstrate how we can reduce this data into manageable information     Apache Spark has shown to be a fast and reliable engine for large scale data processing like this     We will start with a short high level introduction of how we’re approaching the sentiment analysis  We will show the structure of the data and will be diving into the implementation of our Java code and finally the results of our analysis', );
INSERT INTO Speaker (id, name) VALUES ('22ce02b68a018526a0d6b5d4e11cb9c93b1e5f76', 'Niels Dommerholt');
INSERT INTO Talk_Speaker (Talk_id, speakers_id) VALUES ('DTA-9267', '22ce02b68a018526a0d6b5d4e11cb9c93b1e5f76');

INSERT INTO Talk (id, title, language, talkType, track, summary) VALUES
    ('AKB-2514', '10 SQL Tricks that You Didn t Think Were Possible', 'en', 'BOF (Bird of a Feather)', 'Big Data',
     'SQL is the winning language of Big Data  Whether you’re running a classic relational database  a column store ( NewSQL )  or a non relational storage system ( NoSQL )  a powerful  declarative  SQL based query language makes the difference  The SQL standard has evolved drastically in the past decades  and so have its commercial and open source implementations     In this fast paced talk  we’re going to look at very peculiar and interesting data problems and how we can solve them with SQL  We’ll explore common table expressions  hierarchical SQL  table valued functions  lateral joins  row value expressions  window functions  and advanced data types  such as XML and JSON  And we’ll look at Oracle’s mysterious MODEL and MATCH_RECOGNIZE clauses  devices whose mystery is only exceeded by their power  Most importantly  however  we’re going to learn that everyone can write advanced SQL  Once you learn the basics in these tricks  you’re going to love SQL even more', );
INSERT INTO Speaker (id, name) VALUES ('86805ddb9d268e14c97d47c3f616141246a7b01f', 'Lukas Eder');
INSERT INTO Talk_Speaker (Talk_id, speakers_id) VALUES ('AKB-2514', '86805ddb9d268e14c97d47c3f616141246a7b01f');

INSERT INTO Talk (id, title, language, talkType, track, summary) VALUES
    ('TYT-6605', 'OCI & runC  A Developer s Playground for Constructing Containers', 'en', 'BOF (Bird of a Feather)',
     'Cloud  Containers & Infrastructure',
     'In this presentation we ll describe the work of the Open Container Initiative (OCI) and how this recent Linux Foundation collaborative project is creating a level playing field for compliant container runtimes to have full interoperability via the OCI specification for runtime and image formats     In addition to talking about the OCI we ll take a deep dive into runC  the reference implementation that is used today by both the Docker engine and the Cloud Foundry garden container runtime for Linux  runC is a very useful tool for developers who want to quickly assess how different container characteristics and runtime constraints impact their application running in a container  runC also provides a great medium for quick iterative debugging on containerization and application issues     Finally we will survey the status of OCI compliant runtimes in 2016 and how the promise of interoperability is becoming a reality through the OCI and implementations of the specification that exist today  This will be an informative talk with plenty of detail on the OCI itself  but also hands on  practical information for the developer', );
INSERT INTO Speaker (id, name) VALUES ('8bdea2eec06d17d8f9c762c8db7d2acef95f6542', 'Phil Estes');
INSERT INTO Talk_Speaker (Talk_id, speakers_id) VALUES ('TYT-6605', '8bdea2eec06d17d8f9c762c8db7d2acef95f6542');

INSERT INTO Talk (id, title, language, talkType, track, summary) VALUES
    ('ELI-0364', 'How Angular Makes the Mobile Web Awesome', 'en', 'Conference', 'Mobile & Embedded',
     'Building great mobile experiences using the web can be a difficult challenge  Learn about the ways that Angular makes building great mobile experiences easy', );
INSERT INTO Speaker (id, name) VALUES ('7070145d0fd62e5e92af577bd14fa305993c8397', 'Stephen Fluin');
INSERT INTO Talk_Speaker (Talk_id, speakers_id) VALUES ('ELI-0364', '7070145d0fd62e5e92af577bd14fa305993c8397');

INSERT INTO Talk (id, title, language, talkType, track, summary) VALUES
    ('MLS-6332', 'g ∘ f patterns', 'en', 'Conference', 'Java Language',
     'The book of design patterns known as Gang of Four has been a kind of Bible for all the developers of my generation  Its main pro has been giving us a common vocabulary  when a programmer says "here I used a strategy pattern" all colleagues know of what he is speaking about  Nevertheless the biggest issue with this is that almost all patterns listed in that book  especially the behavioural ones  are a only workaround for a missing abstraction  higher order functions  The introduction of lambda expressions in Java 8 finally allows all Java developers to remove this no longer necessary and cumbersome object oriented infrastructure from their code  The purpose of this talk is showing  through a series of live coding examples  how the most common GoF patterns can be rethought and reimplemented in a simpler and more concise functional way leveraging Java 8 lambdas', );
INSERT INTO Speaker (id, name) VALUES ('91fd808dc0701cf06e671697c79573cd536eb04e', 'Mario Fusco');
INSERT INTO Talk_Speaker (Talk_id, speakers_id) VALUES ('MLS-6332', '91fd808dc0701cf06e671697c79573cd536eb04e');

INSERT INTO Talk (id, title, language, talkType, track, summary) VALUES
    ('URM-2795', 'Refactoring to Java 8', 'en', 'Conference', 'Java Language',
     'While we’re drawing ever closer to Java 9  and even hearing about features in Java 10  it’s also true that many of us are still working with an older version  Even if your project has technically adopted Java 8  and even if you’re using it when coding new features  it’s likely the majority of your code base is still not making the most of what’s available in Java 8   features like Lambda Expressions  the Streams API  and new Date/Time     In this presentation  Trisha will      Highlight some of the benefits of using Java 8   after all  you’ll probably have to persuade The Management that tampering with existing code is worthwhile     Demonstrate how to identify areas of code that can be updated to use Java 8 features     Show how to automatically refactor your code to make use of features like lambdas and streams      Cover some of the pros and cons of using the new features  including the impact on performance   At the end of this session  you’ll have a better idea of when refactoring can easily be done  and when it may NOT be a good idea', );
INSERT INTO Talk_Speaker (Talk_id, speakers_id) VALUES ('URM-2795', '154d6113c0291792412bd5eae51894fdf3ba823a');

INSERT INTO Talk (id, title, language, talkType, track, summary) VALUES
    ('EBI-8705', 'Running Docker in production on AWS', 'en', 'Tools in Action', 'Cloud  Containers & Infrastructure',
     'Docker is awesome  but how to use it in production?    You ve got your app built  You ve dockerized it so it is self contained and is running in Docker off your laptop  It s tested and everything looks good  so time to ship it     Wait! Not so fast! Transitioning to a Docker production environment isn t quite as easy as it sounds  How do you start your docker hosts? How do you integrate with AWS services like ELB and RDS? How do you orchestrate containers on multiple hosts? How do you deploy updates? How do you integrate monitoring and do log management?    Come to this talk to see get an overview of different tool options you have in the AWS cloud to tackle these problem', );
INSERT INTO Speaker (id, name) VALUES ('89f2deba8bc1faf47588eef816d1f2a4db55d577', 'Oliver Geisser');
INSERT INTO Talk_Speaker (Talk_id, speakers_id) VALUES ('EBI-8705', '89f2deba8bc1faf47588eef816d1f2a4db55d577');

INSERT INTO Talk (id, title, language, talkType, track, summary) VALUES
    ('EFQ-9530', 'Advanced Spring Data REST', 'en', 'Conference', 'Server Side Java',
     'Spring Data REST provides a solid foundation to build domain driven REST webservices leveraging hypermedia  It takes away the boilerplate part of the development and allows you to concentrate and easily hook code to cover more advanced scenarios  like custom state transitions  The talk is going to look into which means the library provides to easily integrate manually coded REST resources  tweak representations and work with lookup types (database backed value types) and especially focusses on the features added in recent releases', );
INSERT INTO Speaker (id, name) VALUES ('51cd8aa37d1f3832ef71d5aa92f6ee795ed9ca24', 'Oliver Gierke');
INSERT INTO Talk_Speaker (Talk_id, speakers_id) VALUES ('EFQ-9530', '51cd8aa37d1f3832ef71d5aa92f6ee795ed9ca24');

INSERT INTO Talk (id, title, language, talkType, track, summary) VALUES
    ('XOR-6380', 'Deep dive into Watson s Neural Networks', 'en', 'University', 'Cloud  Containers & Infrastructure',
     'The session will dive deep into how neural networks work with focus on inner workings of Watson as an AI platform   We will apply machine learning algorithms to real life situations  By the end of 3 hour session  you will understand exactly what Cognitive platform like Watson learns and evolves   We will walk through algorithms that Watson uses to allow human like conversations and deep searches  how it learns and evolves', );
INSERT INTO Speaker (id, name) VALUES ('e7072231ed75ccc4c858b39ff383f3d9f581c982', 'Sandhya Kapoor');
INSERT INTO Talk_Speaker (Talk_id, speakers_id) VALUES ('XOR-6380', 'e7072231ed75ccc4c858b39ff383f3d9f581c982');
INSERT INTO Speaker (id, name) VALUES ('645282f13989f415c5029d25f8b75ac99d937573', 'Alfio Gliozzo');
INSERT INTO Talk_Speaker (Talk_id, speakers_id) VALUES ('XOR-6380', '645282f13989f415c5029d25f8b75ac99d937573');

INSERT INTO Talk (id, title, language, talkType, track, summary)
VALUES ('AID-7819', '20 min Keynote Session', 'en', 'Keynote', 'Java Language', 'TBA', );
INSERT INTO Speaker (id, name) VALUES ('8a7d68a8a2b09105c969cbae7b37019d4fa470a5', 'Mark Reinhold');
INSERT INTO Talk_Speaker (Talk_id, speakers_id) VALUES ('AID-7819', '8a7d68a8a2b09105c969cbae7b37019d4fa470a5');
INSERT INTO Speaker (id, name) VALUES ('a4cb83b34e086e694a1dff20ef79d60060b719e2', 'Brian Goetz');
INSERT INTO Talk_Speaker (Talk_id, speakers_id) VALUES ('AID-7819', 'a4cb83b34e086e694a1dff20ef79d60060b719e2');

INSERT INTO Talk (id, title, language, talkType, track, summary) VALUES
    ('VNH-8902', 'Thinking In Parallel', 'en', 'Conference', 'Java Language',
     'The Java 8 Streams library makes it easy to run code in parallel  A common error is code that works when run sequentially but that misbehaves when run in parallel  This is often caused by programmers who are stuck in a mode of imperative  left to right thinking  This leads to an iterative style where data is mutated  and where the next result depends on the result of the previous computation  creating barriers to parallel computation  This presentation covers alternative programming technique called "array programming " where operations are applied on data aggregates instead of individual elements  It also includes examples and demonstrations that illustrate these techniques and how they lead easier to understand  parallel ready code', );
INSERT INTO Speaker (id, name) VALUES ('a58ccd51e350fccb540ea5548cef107785624501', 'Stuart Marks');
INSERT INTO Talk_Speaker (Talk_id, speakers_id) VALUES ('VNH-8902', 'a58ccd51e350fccb540ea5548cef107785624501');
INSERT INTO Talk_Speaker (Talk_id, speakers_id) VALUES ('VNH-8902', 'a4cb83b34e086e694a1dff20ef79d60060b719e2');

INSERT INTO Talk (id, title, language, talkType, track, summary) VALUES
    ('CAL-9448', 'Just enough app server', 'en', 'Conference', 'Server Side Java',
     'Are Websphere or Weblogic appropriate for your project? Too big" ? Do Jetty or Tomcat actually meet your needs? Too "small"?    Neither too big nor too small  What you need is "just enough app server" to support only the subset of APIs and services your application needs     In this session I will make an inventory of Java EE application servers (Weblogic  Websphere  JBoss  GlassFish)  Profile Web (Tomee  Payara  Siwpass) and Servlets (Tomcat  Jetty  Undertow)  If Microservices is want you want  I will introduce other modular solutions such as WildFly Swarm  KumuluzEE  Spring Boot or Dropwizard  I will talk about performance  war  executable jar  monitoring  management  optimization  use cases and some personal feedback    all this by showing code and executing several types of applications (from the simplest to more complex) in several kinds of containers     and maybe even on a Raspberry Pi', );
INSERT INTO Talk_Speaker (Talk_id, speakers_id) VALUES ('CAL-9448', 'dc61d5c028dceb9ce4fd55623c6f725f3666ab46');

INSERT INTO Talk (id, title, language, talkType, track, summary) VALUES
    ('MBV-6308', 'Java EE  TypeScript and Angular2', 'en', 'University', 'Modern Web',
     'Antonio is a Java programmer and knows nothing about UI  He uses his Mac to develop Java EE micro services  executes them with WildFly Swarm  packages them into Docker and exposes REST interfaces     Sebastien is a TypeScript programmer and knows nothing about Java  Being a Microsoft employee he uses his PC to develop user interfaces with TypeScript and Angular2 to interact with the back end     This University is targeted at Java developers who want to discover TypeScript and how to use an Angular2 front end with a Java back end  It will be divided into three parts  1) Develop Java EE micro services using WildFly Swarm  2) Discover the language TypeScript  3) Create an Angular2 web interface using TypeScript to interact with the REST back end     Come to this talk  You will see plenty of code and nice demos running on a Mac  a Windows machine…  and in the Cloud !', );
INSERT INTO Talk_Speaker (Talk_id, speakers_id) VALUES ('MBV-6308', 'dc61d5c028dceb9ce4fd55623c6f725f3666ab46');
INSERT INTO Speaker (id, name) VALUES ('b429871520f3c38025899634df6687ab92672a80', 'Sébastien Pertus');
INSERT INTO Talk_Speaker (Talk_id, speakers_id) VALUES ('MBV-6308', 'b429871520f3c38025899634df6687ab92672a80');

INSERT INTO Talk (id, title, language, talkType, track, summary) VALUES
    ('FRE-1271', 'Progressive Web Apps with Polymer', 'en', 'Hands on Labs', 'Modern Web',
     'Progressive Web Apps (PWA) combine the best of the web and the best of apps  They are useful to users from the very first visit in a browser tab  no install required  As the user progressively builds a relationship with the app over time  it becomes more and more powerful  It loads quickly  even on flaky networks  sends relevant push notifications  has an icon on the home screen  and loads as a top level  full screen experience     And since last Google I/O  you can build PWAs with Polymer easily and without pain  using all the power and simplicity of web components     In this lab you will learn to build your first PWA using Polymer  how to make your PWA installable  how to manage the caching policies to give a nice offline UX to your users and you will even learn how to integrate in your PWA other new and upcoming web technologies like Physical Web     As we will mainly user available web components to build the app  a working knowledge of Polymer is not required to do the lab  we will introduce briefly the web components concepts at the beginning of the session', );
INSERT INTO Speaker (id, name) VALUES ('98e120d793bc49793f115ac9d68e798cb8544c8b', 'Horacio Gonzalez');
INSERT INTO Talk_Speaker (Talk_id, speakers_id) VALUES ('FRE-1271', '98e120d793bc49793f115ac9d68e798cb8544c8b');
INSERT INTO Speaker (id, name) VALUES ('a7748720f4f3b7d6442be252f2d77c5c4016cdad', 'Audrey Neveu');
INSERT INTO Talk_Speaker (Talk_id, speakers_id) VALUES ('FRE-1271', 'a7748720f4f3b7d6442be252f2d77c5c4016cdad');

INSERT INTO Talk (id, title, language, talkType, track, summary) VALUES
    ('JLM-7245', 'Android Architecture Blueprints', 'en', 'Conference', 'Mobile & Embedded',
     'The Android framework offers a lot of flexibility when it comes to defining how to organize and architect an Android app  This freedom  whilst very valuable  can also result in apps with large classes  inconsistent naming and architectures (or lack of) that can make testing  maintaining and extending difficult  There are many different options  following different patterns and embracing different programming paradigms     Android Architecture Blueprints (https //github com/googlesamples/android architecture) is meant to demonstrate possible ways to help with these common problems  In this project we offer the same application implemented using different architectural concepts and tools  With more than 8000 stars in Github  numerous devs are using this sample to build upon for their own projects     This talk will go though the motivations  findings and numbers extracted from these various approaches which will help choosing which one works best for you and your team', );
INSERT INTO Speaker (id, name) VALUES ('b4b847566dd06007e0a8b83dbaf60e8ef653ea2c', 'David González');
INSERT INTO Talk_Speaker (Talk_id, speakers_id) VALUES ('JLM-7245', 'b4b847566dd06007e0a8b83dbaf60e8ef653ea2c');

INSERT INTO Talk (id, title, language, talkType, track, summary) VALUES
    ('LFC-8783', 'Fast Cars  Big Data   How Streaming Can Help Formula 1', 'en', 'Conference', 'Big Data',
     'Modern cars produce data  Lots of data  And Formula 1 cars produce more than their share  I will present a working demonstration of how modern data streaming can be applied to the data acquisition and analysis problem posed by modern motorsports     Instead of bringing multiple Formula 1 cars to the talk  I will show how we instrumented a high fidelity physics based automotive simulator to produce realistic data from simulated cars running on the Spa Francorchamps track  We move data from the cars  to the pits  to the engineers back at HQ     The result is near real time visualization and comparison of performance and a great exposition of how to move data using messaging systems like Kafka  and process data in real time with Apache Spark  then analyse data using SQL with Apache Drill     The code from this talk will be made available as open source', );
INSERT INTO Speaker (id, name) VALUES ('286c8e3ad0804742a1c2fd4c624cf0a0aeeb53ef', 'Tugdual Grall');
INSERT INTO Talk_Speaker (Talk_id, speakers_id) VALUES ('LFC-8783', '286c8e3ad0804742a1c2fd4c624cf0a0aeeb53ef');

INSERT INTO Talk (id, title, language, talkType, track, summary) VALUES
    ('FVY-3267', 'Embedded Rust – Rust on IoT devices', 'en', 'Tools in Action', 'Programming languages',
     'IoT devices are becoming more intelligent  cheaper and they are connected to the internet  They could also handle personal data and therefore need to be secure   On the other hand  they need full memory access  C/C   can do this  but it’s also known to be complex and insecure memory management  Other languages (e g  Java) protect the memory access but aren’t lightweight and it’s not possible to get full memory access  Rust is designed to have both 100% access and also be 100% secure     I will give an overview  demonstrate how Rust handles the memory access and how it can be cross compiled to run natively on a small microcontroller and how it can be debugged on bare metal', );
INSERT INTO Speaker (id, name) VALUES ('d1a9eebcc55ffdf506c2b2de963fdaeb977a5625', 'Lars Gregori');
INSERT INTO Talk_Speaker (Talk_id, speakers_id) VALUES ('FVY-3267', 'd1a9eebcc55ffdf506c2b2de963fdaeb977a5625');

INSERT INTO Talk (id, title, language, talkType, track, summary) VALUES
    ('STH-6071', 'Gradle meets Kotlin', 'en', 'Tools in Action', 'Programming languages',
     'The requirements for build automation are constantly growing these days as having a well designed continuous delivery pipeline is essential to deliver features and bugfixes quick to customers  This growing complexity results in more complex custom build logic    This causes developers and build authors to invest more in custom build logic which should be a pleasant experience as writing production code  With Gradle now supporting Kotlin  a statically typed and pragmatic language for the JVM  for writing Gradle build scripts  build masters can easily detect potential misconfigurations at compile time which can reduce problems at runtime dramatically  Kotlin ships with first class IDE support for Eclipse and IDEA that allows more sophisticated tooling support for editing build logic than you have ever seen before by supporting auto completion  documentation lookup  refactoring etc     The last couple of months the Gradle Team and the Kotlin team have collaborated closely to provide a great expericence to Gradle users  In this session we’ll take a closer look on the Kotlin based Gradle DSL and the IDE support  Furthermore we discuss best practices and future plans', );
INSERT INTO Speaker (id, name) VALUES ('700bbf396f3aff6b7922651a170fd0cdb7742518', 'Rene Groeschke');
INSERT INTO Talk_Speaker (Talk_id, speakers_id) VALUES ('STH-6071', '700bbf396f3aff6b7922651a170fd0cdb7742518');

INSERT INTO Talk (id, title, language, talkType, track, summary) VALUES
    ('KAV-4723', 'Nuts and Bolts of Docker', 'en', 'University', 'Cloud  Containers & Infrastructure',
     'Docker is the developer friendly container technology that enables creation of your application stack  OS  JVM  app server  app  database and all your custom configuration  So you are a Java developer but how comfortable are you and your team taking Docker from development to production? Are you hearing developers say   But it works on my machine!  when code breaks in production? And if you are  how many hours are then spent standing up an accurate test environment to research and fix the bug that caused the problem?    Docker provides PODA (Package Once Deploy Anywhere) and complements WORA (Write Once Run Anywhere) provided by Java  It also helps you reduce the impedance mismatch between dev  test  and production environment and simplifies Java application deployment     This workshop/session explains how to package  deploy  and scale Java applications using Docker', );
INSERT INTO Speaker (id, name) VALUES ('69e5596a50112585d5acdb93e0a4da47a10a6a8d', 'Arun Gupta');
INSERT INTO Talk_Speaker (Talk_id, speakers_id) VALUES ('KAV-4723', '69e5596a50112585d5acdb93e0a4da47a10a6a8d');

INSERT INTO Talk (id, title, language, talkType, track, summary) VALUES
    ('WCQ-4448', 'Migrate your traditional VM based clusters to Containers', 'en', 'Conference',
     'Cloud  Containers & Infrastructure',
     'Software defined infrastructure is changing the way applications are deployed  There are multiple ways to create scalable architecture using containers  This action packed and code driven session will share learnings from running a scalable Couchbase cluster in different containers framework     Attendees will learn how classical cluster creation on VMs is mapped to each of the framework   You’ll learn the recipes  design patterns and anti patterns for deploying your own applications on the following frameworks       Docker Cloud    Kubernetes on Google Cloud/Amazon    Mesos   Marathon    Red Hat OpenShift    You will pick up nuggets of information that will make you productive by deploying your applications easily using containers', );
INSERT INTO Talk_Speaker (Talk_id, speakers_id) VALUES ('WCQ-4448', '69e5596a50112585d5acdb93e0a4da47a10a6a8d');

INSERT INTO Talk (id, title, language, talkType, track, summary) VALUES
    ('KBR-2455', 'Mobycraft  Manage Docker containers using Minecraft', 'en', 'Quickie',
     'Cloud  Containers & Infrastructure',
     'Mobycraft is a Minecraft client side mod to manage Docker containers using Minecraft  This mod can be installed in any standard Minecraft client and allow young kids to learn Java and Docker fundamentals in a fun way  It allowed a 13 year old boy to apply his Minecraft modding and Java skills to pick up Docker concepts     Each container can be started and stopped from Minecraft  Similar containers are grouped together using color coding  Several Docker commands are exposed as new Minecraft commands     Guice DI was used to allow injection of multiple Docker implementations such as Docker Remote API and Titus/Netflix     This project allowed a Java Champion and a Docker Captain father to have a bonding experience with his Minecraft loving son', );
INSERT INTO Talk_Speaker (Talk_id, speakers_id) VALUES ('KBR-2455', '69e5596a50112585d5acdb93e0a4da47a10a6a8d');

INSERT INTO Talk (id, title, language, talkType, track, summary) VALUES
    ('CKK-4126', 'Tensorflow and deep learning   without at PhD', 'en', 'Conference', 'Big Data',
     'Google has recently open sourced its framework for machine learning and neural networks called Tensorflow  With this new tool  deep machine learning transitions from an area of research into mainstream software engineering  In this session  we will teach you how to choose the right neural network for your problem and how to make it behave  Familiarity with differential equations is no longer required  Instead  a couple of lines ofTensorflow Python  and a bag of "tricks of the trade" will do the job  No previous Python knowledge required', );
INSERT INTO Speaker (id, name) VALUES ('3b4de9092cd9236a4953c5e8bffed0c5de2f7537', 'Martin Görner');
INSERT INTO Talk_Speaker (Talk_id, speakers_id) VALUES ('CKK-4126', '3b4de9092cd9236a4953c5e8bffed0c5de2f7537');

INSERT INTO Talk (id, title, language, talkType, track, summary) VALUES
    ('ULT-2698', 'Tensorflow and deep learning   without at PhD', 'en', 'University', 'Big Data',
     'Google has recently open sourced its framework for machine learning and neural networks called Tensorflow  With this new tool  deep machine learning transitions from an area of research into mainstream software engineering  In this session  we will teach you how to choose the right neural network for your problem and how to make it behave  Familiarity with differential equations is no longer required  Instead  a couple of lines ofTensorflow Python  and a bag of "tricks of the trade" will do the job  No previous Python knowledge required     This university session will cover the basics of deep learning  without any assumptions about the level of the participants  Machine learning beginners are welcome  We will cover     fully connected neural networks    convolutional neural networks    regularisation techniques  dropout  learning rate decay  batch normalisation    recurrent neural networks    natural language analysis  word embeddings    transfer learning    image analysis    image generation    and many examples', );
INSERT INTO Talk_Speaker (Talk_id, speakers_id) VALUES ('ULT-2698', '3b4de9092cd9236a4953c5e8bffed0c5de2f7537');

INSERT INTO Talk (id, title, language, talkType, track, summary) VALUES
    ('XMX-6190', 'Codelab  Tensorflow and deep learning   without at PhD', 'en', 'Hands on Labs', 'Big Data',
     'Google has recently open sourced its framework for machine learning and neural networks called Tensorflow  With this new tool  deep machine learning transitions from an area of research into mainstream software engineering  In this codelab  you will see how to choose the right neural network for your problem and how to make it behave  Familiarity with differential equations is no longer required  Instead  a couple of lines of Tensorflow Python  and a bag of "tricks of the trade" will do the job     At the end of the lab  you will have coded a neural network that recognises handwritten digits with a 99 3% accuracy  with just 100 lines of Python/Tensorflow  Along the way  you will discover many standard deep learning techniques such as mini batching  learning rate decay  dropout  convolutional networks and more  You will also learn how to implement them in Tensorflow     If you you are new to Python  one of the many "Python one sheeter"s available online should be enough to bring you up to speed before this lab   If you are new to deep learning  this lab is for you   If you are a machine learning expert but new to Tensorflow  this lab should be an easy to follow introduction', );
INSERT INTO Talk_Speaker (Talk_id, speakers_id) VALUES ('XMX-6190', '3b4de9092cd9236a4953c5e8bffed0c5de2f7537');

INSERT INTO Talk (id, title, language, talkType, track, summary) VALUES
    ('OQN-8982', 'Effective Service API Design', 'en', 'Conference', 'Methodology & Architecture',
     'Increasingly the Web isn’t just for humans and browsers  It’s for programs too  Network endpoints (often but not always HTTP based) that are designed for access by programs rather than humans form an increasingly large part of today’s computing infrastructure  Systems as diverse as Google Adsense  Amazon Web Services  Twitter  and thousands of others expose information for programmatic consumption in XML  JSON  protobufs  and other formats      This talk explores the characteristics of a useful remote API that attracts developers and business to your service  We’ll talk about addressing  encoding  documentation  client libraries  authentication  authorization  deprecation  error handling  versioning  and more   We ll explore what makes a remote API different than a local one  In particular we’ll talk about language agnosticism  the necessity for excellent documentation  and a clear commitment to clients  From the other side  we’ll discover which APIs are safe and useful to depend on and which are too unstable and unreliable to build on top of', );
INSERT INTO Speaker (id, name) VALUES ('8e1d424fe57b5930a389f82016f70e8182eb18fa', 'Elliotte Rusty Harold');
INSERT INTO Talk_Speaker (Talk_id, speakers_id) VALUES ('OQN-8982', '8e1d424fe57b5930a389f82016f70e8182eb18fa');

INSERT INTO Talk (id, title, language, talkType, track, summary) VALUES
    ('RMS-3799', 'Testing Legacy Code', 'en', 'Conference', 'Methodology & Architecture',
     'You ve been bitten by the testing bug  are thoroughly test infected  Excellent! You re undoubtedly producing more robust  less buggy software faster and at lower cost  Sadly  it wasn t always this way  You re saddled with a large legacy of untested code  Test first development is not an option  Nonetheless unit testing  JUnit  and test driven development can still dramatically improve your maintenance tasks  Learn strategies for retrofitting test frameworks onto existing code  and developing a test suite for code that never had one before', );
INSERT INTO Talk_Speaker (Talk_id, speakers_id) VALUES ('RMS-3799', '8e1d424fe57b5930a389f82016f70e8182eb18fa');

INSERT INTO Talk (id, title, language, talkType, track, summary) VALUES
    ('TOO-8828', 'The Java Pub Quiz', 'en', 'BOF (Bird of a Feather)', 'Java Language',
     'Test your knowledge about the programming language we all love  Java! With fun and interesting questions presented in a fast paced pub quiz style which cover a wide range of Java related subjects  Bring a friend or just join up  We ve got beer for everyone and prizes for the winning team     _Maximum number of participants  40 people  first come first served  We ll make teams on the spot_', );
INSERT INTO Speaker (id, name) VALUES ('3dbbbea1c38d6d0de81c33209b01459add31525f', 'Richard Kettelerij');
INSERT INTO Talk_Speaker (Talk_id, speakers_id) VALUES ('TOO-8828', '3dbbbea1c38d6d0de81c33209b01459add31525f');
INSERT INTO Speaker (id, name) VALUES ('b66b325c3a780738504cf6ddbe056ca57f9e1189', 'Bert Jan Schrijver');
INSERT INTO Talk_Speaker (Talk_id, speakers_id) VALUES ('TOO-8828', 'b66b325c3a780738504cf6ddbe056ca57f9e1189');
INSERT INTO Speaker (id, name) VALUES ('b1bb168b9db74c92ef08c169ff82049994b9dfa2', 'Peter Hendriks');
INSERT INTO Talk_Speaker (Talk_id, speakers_id) VALUES ('TOO-8828', 'b1bb168b9db74c92ef08c169ff82049994b9dfa2');
INSERT INTO Speaker (id, name) VALUES ('2218229da8896c661f7f847206b93a018a82b78f', 'Roy van Rijn');
INSERT INTO Talk_Speaker (Talk_id, speakers_id) VALUES ('TOO-8828', '2218229da8896c661f7f847206b93a018a82b78f');
INSERT INTO Speaker (id, name) VALUES ('086ee81a6a793d00454c89ff296aa36c8da1bcec', 'Tim Prijn');
INSERT INTO Talk_Speaker (Talk_id, speakers_id) VALUES ('TOO-8828', '086ee81a6a793d00454c89ff296aa36c8da1bcec');

INSERT INTO Talk (id, title, language, talkType, track, summary) VALUES
    ('TDC-8712', 'Declarative Thinking  Declarative Practice', 'en', 'Conference', 'Methodology & Architecture',
     'Do this  do that  Coding from assembler to shell scripting  from the mainstream languages of the last century to the mainstream languages now  is dominated by an imperative style  From how we teach variables — they vary  right? — to how we talk about databases  we are constantly looking at state as a thing to be changed and programming languages are structured in terms of the mechanics of change — assignment  loops and how code can be threaded (cautiously) with concurrency      Functional programming  mark up languages  schemas  persistent data structures and more are all based around a more declarative approach to code  where instead of reasoning in terms of who does what to whom and what the consequences are  relationships and uses are described  and the flow of execution follows from how functions  data and other structures are composed  This talk will look at the differences between imperative and declarative approaches  offering lessons  habits and techniques that are applicable from requirements through to code and tests in Java and other languages', );
INSERT INTO Speaker (id, name) VALUES ('ec1018418b1aa0e5590bdaf6903c3e43b42130aa', 'Kevlin Henney');
INSERT INTO Talk_Speaker (Talk_id, speakers_id) VALUES ('TDC-8712', 'ec1018418b1aa0e5590bdaf6903c3e43b42130aa');

INSERT INTO Talk (id, title, language, talkType, track, summary) VALUES
    ('CTP-1409', 'Google Dataflow  The New Open Model for Batch and Stream Processing', 'en', 'Conference', 'Big Data',
     'In 2004 Google published the MapReduce paper  a programming model that kick started big data as we know it  Ten years later  Google introduced Dataflow   a new paradigm  integrating batch and stream processing in one common abstraction  This time the offer was more than a paper  but also an open source Java SDK and a cloud managed service to run it  In 2016 big data players like Cask  Cloudera  Data Artisans  PayPal  Slack  Talend joined Google to propose Dataflow for incubation at the Apache Software Foundation   Dataflow is here  not only unifying batch and streaming  but also the big data world     In this talk we are going to review Dataflow s differentiating elements and why they matter  We’ll demonstrate Dataflow’s capabilities through a real time demo with practical insights on how to manage and visualize streams of data', );
INSERT INTO Talk_Speaker (Talk_id, speakers_id) VALUES ('CTP-1409', '72ea9cafac13b1a693767a9a9ec916e664a92ba8');
INSERT INTO Speaker (id, name) VALUES ('55718f7a7b317aa6799f2107b85293c9236e0fc3', 'Felipe Hoffa');
INSERT INTO Talk_Speaker (Talk_id, speakers_id) VALUES ('CTP-1409', '55718f7a7b317aa6799f2107b85293c9236e0fc3');

INSERT INTO Talk (id, title, language, talkType, track, summary) VALUES
    ('YXP-1780', 'Anti Anti Patterns', 'en', 'Ignite Sessions', 'Programming languages',
     'Over the last few decades we ve been bombed with anti pattern warnings carrying ear appealing neologisms  such as Primitive Obsession  Object Orgy and Feature Envy  This phenomenon is making us live in a constant fear of life threatening situations  In the act of self preservation we don t only avoid anti patterns  but we make sure we drive away from them as far as we possibly could  However  this is 2016 and a lot has changed  Maybe we drove away a bit too far  Let s start an anti movement  anti anti patterns  In this talk we motivate our theory that some code smells can now safely be reinterpreted and become the astonishing scent of a fabulous ripe cheese', );
INSERT INTO Speaker (id, name) VALUES ('e31fa81e605e37acf1c3f71a3513a0554316b9ce', 'Nick Vanderhoven');
INSERT INTO Talk_Speaker (Talk_id, speakers_id) VALUES ('YXP-1780', 'e31fa81e605e37acf1c3f71a3513a0554316b9ce');
INSERT INTO Speaker (id, name) VALUES ('9d62326640a048a4fed036ef084a04bf7a06651e', 'Jeroen Horemans');
INSERT INTO Talk_Speaker (Talk_id, speakers_id) VALUES ('YXP-1780', '9d62326640a048a4fed036ef084a04bf7a06651e');

INSERT INTO Talk (id, title, language, talkType, track, summary) VALUES
    ('SZY-5767', 'Hot orElse(Not)', 'en', 'Quickie', 'Java Language',
     'Java comes with a plethora of new and modern language additions  The adagium "it is in the language  so it must be good to use it" stood the test of time  well most of the time  In this talk we discuss some modern and dangerous bad practices that may sneak into your team s codebase that you should definitely be aware of', );
INSERT INTO Talk_Speaker (Talk_id, speakers_id) VALUES ('SZY-5767', 'e31fa81e605e37acf1c3f71a3513a0554316b9ce');
INSERT INTO Talk_Speaker (Talk_id, speakers_id) VALUES ('SZY-5767', '9d62326640a048a4fed036ef084a04bf7a06651e');

INSERT INTO Talk (id, title, language, talkType, track, summary) VALUES
    ('EFU-2371', 'Java Sutra', 'en', 'Ignite Sessions', 'Methodology & Architecture',
     'Come join us dissecting a bunch of patterns and practices that at first sight look extremely great and interesting to try out  but will inevitability break your bones if you try to put them into practice', );
INSERT INTO Talk_Speaker (Talk_id, speakers_id) VALUES ('EFU-2371', 'e31fa81e605e37acf1c3f71a3513a0554316b9ce');
INSERT INTO Talk_Speaker (Talk_id, speakers_id) VALUES ('EFU-2371', '9d62326640a048a4fed036ef084a04bf7a06651e');

INSERT INTO Talk (id, title, language, talkType, track, summary) VALUES
    ('TOU-7137', 'Lagom Microservice Workshop', 'en', 'Hands on Labs', 'Server Side Java',
     'The [Lagom Framework](http //www lagomframework com/) brings an opinionated approach to microservices to the JVM  It’s designed to help you build services in a way that aligns well with Domain Driven Design  providing a guided approach to Event Sourcing and CQRS  At the same time  it will help you to make your services truly resilient and elastic    But talk is cheap   show me the code! Get hands on with Lagom and Java in this 3h workshop    During which  we will use Java 8 to build a system based on Lagom microservices  We will persist data using Event Sourcing / CQRS  and introduce common patterns in microservice development  such as the circuit breaker  We will explore the aspects of scalability and resilience in our system  including pitfalls  At the end of this workshop participants should have a good understanding of how to build a system based on Lagom  and of some common concepts in microservice development   Participants are required to bring their own computer with a working Java 8 development environment', );
INSERT INTO Speaker (id, name) VALUES ('d26edf9da1fc430dc7c69fa40a388074ac287919', 'Lutz Huehnken');
INSERT INTO Talk_Speaker (Talk_id, speakers_id) VALUES ('TOU-7137', 'd26edf9da1fc430dc7c69fa40a388074ac287919');

INSERT INTO Talk (id, title, language, talkType, track, summary) VALUES
    ('FNC-3081', 'DevOps  State of the Union', 'en', 'BOF (Bird of a Feather)', 'Methodology & Architecture',
     'In this BOF you will have the great chance to discuss DevOps with leading experts  Ask questions you always wanted to ask  Contribute and give answers to questions the group will have  and show you are an experienced DevOps professional  Or just be curious and drop by to learn more about the practices that make up DevOps', );
INSERT INTO Speaker (id, name) VALUES ('ec702c20a7862950c6aadeafe8ae7d2bc973601b', 'Michael Hüttermann');
INSERT INTO Talk_Speaker (Talk_id, speakers_id) VALUES ('FNC-3081', 'ec702c20a7862950c6aadeafe8ae7d2bc973601b');

INSERT INTO Talk (id, title, language, talkType, track, summary) VALUES
    ('AUX-3854', 'Ehcache out of his Element', 'en', 'Tools in Action', 'Java Language',
     'Ehcache 3 offers major API changes  Apart from the JSR 107 compatibility  everything has been updated to make it a library convenient to use while offering advanced configuration options     And one of the major changes is the removal of the `Element`!    Starting from JSR 107 support in well known frameworks like Spring  we will show how easy it is to integrate Ehcache 3 in your application     From there  simply through configuration  you will see how to leverage the additional features that Ehcache brings  It will allow us to demonstrate the patterns used in Ehcache 3 to simplify it     And to finish  we will look at the mandatory XML which allows to break all compile time dependency on Ehcache 3 in a JSR 107 context while leveraging the extra features', );
INSERT INTO Speaker (id, name) VALUES ('13df3212eb1d6abc512ca9e87383a24c18be91b4', 'Louis Jacomet');
INSERT INTO Talk_Speaker (Talk_id, speakers_id) VALUES ('AUX-3854', '13df3212eb1d6abc512ca9e87383a24c18be91b4');

INSERT INTO Talk (id, title, language, talkType, track, summary) VALUES
    ('XOE-6216', 'Djinni in a bottle   Easily share code between iOS and Android using C', 'en', 'Tools in Action',
     'Mobile & Embedded',
     'Native apps are the best  They are the most performant and integrate well into the OS  They just feel _right_   It s just that implementing complex business logic for every platform separately is not fun at all  You keep reinventing the wheel and will end up fixing the same errors over and over again     [Djinni](https //github com/dropbox/djinni) is here to help!  Djinni is a tool for generating cross language type declarations and interface bindings  It enables writing C   code that can easily be used from Java  Objective C and Python  Djinni takes care of all the nasty and repetitive glue code to translate from one world to the other  That even includes passing exceptions from Java to C   and back to Java!    In this presentation I ll show you how you only need to define your shared types and interfaces once  write their implementations in C   and then use it like any other API native to iOS or Android     Let Djinni work its magic for you too!', );
INSERT INTO Speaker (id, name) VALUES ('4c2fdcd016f9fac3822bfecf9b7ca0ad2e0806f6', 'Stephan Jaetzold');
INSERT INTO Talk_Speaker (Talk_id, speakers_id) VALUES ('XOE-6216', '4c2fdcd016f9fac3822bfecf9b7ca0ad2e0806f6');

INSERT INTO Talk (id, title, language, talkType, track, summary) VALUES
    ('RMC-9947', 'Sherlock  a Watson Cognitive Computing Use Case', 'en', 'Conference', 'Future<Devoxx>',
     'You know when a problem has you stuck  you Google’d it  checked Stack Overflow and still can’t find what you need?    Earlier this year Voxxed connected with IBM  asking if Watson could help find technical answers differently  We wanted to look at Cognitive Search  hook it up to a library of videos and articles we’ve published over the years  and try to make something better than what is already around     Recently we started hacking and want to share what we did   hopefully some of you will help take it further     We’ll walk you through the project so far  using Watson Speech to text and Concept Insights APIs to build a cognitive engine to find technical videos and articles in a corpus we’ve created  And we’ll ask whether Concept Insights helped us make better decisions when analyzing quantities of unstructured data     We’ve only scratched the surface  More tech  sources and ideas need to be plugged in  and we’ll iterate between Devoxx conferences in different locations  Come and hear what we could do  what we’ve managed so far  and how to get your hands on the code     Some of the Watson API’s we’ve been playing with are at  https //console ng bluemix net/docs/services/watson html', );
INSERT INTO Talk_Speaker (Talk_id, speakers_id) VALUES ('RMC-9947', 'e7072231ed75ccc4c858b39ff383f3d9f581c982');
INSERT INTO Speaker (id, name) VALUES ('4b92b9fcc31eae2b6236147b1db6a30609b43e33', 'Stephan Janssen');
INSERT INTO Talk_Speaker (Talk_id, speakers_id) VALUES ('RMC-9947', '4b92b9fcc31eae2b6236147b1db6a30609b43e33');
INSERT INTO Speaker (id, name) VALUES ('d5654af4eabee673a0b8547db98b5843d440f3c5', 'James Weaver');
INSERT INTO Talk_Speaker (Talk_id, speakers_id) VALUES ('RMC-9947', 'd5654af4eabee673a0b8547db98b5843d440f3c5');

INSERT INTO Talk (id, title, language, talkType, track, summary) VALUES
    ('FBB-9293', 'A tour of the (advanced) Akka features in 60 minutes', 'en', 'Conference', 'Programming languages',
     'Akka is a very interesting and powerful framework which can be used to build high performance applications  But what can you do with Akka?      This session will start with the basics and then cover some of the more advanced topics such as Finite State Machines  Akka HTTP  remote actors  clustering  routing  sharding and persistence  The demo will be done on a Raspberry Pi Akka cluster       After this session you know what is possible with Akka and you can start using those features yourself', );
INSERT INTO Speaker (id, name) VALUES ('3d3fdff9990e194e6f066406399d876cb21c4d9e', 'Johan Janssen');
INSERT INTO Talk_Speaker (Talk_id, speakers_id) VALUES ('FBB-9293', '3d3fdff9990e194e6f066406399d876cb21c4d9e');

INSERT INTO Talk (id, title, language, talkType, track, summary) VALUES
    ('RFJ-6873', 'building secure software with OWASP', 'en', 'Conference', 'Methodology & Architecture',
     'This presentation is about tools and guide OWASP org offers developers to increase security in their software development   From making security requirements explicit and visual  secure development tooling to verification of the security  OWASP has a lot to offer  This presentation gives you a head up on what OWASP does offer you for free!', );
INSERT INTO Speaker (id, name) VALUES ('7ab646f39c273ee481f33ca5c7d276de97bf465e', 'Martin Knobloch');
INSERT INTO Talk_Speaker (Talk_id, speakers_id) VALUES ('RFJ-6873', '7ab646f39c273ee481f33ca5c7d276de97bf465e');

INSERT INTO Talk (id, title, language, talkType, track, summary) VALUES
    ('OFC-6030', 'Authentication and Authorization in a Cloud and Microservice World', 'en', 'Conference',
     'Cloud  Containers & Infrastructure',
     'A cloud based  microservice or IoT architecture requires architects and developers to rethink authentication and authorization  It is not feasible to have everyone log in separately for different systems  using a different username and password for each  The goal is to have a single identity that can be authenticated once     A common approach is to use some sort of single sign on (SSO) solution  SAML  and OpenID Connect both provide capabilities in this area that can be leveraged for the cloud as well as IoT     This talk will provide you with all you need to reach this goal in all your Java based applications', );
INSERT INTO Speaker (id, name) VALUES ('6803674b215d4fff4273672f6ecfb79b9e377ee1', 'Stefan Reuter');
INSERT INTO Talk_Speaker (Talk_id, speakers_id) VALUES ('OFC-6030', '6803674b215d4fff4273672f6ecfb79b9e377ee1');
INSERT INTO Speaker (id, name) VALUES ('6c60105ca629cf9bf4112873ae0cb7ab63ebf4cf', 'Thomas Kruse');
INSERT INTO Talk_Speaker (Talk_id, speakers_id) VALUES ('OFC-6030', '6c60105ca629cf9bf4112873ae0cb7ab63ebf4cf');

INSERT INTO Talk (id, title, language, talkType, track, summary) VALUES
    ('HYC-2710', 'Flying services with the drone', 'en', 'Conference', 'Future<Devoxx>',
     'A drone  a PC and a lot of patience  These are all the ingredients you need to start your adventure in the emerging world of flying services   We  as fanatic real time strategy gamers  wanted our drone to listen to our commands given at the map level  revealing the terrain below it as it flies and creating a coherent and smooth map      However funny and amusing  this will be a presentation about serious  high level technology  unpredictable ideas and insistent scientific struggle to make all the algorithmic meat work on a flying machine     During this presentation we will tell you how we created our first successful prototype  we will show the demonstration videos and will explain our technology based on video processing  accelerometer data control and localization using particle filtering algorithm      If you are planning to remotely prepare the map of the Moon (or your living room)  you cannot miss this presentation', );
INSERT INTO Speaker (id, name) VALUES ('3bc7a089957e657c4fd84db48383d1ed0dab1ea1', 'Krzysztof Kudrynski');
INSERT INTO Talk_Speaker (Talk_id, speakers_id) VALUES ('HYC-2710', '3bc7a089957e657c4fd84db48383d1ed0dab1ea1');
INSERT INTO Speaker (id, name) VALUES ('4534bb179a48d170a391fda2aaa9bb8ca2da9ee4', 'Blazej Kubiak');
INSERT INTO Talk_Speaker (Talk_id, speakers_id) VALUES ('HYC-2710', '4534bb179a48d170a391fda2aaa9bb8ca2da9ee4');

INSERT INTO Talk (id, title, language, talkType, track, summary) VALUES
    ('SRK-1932', 'Get started writing TypeScript today!', 'en', 'Conference', 'Programming languages',
     'There are two big discussions in the world of programming  Tabs vs  Spaces and statically typed languages vs dynamically typed  TypeScript is Microsoft’s approach to add a stronger type system to JavaScript while making both camps happy      Let s not jump into the never ending debate to what the better approach is  but instead focus on when you should use TypeScript and how you can start using TypeScript in your projects today', );
INSERT INTO Speaker (id, name) VALUES ('302ddc7693c6ead44bb25a85e59588790008921a', 'Dominik Kundel');
INSERT INTO Talk_Speaker (Talk_id, speakers_id) VALUES ('SRK-1932', '302ddc7693c6ead44bb25a85e59588790008921a');

INSERT INTO Talk (id, title, language, talkType, track, summary) VALUES
    ('XVI-8392', 'Feign in Action', 'en', 'Tools in Action', 'Server Side Java',
     'With the rise of microservices achitecture the need of consuming REST services is indispensable  Netflix have create Feign to solve this issue  This livecoding session show the elegance and the extensibility of this API', );
INSERT INTO Speaker (id, name) VALUES ('562bf2901f61783fcc632bae34c9a41ae72939b6', 'Igor Laborie');
INSERT INTO Talk_Speaker (Talk_id, speakers_id) VALUES ('XVI-8392', '562bf2901f61783fcc632bae34c9a41ae72939b6');

INSERT INTO Talk (id, title, language, talkType, track, summary) VALUES
    ('PPK-6316', 'What can you learn from thousands of source files in Github?', 'en', 'Tools in Action',
     'Cloud  Containers & Infrastructure',
     'Github and Google recently released a *huge dataset* on BigQuery about *all the Open Source code contained on Github*  thanks to the data from the Github Archive project      What can you learn from such a dataset? What about learning about the most frequently used dependencies and imports? What are the most common Exceptions being handled or thrown? Are there common programming mistakes that we can spot? Guillaume will show you some concrete examples from the dataset  with examples applied to the Apache Groovy language  to learn more about our programming habits and pitfalls      And figure out on your own about your favorite language or framework usage patterns!', );
INSERT INTO Speaker (id, name) VALUES ('435988122123af3eac633c104bf3374aa019bc28', 'Guillaume Laforge');
INSERT INTO Talk_Speaker (Talk_id, speakers_id) VALUES ('PPK-6316', '435988122123af3eac633c104bf3374aa019bc28');

INSERT INTO Talk (id, title, language, talkType, track, summary) VALUES
    ('RQT-3784', 'How to choose the right UX metrics for your product', 'en', 'Ignite Sessions',
     'Methodology & Architecture',
     'HEART  Happiness  Engagement  Adoption  Retention  Task success  Five categories used by Google product teams to define UX metrics  to gauge the success of a product  by defining for each category the associated Goals  Signals  and Metrics  Learn more about this methodology', );
INSERT INTO Talk_Speaker (Talk_id, speakers_id) VALUES ('RQT-3784', '435988122123af3eac633c104bf3374aa019bc28');

INSERT INTO Talk (id, title, language, talkType, track, summary) VALUES
    ('HPE-5408', 'Binge streaming your Web API', 'en', 'Tools in Action', 'Modern Web',
     'In a fast paced fashion  to keep you awake after long University sessions  Audrey and Guillaume will set you up to create a Web API using Google Cloud Endpoints  and *stream the content of the API in real time* with Streamdata io  After a quick introduction to both technologies  they’ll *build together both the backend and the front end* to *interact live* with the audience  through the Web or via a mobile app', );
INSERT INTO Talk_Speaker (Talk_id, speakers_id) VALUES ('HPE-5408', '435988122123af3eac633c104bf3374aa019bc28');
INSERT INTO Talk_Speaker (Talk_id, speakers_id) VALUES ('HPE-5408', 'a7748720f4f3b7d6442be252f2d77c5c4016cdad');

INSERT INTO Talk (id, title, language, talkType, track, summary) VALUES
    ('YJP-1600', 'Billions of lines of code in a single repository  SRSLY?', 'en', 'Quickie',
     'Methodology & Architecture',
     'Google stores all its source code in one single monolithic repository! Imagine 25 000 software developers working simultaneously on 86 TB of data  including two billion lines of code in 9 million unique source files  Each week  there are as many lines of code changed as there are lines in the full Linux kernel repository  How does Google’s source code works at this scale? What are the advantages and drawbacks of such an approach? Come and learn about what it means to work on such a big mammoth repository', );
INSERT INTO Talk_Speaker (Talk_id, speakers_id) VALUES ('YJP-1600', '435988122123af3eac633c104bf3374aa019bc28');

INSERT INTO Talk (id, title, language, talkType, track, summary) VALUES
    ('RCB-5152', 'Lambda Puzzlers', 'en', 'Conference', 'Java Language',
     'What is the difference between capturing and non capturing lambdas?  What are some of the considerations of using Lambdas in a distributed system? ie  serializing lambdas   How can an API which is not designed for lambdas take advantage of them?  How/Why can they be use anonymous inner class and enums as a replacement for a Lambda', );
INSERT INTO Speaker (id, name) VALUES ('f2f4a153ee1a7a49b240ade95099f7dae83165b9', 'Peter Lawrey');
INSERT INTO Talk_Speaker (Talk_id, speakers_id) VALUES ('RCB-5152', 'f2f4a153ee1a7a49b240ade95099f7dae83165b9');

INSERT INTO Talk (id, title, language, talkType, track, summary) VALUES
    ('ZWN-2846', 'Modern web development using Aurelia', 'en', 'Quickie', 'Modern Web',
     'In the early days of my carrier as a Java developer most web applications where build using frameworks generating html (and JavaScript) on the server side  However  times are changing and nowadays most of us Java developers are branching out to new territories when building web applications  Angular  Ember  React or Polymer  they are quickly becoming part of the Java developer s toolbox     In this presentation I will introduce you to *yet* another JavaScript framework for developing modern web applications; **Aurelia**  Written in tomorrow s JavaScript it is one of the least obtrusive frameworks out there  In a few slides and some code I hope to convince you why I think it is a worthy alternative', );
INSERT INTO Speaker (id, name) VALUES ('25e70a9fdad40deb097c8e6a111c968f38196b68', 'Harro Lissenberg');
INSERT INTO Talk_Speaker (Talk_id, speakers_id) VALUES ('ZWN-2846', '25e70a9fdad40deb097c8e6a111c968f38196b68');

INSERT INTO Talk (id, title, language, talkType, track, summary) VALUES
    ('WZG-2836', 'Cloud Native Java', 'en', 'Conference', 'Server Side Java',
     'It is not necessary to change  Survival is not mandatory    W  Edwards Deming    Work takes time to flow through an organization and ultimately be deployed to production where it captures value  It’s critical to reduce time to production  Software   for many organizations and industries   is a competitive advantage     Microservices enable speed  but without safety is dangerous  In this talk we ll look at how to safely execute in standing up production worthy services  and how to address the complexity implied in building a distributed system', );
INSERT INTO Speaker (id, name) VALUES ('1f0d0d3b43b6800f20e8907e46c7e52ccf900f94', 'Josh Long');
INSERT INTO Talk_Speaker (Talk_id, speakers_id) VALUES ('WZG-2836', '1f0d0d3b43b6800f20e8907e46c7e52ccf900f94');

INSERT INTO Talk (id, title, language, talkType, track, summary) VALUES
    ('XFU-9980', 'Reactive Streams principles applied in Akka Streams', 'en', 'Conference', 'Programming languages',
     'In this talk we’ll have a look at Akka Streams and its relation to Reactive Streams  a standard for asynchronous stream processing with non blocking back pressure  We’ll see how Reactive Streams principles enable the building of highly responsive applications that adapt to load changes and that are resilient to failure  Real life scenarios will be shown where applying so called back pressure keeps systems fast and healthy at the same time', );
INSERT INTO Speaker (id, name) VALUES ('6ac127c3b063c3766eff1ac8fd3a82229c18cd4b', 'Eric Loots');
INSERT INTO Talk_Speaker (Talk_id, speakers_id) VALUES ('XFU-9980', '6ac127c3b063c3766eff1ac8fd3a82229c18cd4b');

INSERT INTO Talk (id, title, language, talkType, track, summary) VALUES
    ('RVO-9682', 'The Power of Real Time Machine Learning', 'en', 'Quickie', 'Big Data',
     'We will demonstrate how to build machine learning software pipelines using Spring framework  J2EE  Weka and redis for leveraging real time social media data to create resource maps for humanitarian organizations during large scale natural disasters   The pipeline involves creating coupled modules for harnessing the power of the crowd to initially tag social media data; invoking machine learning classifiers to automate data tagging in real time and pushing the results on geo referenced maps  Our application has revolutionized the use of social media in large scale humanitarian relief efforts', );
INSERT INTO Speaker (id, name) VALUES ('e370781785be2e792a1e5b580bf15ff9c8035d08', 'Ji Lucas');
INSERT INTO Talk_Speaker (Talk_id, speakers_id) VALUES ('RVO-9682', 'e370781785be2e792a1e5b580bf15ff9c8035d08');

INSERT INTO Talk (id, title, language, talkType, track, summary) VALUES
    ('VOW-7651', 'Effective Android dev', 'en', 'Conference', 'Mobile & Embedded',
     'I would like to present the techniques  tools & process that we employ during our daily work to build high quality apps for our clients   Not a code heavy  deep down into our architecture kinda talk  but a high level behind the scenes about our process to move from prototyping to design and to production   We want to stay nimble during development  and quickly iterate over features  which we like to accomplish through frequent releases  often paired with A/B testing   At the same time  we are convinced that building robust applications is helped with a Continuous Delivery setup where we highly value an automated test strategy   Working in an agile way while focusing on good architecture  testing and reporting took us some effort  and I’d like to explore how we run our projects trying to be as effective and collaborative as possible', );
INSERT INTO Speaker (id, name) VALUES ('ec4419ff9d00dc50d20a02965c771fa38258669f', 'Filip Maelbrancke');
INSERT INTO Talk_Speaker (Talk_id, speakers_id) VALUES ('VOW-7651', 'ec4419ff9d00dc50d20a02965c771fa38258669f');

INSERT INTO Talk (id, title, language, talkType, track, summary) VALUES
    ('GLJ-8229', 'Maven    your ultimate CD tool', 'en', 'Tools in Action', 'Server Side Java',
     'Maven  Everybody uses it  Everybody hates it (classic love hate relationship)  Embracing it ain t easy   but once done  it becomes a golden hammer      This title is a bit flame ish   for a reason  In this showcase session I ll complete a continuous delivery pipeline of a multi module project with pure Maven (  plugins)  Once that is done   adding a Jenkins (I mean a scheduler) is as easy as 1 2 3      So if you ve been using Maven a bit but never gave it enough time   this is a talk for you!', );
INSERT INTO Speaker (id, name) VALUES ('698de7b880160572b00467a41063af3dde63b2d3', 'Jakub Marchwicki');
INSERT INTO Talk_Speaker (Talk_id, speakers_id) VALUES ('GLJ-8229', '698de7b880160572b00467a41063af3dde63b2d3');

INSERT INTO Talk (id, title, language, talkType, track, summary) VALUES
    ('VXM-7030', 'Optional   The Mother of All Bikesheds', 'en', 'Conference', 'Java Language',
     'The Optional class was introduced in Java 8 in order to solve a narrow but frequently occurring problem  what to return if you have nothing to return  It is a single class with less than 20 methods  but it turns out to have been one of the most controversial and most misunderstood APIs  having generated several "centithreads" of discussion on OpenJDK mailing lists  Indeed  Brian Goetz (Oracle s Java Language and Libraries Architect) has mentioned that one aspect of Optional was his biggest mistake in Java 8  Optional is also one of the more widely misused APIs  A brief survey of OpenJDK code revealed several embarrassing examples of Optional usage  and expert Java programmers have admitted to not making the most of this API     This session covers the history and rationale of Optional  provides recommendations and examples of proper and effective usage  shows several antipatterns and code smells and how to fix them  and finally describes some current and proposed work on Optional for Java 9', );
INSERT INTO Talk_Speaker (Talk_id, speakers_id) VALUES ('VXM-7030', 'a58ccd51e350fccb540ea5548cef107785624501');

INSERT INTO Talk (id, title, language, talkType, track, summary) VALUES
    ('CMG-0599', 'DevOps on Android  From one git push to a Play Store release', 'en', 'Conference',
     'Mobile & Embedded',
     'In this talk  we will see how we can re use the DevOps methodology in an Android context  We will begin with a quick overview of a good continuous integration on Android      Then  we will see what tools we can use to implement such a process with a particular focus on testing  We will also explore the API implemented by Google to allow developers to interact with the console Play Store and therefore be able to automate deliveries      At the end of this talk  we will have a full pipeline to deploy from one git push to a production release', );
INSERT INTO Speaker (id, name) VALUES ('88ee97792148e583e5b3f1887f5555b9b4d6fec9', 'Jeremie Martinez');
INSERT INTO Talk_Speaker (Talk_id, speakers_id) VALUES ('CMG-0599', '88ee97792148e583e5b3f1887f5555b9b4d6fec9');

INSERT INTO Talk (id, title, language, talkType, track, summary) VALUES
    ('JVY-2604', 'Supercharge your web app with the new Firebase', 'en', 'Tools in Action', 'Modern Web',
     'Let s skip the boring plumbing parts of building a web app and head right to the fun stuff     Firebase handles a lot for you  like real time database syncing and user authentication  letting you focus on what makes your web app special  Now the newest version of Firebase empowers you to do even more  including file storage and the ability to hook into other cloud services  It s all serverless so you can get up and running in minutes      In this talk we ll live code a fun and surprisingly functional web based game using some of the features of Firebase and release it live for the world to see', );
INSERT INTO Speaker (id, name) VALUES ('7d30948810c14651f08a7c5885b3a8fe30430d2a', 'Bret McGowen');
INSERT INTO Talk_Speaker (Talk_id, speakers_id) VALUES ('JVY-2604', '7d30948810c14651f08a7c5885b3a8fe30430d2a');

INSERT INTO Talk (id, title, language, talkType, track, summary) VALUES
    ('TXP-1648', 'Serverless Microservices with Google Cloud Functions', 'en', 'Tools in Action',
     'Cloud  Containers & Infrastructure',
     'Learn how to write microservices as small  single purpose Node js functions that execute quickly and automatically scale  Google Cloud Functions can be invoked directly or can automatically respond to cloud events like file storage events and Pub/Sub messages  Best of all  do it all without managing servers or runtime environments     This talk will walk through the goals of Google Cloud Functions with a high level introduction followed by a real world example showing how to deploy from GitHub', );
INSERT INTO Talk_Speaker (Talk_id, speakers_id) VALUES ('TXP-1648', '7d30948810c14651f08a7c5885b3a8fe30430d2a');

INSERT INTO Talk (id, title, language, talkType, track, summary) VALUES
    ('TXB-7643', 'The New HTTP Client API in JDK 9', 'en', 'Conference', 'Server Side Java',
     'JDK 9 includes a new HTTP client API that supports HTTP versions 1 1 and 2  The API can be used in a simple synchronous or blocking mode or asynchronously with java util concurrent CompletableFuture  This session introduces the API  the implementation  and also some of the innovations and benefits of HTTP/2 itself', );
INSERT INTO Speaker (id, name) VALUES ('c9ddc27d09e6df6852e544ae773c114d0737d2f2', 'Michael McMahon');
INSERT INTO Talk_Speaker (Talk_id, speakers_id) VALUES ('TXB-7643', 'c9ddc27d09e6df6852e544ae773c114d0737d2f2');

INSERT INTO Talk (id, title, language, talkType, track, summary) VALUES
    ('BIC-3525', 'ScreenPlay  the next stage in automated acceptance testing', 'en', 'Conference', 'Modern Web',
     'With ScreenPlay  writing clean  maintainable automated acceptance tests becomes easy even for testers who are relatively new to automated testing      Learn how to write robust and articulate tests using the Screenplay Pattern  an innovative approach to writing BDD style automated acceptance tests that are easier to understand  easier to extend and easier to maintain  You will also witness a demonstration of these principles in action  with live coding of Serenity BDD automated tests  and see how Serenity BDD turns the Screenplay tests into living documentation     While the demonstration will be in Java and will use the open source Serenity BDD library  the Screenplay pattern can be applied to any language or framework', );
INSERT INTO Speaker (id, name) VALUES ('a298ec44a3134ca0575b33a9a241cce5b5e3c189', 'John Smart');
INSERT INTO Talk_Speaker (Talk_id, speakers_id) VALUES ('BIC-3525', 'a298ec44a3134ca0575b33a9a241cce5b5e3c189');
INSERT INTO Speaker (id, name) VALUES ('b261ac2e7720e0273aa99c0ae911137dbea6b43b', 'Jan Molak');
INSERT INTO Talk_Speaker (Talk_id, speakers_id) VALUES ('BIC-3525', 'b261ac2e7720e0273aa99c0ae911137dbea6b43b');

INSERT INTO Talk (id, title, language, talkType, track, summary) VALUES
    ('ICJ-3714', 'Serenity JS  next generation acceptance testing for Angular JS in TypeScript', 'en',
     'Tools in Action', 'Programming languages',
     'Are your web tests hard to read and hard to maintain? Does their reporting leave something to be desired? Do you have trouble scaling your test suite? Indeed  these are common issues faced by teams working with automated web tests     The Screenplay pattern (https //dzone com/articles/page objects refactored solid steps to the screenp) presents an innovative answer to these problems  built around readability  reusability and solid design principles  More than just a simple design pattern  the Screenplay pattern represents the next step in writing articulate  declarative tests using a highly expressive DSL      In this talk we will demonstrate Serenity JS  a TypeScript implementation of Serenity BDD that lets you test your Angular JS apps using the Screenplay pattern  and also benefit from the powerful reporting features provided by Serenity BDD  Combining the advantages of Protractor  the expressive Screenplay DSL in TypeScript  and the powerful reporting features of Serenity BDD  Serenity JS is set to become the tool of choice for your Angular JS automated testing!', );
INSERT INTO Talk_Speaker (Talk_id, speakers_id) VALUES ('ICJ-3714', 'a298ec44a3134ca0575b33a9a241cce5b5e3c189');
INSERT INTO Talk_Speaker (Talk_id, speakers_id) VALUES ('ICJ-3714', 'b261ac2e7720e0273aa99c0ae911137dbea6b43b');

INSERT INTO Talk (id, title, language, talkType, track, summary) VALUES
    ('ZMW-0118', 'Testing made sweet with a Mockito', 'en', 'Conference', 'Mobile & Embedded',
     'The past year has been huge for Android testing  Testing support lib  fast JVM unit tests  Espresso test recorder    Having such great tools means writing tests is a breeze! All your apps currently have >80% code coverage  right? Yay! Or wait    is it really? Is all your common logic (networking  databases    ) tested? Do you isolate parts of your code base to keep your tests small? And what about providing relevant testing data?    In order to achieve this  you need to make use of mocks and stubs  And that s exactly what this talk will be about  What is a mock? What s the difference between a mock and a stub? Are mocks the only way to provide relevant data for your unit tests? What do I do with all the final classes/methods in the Android SDK? How do I architect my app to make it easier to test?        After having adopted TDD as my main development workflow for almost a year now  I feel comfortable saying everything can be tested  Its just a matter of having someone experience show you how', );
INSERT INTO Speaker (id, name) VALUES ('d8869ba5631e5cfbb1df89c9ef78963d4725b357', 'Jeroen Mols');
INSERT INTO Talk_Speaker (Talk_id, speakers_id) VALUES ('ZMW-0118', 'd8869ba5631e5cfbb1df89c9ef78963d4725b357');

INSERT INTO Talk (id, title, language, talkType, track, summary) VALUES
    ('RMY-7835', 'Unikernels and Docker  From revolution to evolution', 'en', 'Conference',
     'Cloud  Containers & Infrastructure',
     'Unikernels are a means to augment existing virtual machine and container deployments with compact single purpose appliances  Explicitly polyglot  they ve been a specialist s game to date  promising technology but requiring considerable expertise to deploy  I will introduce unikernels for newcomers  and then describe two ways we are integrating them with Docker     First  I will show Docker for Mac & Windows  which both utilise unikernel technology under the hood to make running Docker on Mac OS X and Windows hosts as transparent as possible  This will include build conventional and unconventional scenarios from Compose based web stacks  to unikernel compilation  to cross compiling ARM containers on a normal Mac or Windows host     Second  I will show how we have been integrating unikernels with existing deployments  using MirageOS unikernels to augment an existing LAMP stack deployment  managed uniformly using the popular Docker toolchain (Docker build  Docker run  and the Docker Hub)     Unikernels can thus be used to augment and evolve existing polyglot VM and container deployments  one microservice at a time  We no longer need a revolution  welcome to the evolution!', );
INSERT INTO Speaker (id, name) VALUES ('1fc3b702bc53c13474ce4d4445944516fbfae8f0', 'Richard Mortier');
INSERT INTO Talk_Speaker (Talk_id, speakers_id) VALUES ('RMY-7835', '1fc3b702bc53c13474ce4d4445944516fbfae8f0');

INSERT INTO Talk (id, title, language, talkType, track, summary) VALUES
    ('TPV-3975', 'Property Based Testing for everyone', 'en', 'Conference', 'Java Language',
     'Property based tests have the false reputation of being for functional programmers only & for doing  Mathy  stuff only     Let‘s break that  Your business domain is rich in properties that you can test in Java!    Let‘s dive in so next monday you‘ll use properties to     write fewer tests  with less boilerplate  that test more    Reduce your test technical debt    Write tests that document your business rules explicitly    Find your business domain invariants and guide your design', );
INSERT INTO Speaker (id, name) VALUES ('6cc7bee528c635b5c291a27ab7f2ef7727529c7d', 'Romeu Moura');
INSERT INTO Talk_Speaker (Talk_id, speakers_id) VALUES ('TPV-3975', '6cc7bee528c635b5c291a27ab7f2ef7727529c7d');

INSERT INTO Talk (id, title, language, talkType, track, summary) VALUES
    ('TTN-3313', 'Getting started with Haxe', 'en', 'Quickie', 'Programming languages',
     'Haxer  Better  Faster  Stronger   Discover Haxe in 15 minutes and how it ll improve your web developments   The Haxe programming language is a very modern high level OOP programming language  open source  and class based like Java   It supports abstract types  metadatas  generics  enums  and functionnal programming like Scala   It s a strong and experienced way to build web applications  and more', );
INSERT INTO Speaker (id, name) VALUES ('a40db8a801d4a1ac40f85cae9c564f364491c70e', 'David Mouton');
INSERT INTO Talk_Speaker (Talk_id, speakers_id) VALUES ('TTN-3313', 'a40db8a801d4a1ac40f85cae9c564f364491c70e');

INSERT INTO Talk (id, title, language, talkType, track, summary) VALUES
    ('EJZ-7564', 'Do you really want to go fully micro?', 'en', 'Tools in Action', 'Methodology & Architecture',
     'Microservices are definitely the hot topic du jour   Everyone ( and their dog ) is using microservices or migrating towards them  However  the initial enthusiasm for microservices is starting to fade  and for many scenarios monoliths still seem to fit the bill     Even more interesting  in many situations a pure approach of using either microservices or monliths is not enough  Instead a more careful  intermediate approach can be quite powerul     This talk introduces the concepst of an API gateway for microservices as a means to adopt microservices at a more convenient pace  This approach brings about most of the benefits of microservices  but removes large chunks of complexity  We will touch upon authentication  authorization  API standardisation and logging     The API gateway implementation demoed is based on Apache Sling   an innovative web framework built on top of the Java Content Repository (JCR)  that uses OSGi for its component model and fosters RESTful application design  Although we will use Apache Sling for examples  previous knowledge of Sling or its components is not required', );
INSERT INTO Speaker (id, name) VALUES ('792bec285d3218d3bb1e5eaa0edc8de04cfc17f4', 'Robert Munteanu');
INSERT INTO Talk_Speaker (Talk_id, speakers_id) VALUES ('EJZ-7564', '792bec285d3218d3bb1e5eaa0edc8de04cfc17f4');

INSERT INTO Talk (id, title, language, talkType, track, summary) VALUES
    ('FWD-0632', 'Debugging Distributed Systems', 'en', 'Conference', 'Big Data',
     'Despite our best efforts  our systems fail  Sometimes it’s our fault   code that we wrote or bugs that we caused  But sometimes the fault is with systems that we rely on     ZooKeeper is a very useful distributed system that is often used as a building block for other distributed systems  like Kafka and Spark  It is used by PagerDuty for many critical systems  and for five months it failed on us a lot     We will walk through the process of finding and fixing one cause of many of these failures  You will learn how to use various tools to stress test the network  some intricate details of how ZooKeeper works  and possibly more than you wanted to know about TCP including an example of machines having a different view of the state of a TCP stream', );
INSERT INTO Speaker (id, name) VALUES ('f3e39259fc4e182de0b35046bee41fb068588e22', 'Donny Nadolny');
INSERT INTO Talk_Speaker (Talk_id, speakers_id) VALUES ('FWD-0632', 'f3e39259fc4e182de0b35046bee41fb068588e22');

INSERT INTO Talk (id, title, language, talkType, track, summary) VALUES
    ('XZG-7360', 'The ISS position in real time on my mobile in less than 15mn ? Yes  we can', 'en', 'Quickie',
     'Modern Web',
     'In this talk we will live code in less than 15 mn a mobile application displaying the ISS position on a map in real time  Impossible? Not with the right tools! On one hand  Streamdata io and its JavaScript SDK which is able to turn any API into a stream of data in less than 10 lines of code and will give us the ISS position as if we were of board  On the other hand  Ionic  the powerful hybrid mobile framework which will help us to build a highly interactive application  available for all platforms  in less time than it takes to say  I take your bet!', );
INSERT INTO Talk_Speaker (Talk_id, speakers_id) VALUES ('XZG-7360', 'a7748720f4f3b7d6442be252f2d77c5c4016cdad');

INSERT INTO Talk (id, title, language, talkType, track, summary) VALUES
    ('OAG-4537', 'The end of polling   why and how to transform a REST API into a Data Streaming API?', 'en',
     'Tools in Action', 'Modern Web',
     'We know interactivity is the key to keep our user s interest alive but we can t reduce animation to UI anymore  Twitter  Waze  Slack    users are used to have real time data in applications they love  But how can you turn your static API into a stream of data?    When talking about data streaming  we often think about WebSockets  But have you ever heard of Server Sent Events? In this tools in action we will compare both technologies to understand which one you should opt for depending on your usecase and I ll show you how we have been even further by reducing the amount of data to transfer with JSON Patch     And because real time data is not only needed by web (and because it s much more fun)  I ll show you how we can make drone dance on streamed APIs', );
INSERT INTO Talk_Speaker (Talk_id, speakers_id) VALUES ('OAG-4537', 'a7748720f4f3b7d6442be252f2d77c5c4016cdad');

INSERT INTO Talk (id, title, language, talkType, track, summary) VALUES
    ('RBY-6694', 'Security and Microservices', 'en', 'Conference', 'Methodology & Architecture',
     'Microservices are all the range  and so are security breaches! Learn what you can do to try and have one without the other     Microservices give us many options  We can pick different technologies  mix synchronous and asynchronous integration techniques or embrace different deployment patterns  But they also give us different options in how we think about securing our systems  Done right  and microservices can increase the security of your vital data and processes  Done wrong  and you can increase the surface area of attack  This talk will discuss the importance of defence in depth  discussing the many different ways in which you can secure your fine grained  distributed architectures     The audience should come away with a working framework for thinking about AppSec  and also understand how microservices can help (or hinder) building a secure system', );
INSERT INTO Speaker (id, name) VALUES ('1df589d7128f4b2ab6dce802646ae0c8fab98d8d', 'Sam Newman');
INSERT INTO Talk_Speaker (Talk_id, speakers_id) VALUES ('RBY-6694', '1df589d7128f4b2ab6dce802646ae0c8fab98d8d');

INSERT INTO Talk (id, title, language, talkType, track, summary) VALUES
    ('IJX-7017', 'It s a kind of magic  under the covers of Spring Boot', 'en', 'University', 'Server Side Java',
     'One of Spring Boot s most powerful features is its auto configuration  This  magic is key to the convention over configuration approach that has brought  a huge boost in productivity to Java developers  But is it really magic?  We don t think so     In this session will take a look under the covers of Spring Boot  You ll  learn about auto configuration and the conditional configuration model that  powers it  helping you to be even more productive when writing Spring Boot  applications     We ll also look at the new testing support in Spring Boot 1 4  These  enhancements bring the same productivity benefits to your tests that you  already know and love from writing your application s main code', );
INSERT INTO Talk_Speaker (Talk_id, speakers_id) VALUES ('IJX-7017', '34621270b4d7c35aaf88f29b491a4744f9603c1a');
INSERT INTO Talk_Speaker (Talk_id, speakers_id) VALUES ('IJX-7017', 'a8c6b2c00e2073b2b112bf5167c6377cce8cc00e');

INSERT INTO Talk (id, title, language, talkType, track, summary) VALUES
    ('PLR-0807', 'Composite Builds with Gradle', 'en', 'Tools in Action', 'Java Language',
     'Are you tired of publishing a library to your local repository just to check whether your change fixed that elusive bug in the application? Are you working on a mono repo and wish you could import just a small part of it into your IDE? Would you like your projects to automatically react to other projects being checked out next to them? Then you should learn about Gradle s new Composite Build feature     Composite Builds allow you to combine multiple independent Gradle builds into a single one  Binary dependencies are automatically replaced with project dependencies  When you make a change to an upstream component  it is immediately visible to its dependents  You can import composite builds into the IDE and work on them as if you were looking at a single code base     Composite builds also make it easy to split a large mono repo into smaller parts that can be worked on individually  This makes the migration path toward separated repositories simple  And thanks to Gradle s rich DSL  you can compose builds dynamically     Don t let your repository structure dictate how you work!', );
INSERT INTO Speaker (id, name) VALUES ('20289fe27fc18853a767cec8d11e309ec8355896', 'Stefan Oehme');
INSERT INTO Talk_Speaker (Talk_id, speakers_id) VALUES ('PLR-0807', '20289fe27fc18853a767cec8d11e309ec8355896');

INSERT INTO Talk (id, title, language, talkType, track, summary) VALUES
    ('IQL-6684', 'Artificial Intelligence   the (near) future of software development', 'en', 'Conference',
     'Future<Devoxx>',
     'IT has been constantly evolving since the first program had been implemented on a punch card  Each new solution is simpler  more precise or more general  Weak Artificial intelligence techniques are currently widely used in games  cars  household goods    actually it is difficult to point an area where these methods are not applicable  We are just a few steps away from AI to fully dominate IT  We discuss the AI applications  opportunities and threats  and the significance of the latest success of AlphaGo', );
INSERT INTO Speaker (id, name) VALUES ('976f36da5fef17db26329d785ae9aaee369588bd', 'Jedrzej Osinski');
INSERT INTO Talk_Speaker (Talk_id, speakers_id) VALUES ('IQL-6684', '976f36da5fef17db26329d785ae9aaee369588bd');

INSERT INTO Talk (id, title, language, talkType, track, summary) VALUES
    ('PPQ-9247', 'JUnit 5  Next Generation Testing on the JVM', 'en', 'Tools in Action', 'Methodology & Architecture',
     'Java s most ubiquitous library is getting an update!  And this is the time to see what s new and weigh in on its course     This talk will       * show you how to write tests with JUnit 5  * walk you through the changes compared to JUnit 4  * present the new architecture  * discuss compatibility with previous JUnit versions  IDEs  and other testing tools    Be careful  though   You might end up with an urge to start using it right away', );
INSERT INTO Speaker (id, name) VALUES ('d137ee90b1a9d0ef3313ce4f70be45206e63ae9d', 'Nicolai Parlog');
INSERT INTO Talk_Speaker (Talk_id, speakers_id) VALUES ('PPQ-9247', 'd137ee90b1a9d0ef3313ce4f70be45206e63ae9d');

INSERT INTO Talk (id, title, language, talkType, track, summary) VALUES
    ('SBX-4851', 'Array Linked to a List  the full story!', 'en', 'University', 'Java Language',
     'Should LinkedList be deprecated? This question might look like one more useless troll if had not been asked by Stuart Marks  Java/JDK/OpenJDK developer at Oracle  a true expert of the subject  currently working on the evolutions of the Collection Framework for Java 9 and beyond      Followed a long thread with many fine contributions that we will see  It turns out that answering this question takes us for quite a long journey  from algorithms and their complexity to memory footprint and CPU caches usage  We will show how to evaluate the performance and the main data structures in the Collection Framework  ArayList  LinkedList  HashSet  HashMap using JMH  now the JDK standard for microbenchmarking   We will also see alternative Collection implementations      This talk will cover the notions of pointer chasing  CPU caches  and what Java 9 brings for the Collection Framework  Lastly  we will show how to implement collections and hashmaps with lambda expressions', );
INSERT INTO Speaker (id, name) VALUES ('35a6797008ce8295fcc76c03dcf0a58a07ab3070', 'José Paumard');
INSERT INTO Talk_Speaker (Talk_id, speakers_id) VALUES ('SBX-4851', '35a6797008ce8295fcc76c03dcf0a58a07ab3070');

INSERT INTO Talk (id, title, language, talkType, track, summary) VALUES
    ('TAM-4238', 'And the beats go on!', 'en', 'Tools in Action', 'Big Data',
     '[And the beat goes on   The Whispers](https //www youtube com/watch?v=fOaxEa5ONJw)    Come and meet the new data shippers for Elasticsearch     * Packetbeat  capture network packets  * Metricbeat  gather machine metrics  * Filebeat  stream your log files    And how to build your own beat with Libbeat', );
INSERT INTO Talk_Speaker (Talk_id, speakers_id) VALUES ('TAM-4238', 'fc09331c2af7f73207de69784a286698487455fe');

INSERT INTO Talk (id, title, language, talkType, track, summary) VALUES
    ('MSD-7684', 'Javaslang   functional Java done right', 'en', 'Tools in Action', 'Java Language',
     'Java 8 s lambdas empower us to create wonderful APIs  Javaslang lets us dive deeper into the world of functional programming by providing us with persistent data types  immutable collections and functional control structures  The results are beautiful and do just work     During this presentation we will recall Java8 s downsides and explore how Javaslang s Scala inspired features fill in the gaps', );
INSERT INTO Speaker (id, name) VALUES ('dc9a936c05e293d5246bb04621b781a3547f4945', 'Grzegorz Piwowarek');
INSERT INTO Talk_Speaker (Talk_id, speakers_id) VALUES ('MSD-7684', 'dc9a936c05e293d5246bb04621b781a3547f4945');

INSERT INTO Talk (id, title, language, talkType, track, summary) VALUES
    ('NJU-8271', 'Machine Learning for Developers   Deep Dive', 'en', 'Conference', 'Future<Devoxx>',
     'Have you always wanted to add predictive capabilities or voice recognition to your application  but haven’t been able to find the time or the right technology to get started? Everybody wants to build smart apps  but only a few are Data Scientists  We had the same issue inside Amazon  so we created a Machine Learning engine that Developers can easily use  The same approach is now available in the AWS cloud  And we introduced Amazon Alexa to build engaging voice experiences for your services and devices  if you are a device maker  and your connected product has a microphone and a speaker  the Alexa Voice Service (AVS) enables you to add voice powered experiences to your connected devices  And you can also use the Alexa Skills Kit (ASK) to teach new skills to Alexa!', );
INSERT INTO Speaker (id, name) VALUES ('4d21f1ffc609d1526dcb4e45e0df83a761af5320', 'Danilo Poccia');
INSERT INTO Talk_Speaker (Talk_id, speakers_id) VALUES ('NJU-8271', '4d21f1ffc609d1526dcb4e45e0df83a761af5320');
INSERT INTO Speaker (id, name) VALUES ('aabe9619890c4e004000cd06fdc726eb5963a9ec', 'Sebastien Stormacq');
INSERT INTO Talk_Speaker (Talk_id, speakers_id) VALUES ('NJU-8271', 'aabe9619890c4e004000cd06fdc726eb5963a9ec');

INSERT INTO Talk (id, title, language, talkType, track, summary) VALUES ('GXM-9677',
                                                                         'How the real time communication between things can simplify our everyday life  make it more secure and economic',
                                                                         'en', 'Quickie', 'Mobile & Embedded',
                                                                         'The insights to be gained from data are endless  In light of this a  new paradigm of the real time communication between things has emerged  in which the quality of life of citizens in dense urban environments is increased through the use big data and cloud technology  The rapidly changing social and environmental order is becoming more complex as resources grow scarcer and populations increase  it requires just one technical integration point in IoT  which will provide technological fluency in the use big data for public benefit  When it comes to time critical information or security a permanent connection to all m2m devices is essential  If you have to be able to rely on the connection  multi network SIM cards are an option worth considering/could be the right solution', );
INSERT INTO Speaker (id, name) VALUES ('fead9c1a07fd243aa9ab9752e297b2367a55f658', 'Karina Popova');
INSERT INTO Talk_Speaker (Talk_id, speakers_id) VALUES ('GXM-9677', 'fead9c1a07fd243aa9ab9752e297b2367a55f658');

INSERT INTO Talk (id, title, language, talkType, track, summary) VALUES
    ('LEY-5980', 'I know why your Java is slow', 'en', 'BOF (Bird of a Feather)', 'Java Language',
     'Java has rich ecosystem of profilers and diagnostic tools  both commercial and open source    Though  for typical Java developer  performance problems often come as a surprise   If Java performance is not your bread and butter  it may not be easy to choose right tool and right approach to investigate particular performance problem at hands     In this session  you will learn how to investigate typical Java performance problems using JDK tools and popular 3rd party products   We would also disclose how these tools work internally and how they are exploiting diagnostic APIs available in HotSpot JVM (Oracle JDK / OpenJDK)', );
INSERT INTO Speaker (id, name) VALUES ('d45a5d9f616cae7835f8150aadb2401d9968f5b8', 'Alexey Ragozin');
INSERT INTO Talk_Speaker (Talk_id, speakers_id) VALUES ('LEY-5980', 'd45a5d9f616cae7835f8150aadb2401d9968f5b8');

INSERT INTO Talk (id, title, language, talkType, track, summary) VALUES
    ('UAC-3830', 'Lambda Core – HardCore', 'en', 'Quickie', 'Java Language',
     'For about two years now – so called lambda expressions can be used by Java developers  But what does it mean    Lambda? The talk will be about story behind  from a little bit more scientific point of view  Church Lambda calculus  Entscheidungsproblem and incompleteness theorem  However  almost all of that will be presented in Java  There are going to be shown some very crazy code pieces such as infinite lazy lists and perfectly unusable implementation of Boolean (based on Lambda expressions)', );
INSERT INTO Speaker (id, name) VALUES ('79d1f13ebf6af17d604c910076403e1af24a6251', 'Jarek Ratajski');
INSERT INTO Talk_Speaker (Talk_id, speakers_id) VALUES ('UAC-3830', '79d1f13ebf6af17d604c910076403e1af24a6251');

INSERT INTO Talk (id, title, language, talkType, track, summary) VALUES
    ('SZF-5477', 'The Devoxx Tweetwall   Past  Present  Future', 'en', 'BOF (Bird of a Feather)', 'Java Language',
     'A get together of enthusiasts who are interested into running a Tweetwall for their own events   how all this began  what is new in the current edition  where the project is currently heading', );
INSERT INTO Speaker (id, name) VALUES ('a8dda8cb8342dfa44ecc47bab147e53f3145230d', 'Sven Reimers');
INSERT INTO Talk_Speaker (Talk_id, speakers_id) VALUES ('SZF-5477', 'a8dda8cb8342dfa44ecc47bab147e53f3145230d');
INSERT INTO Speaker (id, name) VALUES ('8a4a0ae63fe2cfb61fd2853a3538f3a207fe90fb', 'Jan Kees van Andel');
INSERT INTO Talk_Speaker (Talk_id, speakers_id) VALUES ('SZF-5477', '8a4a0ae63fe2cfb61fd2853a3538f3a207fe90fb');

INSERT INTO Talk (id, title, language, talkType, track, summary) VALUES
    ('CNY-0635', 'Modules and Services', 'en', 'Conference', 'Java Language',
     'Most Java developers know the saying  Program to an interface  not an implementation    In JDK 9  the module system introduces services to make this concept explicit  Modules declare which interfaces they program to  and the module system automatically discovers implementations   This clarifies program structure and helps avoid the need for optional dependencies between modules     Using examples from the JDK  this session shows how to adopt services in your codebase and how to design APIs in a modular fashion', );
INSERT INTO Talk_Speaker (Talk_id, speakers_id) VALUES ('CNY-0635', '8a7d68a8a2b09105c969cbae7b37019d4fa470a5');

INSERT INTO Talk (id, title, language, talkType, track, summary) VALUES
    ('WGS-9297', 'Introduction to Modular Development', 'en', 'Conference', 'Java Language',
     'This session provides a gentle introduction  with examples  to the Java Platform Module System in JDK 9   You will learn the basic concepts of the module system and be introduced to the modules that are built into the Java platform   You will also find out how to develop a module from scratch and how to compile  test  and run it', );
INSERT INTO Talk_Speaker (Talk_id, speakers_id) VALUES ('WGS-9297', '8a7d68a8a2b09105c969cbae7b37019d4fa470a5');

INSERT INTO Talk (id, title, language, talkType, track, summary) VALUES
    ('BLY-5449', 'Introduction to Modules and Services', 'en', 'University', 'Java Language',
     'The first part provides a gentle introduction  with examples  to the Java Platform Module System in JDK 9   You will learn the basic concepts of the module system and be introduced to the modules that are built into the Java platform   You will also find out how to develop a module from scratch and how to compile  test  and run it     Second part focuses on developing modules with the Java Platform Module System in JDK 9   Using well known libraries as examples  you will learn how to develop libraries and applications as modules and will also find out how to migrate existing code to modules  Migration poses many challenges  and in addition to learning about  bottom up  migration  you will learn about  top down  migration  where libraries and applications are migrated to modules without waiting for libraries they depend on to migrate first     The third part uses examples from the JDK  to show how to adopt services in your codebase and how to design APIs in a modular fashion', );
INSERT INTO Talk_Speaker (Talk_id, speakers_id) VALUES ('BLY-5449', '8a7d68a8a2b09105c969cbae7b37019d4fa470a5');

INSERT INTO Talk (id, title, language, talkType, track, summary) VALUES
    ('KMR-8467', 'Advanced Modular Development', 'en', 'Conference', 'Java Language',
     'This session focuses on developing modules with the Java Platform Module System in JDK 9   Using well known libraries as examples  you will learn how to develop libraries and applications as modules and will also find out how to migrate existing code to modules     Migration poses many challenges  and in addition to learning about  bottom up  migration  you will learn about  top down  migration  where libraries and applications are migrated to modules without waiting for libraries they depend on to migrate first', );
INSERT INTO Talk_Speaker (Talk_id, speakers_id) VALUES ('KMR-8467', '8a7d68a8a2b09105c969cbae7b37019d4fa470a5');

INSERT INTO Talk (id, title, language, talkType, track, summary) VALUES
    ('QIW-8916', 'Mission to Mars  Exploring new worlds with AWS IoT', 'en', 'Conference', 'Mobile & Embedded',
     'Would you like to explore new worlds with your connected devices? In this presentation we will build a simple robot and connect to it remotely  receiving data and sending instructions over the internet  Just like the Pathfinder spacecraft and it’s Sojourner Mars rover  our little robot will boldly travel into uncharted territory   In a live demo  our robot will explore the session room and transmit all kinds of sensor data  We will visualise that data in a web UI      With the Mars robot use case  we explore the capabilities of the Amazon IoT platform  AWS IoT comes with easy to use APIs and arranges secure communication with our robot  It also provides neat features like a rules engine and ‘device shadow’  Even when our robot is offline  device shadow makes it very easy to retrieve its latest status  And last but not least  for small scale use  AWS IoT is totally free    Are you curious about how to connect your devices to the cloud? Take this journey and find out if this mission will lead to new discoveries', );
INSERT INTO Speaker (id, name) VALUES ('5b7818146d07c1223806713ba49af928f761376a', 'Jeroen Resoort');
INSERT INTO Talk_Speaker (Talk_id, speakers_id) VALUES ('QIW-8916', '5b7818146d07c1223806713ba49af928f761376a');

INSERT INTO Talk (id, title, language, talkType, track, summary) VALUES
    ('XSW-7518', 'Stupid REPL tricks   an introduction to Jshell for Java Developers', 'en', 'Quickie', 'Java Language',
     'Java 9 is arriving in a few months with a bunch of new features  One of the most interesting ones is JShell  a Read Eval Print Loop for Java  While Java is far from the first language to adopt this feature  it is completely new to a lot of Java developers leading to new development patterns  In this session we will demo JShell  followed by a deep dive into more advanced features  We will also provide some tips and tricks', );
INSERT INTO Speaker (id, name) VALUES ('b1a97c7cc59214cb1ae166a5aa0696deb1b295d4', 'Pavel Rozenblioum');
INSERT INTO Talk_Speaker (Talk_id, speakers_id) VALUES ('XSW-7518', 'b1a97c7cc59214cb1ae166a5aa0696deb1b295d4');

INSERT INTO Talk (id, title, language, talkType, track, summary) VALUES
    ('XBS-2666', 'Make CSS Fun Again with Flexbox!', 'en', 'Tools in Action', 'Modern Web',
     'If you think CSS is too complicated and that vertically centering an element is a huge achievement  this session is for you     Flexbox is a universally supported W3C specification which brings a new approach to layout in CSS  No more dirty hacks!    In this 100% live coding session  you will learn how to use Flexbox in your stylesheets to make CSS fun again', );
INSERT INTO Talk_Speaker (Talk_id, speakers_id) VALUES ('XBS-2666', '45f704377f504f2f5696fa38d27fcb123c1cf1fe');

INSERT INTO Talk (id, title, language, talkType, track, summary) VALUES
    ('DUK-7522', '100% Stateless with JWT (JSON Web Token)', 'en', 'Conference', 'Methodology & Architecture',
     'In our modern REST architectures  the session cookies of old are getting stale and crusty  It’s time to unbox JSON Web Tokens   a new approach  simpler  100% stateless and easily scalable     No more server side session storage  No more session replication across the cluster  Best of all  navigating multiple layers of APIs with only a single connection is much easier     In this talk  you will discover the inner workings of JWTs  You will see how to handle a client session properly between a browser and a server  We will explore other usages and wrap up with pros and cons', );
INSERT INTO Talk_Speaker (Talk_id, speakers_id) VALUES ('DUK-7522', '45f704377f504f2f5696fa38d27fcb123c1cf1fe');

INSERT INTO Talk (id, title, language, talkType, track, summary) VALUES
    ('LUB-6226', 'CDI 2 0 is upon us', 'en', 'Conference', 'Server Side Java',
     'Like the Winter in some famous TV show  CDI 2 0 has been Coming for nearly 2 years  But now CDI 2 0 is Here (like the same Winter) and all the new stuff it brings will deeply change your Java EE  MicroProfile and Java SE experience   In this session I will review the major features introduced in CDI 2 0 and I ll demonstrate how  it can be used in various environment like Java EE 7 application server  MicroProfile platform or even Java SE    If you still think that CDI is a simple Dependency Injection solution bound to Java EE or think that there s only one platform to bootstrap advanced service on Java SE  come and see that the CDI "Winter" can compete with "Spring"', );
INSERT INTO Speaker (id, name) VALUES ('f51267a236f548f70af38b361fed5b91a82da496', 'Antoine Sabot Durand');
INSERT INTO Talk_Speaker (Talk_id, speakers_id) VALUES ('LUB-6226', 'f51267a236f548f70af38b361fed5b91a82da496');

INSERT INTO Talk (id, title, language, talkType, track, summary) VALUES
    ('HDC-3205', 'The architectural patterns   a la carte', 'en', 'Quickie', 'Methodology & Architecture',
     'It helps to know or to do some design upfront before writing any code  Otherwise its like shooting in the dark or walk blind folded into unknown territory     And slowly such a practice can result in a collection of unorganized source code modules that lack clear roles  responsibilities  and relationships to one another     But knowing what is out there and then using it to drive our code gives us much better control and the end result is more satisfying  We can reason about what we have done and why     There are a number of patterns out there  we will go through a bunch of them   you will recognise some of them and even be able to connect with the others', );
INSERT INTO Speaker (id, name) VALUES ('e30667f7923c34c36ad101e18070c66c0b5c9182', 'Mani Sarkar');
INSERT INTO Talk_Speaker (Talk_id, speakers_id) VALUES ('HDC-3205', 'e30667f7923c34c36ad101e18070c66c0b5c9182');

INSERT INTO Talk (id, title, language, talkType, track, summary) VALUES
    ('XYK-5936', 'Elixir   Easy fun for busy developers', 'en', 'Conference', 'Programming languages',
     'Did you ever want to create an application that is never down?  Have you ever been jealous of those Erlang guys  that produce applications that practically never fail?  Have you tried Erlang and fled because of its baroque syntax and tooling?    Enter Elixir!    Elixir combines Ruby s love for programmers with the absolute power that is the Erlang platform      This talk will introduce Java programmers to Elixir and OTP  You will gain an understanding of what Elixir brings to the table and how to build highly scale able systems with a toolset that is actually fun to use      Even if you will never use Elixir and OTP for you projects  you will learn some of the concepts  that make Erlang into such a powerful ecosystem', );
INSERT INTO Speaker (id, name) VALUES ('df4de82a843bfe028204d71f33761c1f53949a1b', 'David Schmitz');
INSERT INTO Talk_Speaker (Talk_id, speakers_id) VALUES ('XYK-5936', 'df4de82a843bfe028204d71f33761c1f53949a1b');

INSERT INTO Talk (id, title, language, talkType, track, summary) VALUES
    ('JWK-6289', 'Javaslang   Functional Java The Easy Way', 'en', 'Conference', 'Java Language',
     'This talk will introduce you to Javaslang  a library that borrows heavily from Scala and applies Scala s ideas to plain old Java   We will cover some of the productivity enhancements and syntactic sugar that Javaslang offers  such as pattern matching aka  structural composition  value types and functional data types   Javaslang can be a building block for functional business code  that is easy to maintain and understand', );
INSERT INTO Talk_Speaker (Talk_id, speakers_id) VALUES ('JWK-6289', 'df4de82a843bfe028204d71f33761c1f53949a1b');

INSERT INTO Talk (id, title, language, talkType, track, summary) VALUES
    ('HWG-9405', 'Java9 and the impact on Maven Projects', 'en', 'Tools in Action', 'Java Language',
     'Since the early access releases of Java9 are available  the Apache Maven team has started testing this product and enhanced their build management tool to support the new features  Especially the modular system as described in JSR376 required changed to adopt this specification  The Maven team is involved in the discussions about the refinements of these specifications in order to improve the adoption of the modular system  This session highlights the JEPs and JSRs which are now supported by Maven and what means for all Maven projects  Robert Scholte is PMC member and commiter of the Apache Maven project since 2011  He has implemented most of the changes required to adopt Java9/Jigsaw and maintains contact with the related Oracle teams', );
INSERT INTO Speaker (id, name) VALUES ('2c7f4aec436a0b9e8d1ac697ceadd59dae828b75', 'Robert Scholte');
INSERT INTO Talk_Speaker (Talk_id, speakers_id) VALUES ('HWG-9405', '2c7f4aec436a0b9e8d1ac697ceadd59dae828b75');

INSERT INTO Talk (id, title, language, talkType, track, summary) VALUES
    ('QBD-3776', 'How to build your own self driving car', 'en', 'Ignite Sessions', 'Future<Devoxx>',
     'Self driving cars are becoming increasingly common  They re already available for the general public  Tesla s  autopilot  will happily drive your car for you   But what does it take to build a self driving car? What do you need to think through and which problems do you need to solve?  This session will share my experiences in converting a small remote controlled car into an autonomous driving vehicle  I ll talk about electronics  sensors and of course  the software that makes everything work', );
INSERT INTO Talk_Speaker (Talk_id, speakers_id) VALUES ('QBD-3776', 'b66b325c3a780738504cf6ddbe056ca57f9e1189');

INSERT INTO Talk (id, title, language, talkType, track, summary) VALUES
    ('VEI-8748', 'Behavior Driven Development in Java with JGiven', 'en', 'Tools in Action',
     'Methodology & Architecture',
     'Behavior Driven Development is a development methodology where developers and domain experts describe the behavior of a software system using concrete scenarios written in a common language  Although BDD frameworks for Java exist for over 10 years now  the methodology has not been very popular in the Java world  yet  We think that one reason for this is that existing BDD frameworks for Java are often cumbersome to use and create an additional maintainence overhead compared to standard JUnit tests  JGiven is a new open souce BDD framework for Java that is focused on developer productivity  JGiven scenarios are written in a fluent Java API and can thus be directly written in Java  The scenario steps are organized in so called stage classes which make scenarios modular and enable code reuse  JGiven generates an interactive HTML report that serves as a living documentation for domain experts and developers', );
INSERT INTO Speaker (id, name) VALUES ('47a71873e0979f9e913204eb9bf9f0a10e6bc75e', 'Jan Schäfer');
INSERT INTO Talk_Speaker (Talk_id, speakers_id) VALUES ('VEI-8748', '47a71873e0979f9e913204eb9bf9f0a10e6bc75e');

INSERT INTO Talk (id, title, language, talkType, track, summary) VALUES
    ('WQG-1208', 'It is tough to be an application in 2016  Lagom can help', 'en', 'Conference',
     'Programming languages',
     'It is tough to be an application in 2016  The requirements have never been more pressing  It is expected to manage high user load and unimaginable amounts of data; be spread between cloud  mobile devices and anything in between; be ready to be updated several times a day  yet be always available; and deliver near realtime performance as everything mentioned earlier wasn t challenging enough    As hard as it might sound  it is still doable however certain design principles of scalable  distributed systems should be followed      In this talk  we will discuss those principles as well as introduce Lagom   the reactive microservices framework that lets you utilize these concepts in a concise  clear  and elegant way      Opponents of microservices approach  JEE enthusiasts and Java developers who are generally interested in building systems with modern demands are equally welcome to come and participate in the discussion  where  highly available  and  resilient  are treated as technical computer science terms rather than buzzwords', );
INSERT INTO Speaker (id, name) VALUES ('9f7e3e108522d43246e9ee2cb50eacc4c33f2552', 'Katrin Shechtman');
INSERT INTO Talk_Speaker (Talk_id, speakers_id) VALUES ('WQG-1208', '9f7e3e108522d43246e9ee2cb50eacc4c33f2552');

INSERT INTO Talk (id, title, language, talkType, track, summary) VALUES
    ('UYS-1254', 'Programming your body with chip implants', 'en', 'Conference', 'Future<Devoxx>',
     'Would you put a chip in your body if it meant a longer and healthier life? Would you put a chip in your body in order to open doors  withdraw money from an ATM  and to safely store sensitive data?    This session will introduce you to connected bodies  look at the possibilities available today and end by discussing a few important things we can expect in the future     * Medical reasons   what if we could implant thousands of chips and let them monitor vital parts of the body?    * Identification   what if we could use chip implants as identification  No more pin codes   no more cards  no more finger prints  all that s needed is a connected body     * Tracking   what if we could publish our "body status" and whereabouts as a service? Insurance companies can base the cost on how inclined we are to take risks  Store owners can target ads to fit your "body status"      The speaker has been wearing a chip implant for a year and the audience will get the possibility to test the chip with there mobile phones', );
INSERT INTO Speaker (id, name) VALUES ('d0b43eaf98c70f5fc9f248e4be9acfdd01383162', 'Pär Sikö');
INSERT INTO Talk_Speaker (Talk_id, speakers_id) VALUES ('UYS-1254', 'd0b43eaf98c70f5fc9f248e4be9acfdd01383162');

INSERT INTO Talk (id, title, language, talkType, track, summary) VALUES
    ('AHL-4947', '15 Kubernetes features in 15 minutes', 'en', 'Quickie', 'Cloud  Containers & Infrastructure',
     'In July 2015 Google released Kubernetes version 1 0  a tool for orchestrating Docker containers in a cluster  A lot happened since then  Kubernetes gained a lot of attraction and was donated to the Cloud Native Computing Foundation  The community is constantly growing  and new versions are released every few months  meaning a lot of useful features have been added since the first release   In this session I want to introduce you shortly to the basics of Kubernetes like Pods  ReplicaSets and Services  and some of the newer features like Jobs  DaemonSets  PetSets  Autoscaling and more', );
INSERT INTO Speaker (id, name) VALUES ('7549b17df8eee318ab4e483a40acc9ce6f961b6a', 'Marc Sluiter');
INSERT INTO Talk_Speaker (Talk_id, speakers_id) VALUES ('AHL-4947', '7549b17df8eee318ab4e483a40acc9ce6f961b6a');

INSERT INTO Talk (id, title, language, talkType, track, summary) VALUES
    ('SUS-5959', 'Reactive Machine Learning On and Beyond the JVM', 'en', 'Conference', 'Big Data',
     'Reactive machine learning is a set of techniques for building production grade machine learning systems that stay responsive in the face of failure or changes in load  Drawing on principles outlined in the Reactive Manifesto  the reactive approach to machine learning gives us a principled way of building large scale machine learning systems that are every bit as good as modern web apps     This talk will explore how reactive machine learning systems can be built on the JVM  We’ll look at languages like Scala and Clojure  libraries like Spark and Akka  and various reactive programming techniques like futures and actors  Then  we’ll see how we can go beyond the JVM to interact with innovative techniques implemented in other runtimes  such as deep learning in Python      The examples will be taken from real world use cases such as fraud detection  autonomous cars  and intelligent agents  But they will be transformed into the exciting world of cartoon animals who do machine learning  Kangaroos  turtles  rabbits  and more will guide us through the wild world of reactive machine learning', );
INSERT INTO Speaker (id, name) VALUES ('b533ad772229558dd84ab87eabd9c0f547a06e40', 'Jeff Smith');
INSERT INTO Talk_Speaker (Talk_id, speakers_id) VALUES ('SUS-5959', 'b533ad772229558dd84ab87eabd9c0f547a06e40');

INSERT INTO Talk (id, title, language, talkType, track, summary) VALUES
    ('RZQ-2819', 'Reactive Web Applications with Spring 5', 'en', 'Conference', 'Server Side Java',
     'The Spring Framework and the Reactor teams have been busy working on support for reactive programming models over the last 2 years  By the end of this year Reactor 2 5 will be GA and Spring Framework 5 will have a release candidate  This talk will explain the major paradigm shift that s taking place and demonstrate what is arguably one of the most consequential additions to Spring Framework 5', );
INSERT INTO Talk_Speaker (Talk_id, speakers_id) VALUES ('RZQ-2819', '876066fcc0f3c0271dbee4beeddcb469475cc8c7');

INSERT INTO Talk (id, title, language, talkType, track, summary) VALUES
    ('QKJ-0150', 'Managing Cloud Native Applications with Kubernetes   End to End', 'en', 'University',
     'Cloud  Containers & Infrastructure',
     'This university session will teach you everything you need to know about running and managing applications and microservices in containers at scale using Kubernetes  This university session is composed of several topics  including     1  Importance of orchestration and cluster management and how it helps you improve cluster utilization  2  Introduction to basic DevOps tasks using Kubernetes  including deployment  rolling update  rollback  provisioning stateful workload and batch jobs  3  Advanced usages such as Configuration Management  Secrets  and Cluster Federation  4  Automated CI/CD pipeline with Jenkins and Fabric8', );
INSERT INTO Talk_Speaker (Talk_id, speakers_id) VALUES ('QKJ-0150', '066f7793bfe0e9b04bd65aa50e54d74777d5b497');
INSERT INTO Speaker (id, name) VALUES ('f4927cdd1d477ea155a78c1cd02a22adfe1cc872', 'James Strachan');
INSERT INTO Talk_Speaker (Talk_id, speakers_id) VALUES ('QKJ-0150', 'f4927cdd1d477ea155a78c1cd02a22adfe1cc872');
INSERT INTO Speaker (id, name) VALUES ('35c847843b57fd2dcca89d67867bb4f49f3d50e8', 'Amanda Waite');
INSERT INTO Talk_Speaker (Talk_id, speakers_id) VALUES ('QKJ-0150', '35c847843b57fd2dcca89d67867bb4f49f3d50e8');

INSERT INTO Talk (id, title, language, talkType, track, summary) VALUES
    ('EAP-4528', 'Prometheus Monitoring for Java Developers', 'en', 'Tools in Action', 'Server Side Java',
     'Prometheus is an open source monitoring tool  which is conceptually based on Google s internal Borgmon monitoring system  Unlike traditional tools like Nagios  Prometheus implements a white box monitoring approach  Applications actively provide metrics  these metrics are stored in a time series database  the time series data is used as a source for generating alerts  Prometheus comes with a powerful query language allowing for statistical evaluation of metrics     Many modern infrastructure components have Prometheus metrics built in  like Docker s cAdvisor  Kubernetes  or Konsul  Moreover  there are libraries for instrumenting proprietary applications in a lot of programming languages     This talk gives an introduction to monitoring with Prometheus  and shows how Java applications can expose metrics for Prometheus monitoring environments  We show how to instrument applications directly in code  as well as how to expose JMX beans in legacy applications', );
INSERT INTO Speaker (id, name) VALUES ('bc76e6a7e689aef6550eb4b01e651ae0b4fa3f30', 'Fabian Stäber');
INSERT INTO Talk_Speaker (Talk_id, speakers_id) VALUES ('EAP-4528', 'bc76e6a7e689aef6550eb4b01e651ae0b4fa3f30');

INSERT INTO Talk (id, title, language, talkType, track, summary) VALUES
    ('HHV-6547', 'Exploring Java 9', 'en', 'University', 'Java Language',
     'How we write code was greatly influenced by Java 8  How we package the code and interact with it will be impacted by Java 9  In this presentations  we will learn about the major features of Java 9  We will start by discussing the current concerns and how the module system tries to alleviate those pains  We will learn about modules  how to define dependencies  and also how to work with existing jar files  Finally we will explore Java 9 REPL  the reasons to use it  and various features that can benefit the programmers', );
INSERT INTO Speaker (id, name) VALUES ('49cba39de93b8bc6a79d7c768fd035c740c5483a', 'Venkat Subramaniam');
INSERT INTO Talk_Speaker (Talk_id, speakers_id) VALUES ('HHV-6547', '49cba39de93b8bc6a79d7c768fd035c740c5483a');

INSERT INTO Talk (id, title, language, talkType, track, summary) VALUES
    ('NXW-8662', 'Reactive Programming', 'en', 'University', 'Java Language',
     'Reactive Programming is receiving quite a bit of attention and for good reasons  It’s a nice logical next step from functional programming  It takes the concept of function composition and lazy evaluations to the next level  It streamlines handling of many critical issues that are architectural in nature  resilience  scale  responsiveness  and messaging  In this session  we will start with a quick introduction to reactive programming  We will then dive into code examples and learn how to create reactive applications  We’ll learn to implement observables  to deal with errors in a graceful manner  learn both synchronous and asynchronous solutions  hot vs  cold observables  and dealing with backpressures', );
INSERT INTO Talk_Speaker (Talk_id, speakers_id) VALUES ('NXW-8662', '49cba39de93b8bc6a79d7c768fd035c740c5483a');

INSERT INTO Talk (id, title, language, talkType, track, summary) VALUES
    ('SWW-4927', 'Twelve Ways to Make Code Suck Less', 'en', 'Conference', 'Java Language',
     'We all have seen our share of bad code and some really good code as well  What are some of the common anti patterns that seem to be recurring over and over in code that sucks? By learning about these code smells and avoiding them  we can greatly help make our code better', );
INSERT INTO Talk_Speaker (Talk_id, speakers_id) VALUES ('SWW-4927', '49cba39de93b8bc6a79d7c768fd035c740c5483a');

INSERT INTO Talk (id, title, language, talkType, track, summary) VALUES
    ('KJD-8834', 'Apache Spark? If it only worked', 'en', 'Tools in Action', 'Big Data',
     'Do you have plans to start working with Apache Spark? Are you already working with Spark but you haven’t gotten the expected performance and stability and you are not sure where to look for a fix?  Spark has a very nice API and it promises high performance for crunching large datasets  It’s really easy to write an app in Spark  unfortunately  it’s also easy to write one which doesn’t perform the way you would expect or just fails for no obvious reason   This talk will consist of multiple common problems one might face when running Spark at full scale and  of course  solutions for solving them  Each of the problems I will cover will come with well described background and examples so it will be understood by people with no Spark experience  However  people who are working with Spark are the main audience  The ultimate objective is to give the audience a practical framework for optimizing most common problems with Spark applications     Class of problems in the presentation      * Dealing with skewed data   * Spark on YARN and its memory model  * Caching  * Sizing executors  * Locality', );
INSERT INTO Speaker (id, name) VALUES ('4f14cae877379d57e8fbf0e3f10e58990e5b74c1', 'Marcin Szymaniuk');
INSERT INTO Talk_Speaker (Talk_id, speakers_id) VALUES ('KJD-8834', '4f14cae877379d57e8fbf0e3f10e58990e5b74c1');

INSERT INTO Talk (id, title, language, talkType, track, summary) VALUES
    ('BRC-3050', 'Notes on Type Theory for absolute beginners', 'en', 'Tools in Action', 'Future<Devoxx>',
     'One important subject to be analysed on languages is its type system  Having a general overview of a type system can provide us information about syntax performance  optimisations and may help us to understand how statements are evaluated  And those are topics that we shall consider for language evolution and development  This talk will provide a gentle introduction to type theory  how it helps us with IDE s and type inference and how can we apply some of its concepts in Java and other languages build on the top of JVM  such as Scala and Clojure  providing a comparison between the type system of such languages    Topics      * Why Type Theory?  * Quick introduction to logic and Lambda Calculus  * Where are those concepts used?   * An analysis of Java Type System   * Clojure Type System  * Scala type system', );
INSERT INTO Speaker (id, name) VALUES ('ae81ee16465977ffed76539db3ddcc8631cbb449', 'Hanneli Tavante');
INSERT INTO Talk_Speaker (Talk_id, speakers_id) VALUES ('BRC-3050', 'ae81ee16465977ffed76539db3ddcc8631cbb449');

INSERT INTO Talk (id, title, language, talkType, track, summary) VALUES
    ('VHS-6611', 'Getting started with Hyperledger (Blockchain) in the Cloud', 'en', 'Hands on Labs', 'Future<Devoxx>',
     'This workshop will be in 3 stages     1   A brief presentation on Blockchain and why Hyperledger      2  A demo use case to explain the architecture and the code behind the demo     3  Finally  the attendees will create their own blockchain application on the cloud  The hands on will also invite them to use the appropriate APIs and event update a smart contract      Majority of the time will be in doing the hands on (step 3) so that the attendees are able to continue developing their application after the event       Requirements  Attendees will need to bring their laptops and be able to connect to wifi', );
INSERT INTO Speaker (id, name) VALUES ('625442306a38685cab761e3e4860716b2b1870fe', 'Nitesh Thakrar');
INSERT INTO Talk_Speaker (Talk_id, speakers_id) VALUES ('VHS-6611', '625442306a38685cab761e3e4860716b2b1870fe');
INSERT INTO Speaker (id, name) VALUES ('7521a5bb8b36cca53e44ed733b9c153b16d7a388', 'Benjamin fuentes');
INSERT INTO Talk_Speaker (Talk_id, speakers_id) VALUES ('VHS-6611', '7521a5bb8b36cca53e44ed733b9c153b16d7a388');

INSERT INTO Talk (id, title, language, talkType, track, summary) VALUES
    ('IZL-4696', 'Designing for Performance', 'en', 'Conference', 'Java Language',
     'What does it really mean to design software for high performance? Performance is such a generic and misunderstood subject  In this talk the subject of software performance will be explored  We will focus on what is means to achieve sufficient response times  throughput  and scalability      Once the theory is out of the way we will dig into how modern hardware works and what we need to know about abstractions mapping to our software designs  These abstractions are the key to the models our code represents  The author has not meet many abstraction layers he did not enjoyed violating  There is a good reason for this  So many of our abstractions are leaky or just plain wrong', );
INSERT INTO Speaker (id, name) VALUES ('fd75fb3e042ec625a6bd0fbe4fa7325edb7365e6', 'Martin Thompson');
INSERT INTO Talk_Speaker (Talk_id, speakers_id) VALUES ('IZL-4696', 'fd75fb3e042ec625a6bd0fbe4fa7325edb7365e6');

INSERT INTO Talk (id, title, language, talkType, track, summary) VALUES
    ('OUB-2765', 'Wait  what!? Our microservices have actual human users?', 'en', 'Conference',
     'Methodology & Architecture',
     'Microservice API styles  service lookups  datastores  scaling – all of our typical discussions about microservices seem to be centered around backend topics  But what about the user interface? How are we supposed to structure what is arguably the most important part of our applications – the one facing our users? In this session we’ll explore the role of the UI aspect in a microservice architecture  look at various methods of modularization  and derive a set of guidelines for avoiding monolithic frontends', );
INSERT INTO Speaker (id, name) VALUES ('e0b120808282f82acf783cc111b4a9654ee035e0', 'Stefan Tilkov');
INSERT INTO Talk_Speaker (Talk_id, speakers_id) VALUES ('OUB-2765', 'e0b120808282f82acf783cc111b4a9654ee035e0');

INSERT INTO Talk (id, title, language, talkType, track, summary) VALUES
    ('LZR-6727', 'ROCA  Why you shouldn’t build Web UIs the way you do', 'en', 'Conference', 'Modern Web',
     'Many people who build web UIs go about it the wrong way without knowing about it – and popular frameworks don’t help  In this session  we’ll take a look at the architectural patterns that form the foundation of what makes the browser unique  explore how a developer can use them to build better web UIs using the framework less style known as ROCA – and see how relying on less fancy tooling can lead to user experiences that are actually vastly superior in many ways', );
INSERT INTO Talk_Speaker (Talk_id, speakers_id) VALUES ('LZR-6727', 'e0b120808282f82acf783cc111b4a9654ee035e0');

INSERT INTO Talk (id, title, language, talkType, track, summary) VALUES
    ('GNG-2804', 'Java Collections  The Force Awakens', 'en', 'Conference', 'Java Language',
     'A long time ago in a galaxy far  far away       Java open source developers managed to the see the previously secret plans to the Empire s ultimate weapon  the JAVA™ COLLECTIONS FRAMEWORK     Evading the dreaded Imperial Starfleet  a group of freedom fighters investigate common developer errors and bugs to help protect their vital software  In addition  they investigate the performance of the Empire’s most popular weapon  HashMap  With this new found knowledge they strike back!    Pursued by the Empire s sinister agents  JDuchess races home aboard her JVM  investigating proposed future changes to the Java Collections and other options such as Immutable Persistent Collections which could save her people and restore freedom to the galaxy', );
INSERT INTO Speaker (id, name) VALUES ('926d85f7b33ddf9364c89bcb1a21af9c184308a3', 'Raoul Gabriel Urma');
INSERT INTO Talk_Speaker (Talk_id, speakers_id) VALUES ('GNG-2804', '926d85f7b33ddf9364c89bcb1a21af9c184308a3');
INSERT INTO Speaker (id, name) VALUES ('7d5ef7abaae2d41369626d5f74ac3e37db63a0be', 'Richard Warburton');
INSERT INTO Talk_Speaker (Talk_id, speakers_id) VALUES ('GNG-2804', '7d5ef7abaae2d41369626d5f74ac3e37db63a0be');

INSERT INTO Talk (id, title, language, talkType, track, summary) VALUES
    ('WAL-0861', 'Eddystone  the open location beacon standard', 'en', 'Quickie', 'Mobile & Embedded',
     'An introduction to the Eddystone beacon standard  An open standard  that allows Bluetooth LE beacons to boardcast several types of frames  including URL  simple ID s  ephemeral encrypted ID s and even the state of it s battery  Even Chrome for iOS and Android have full support now to receive these beacons URL s  We ll do a quick demo and give some real world use cases', );
INSERT INTO Speaker (id, name) VALUES ('c45a52265225a14f7885f6c7b48c51ba3ae36af3', 'Alex Van Boxel');
INSERT INTO Talk_Speaker (Talk_id, speakers_id) VALUES ('WAL-0861', 'c45a52265225a14f7885f6c7b48c51ba3ae36af3');

INSERT INTO Talk (id, title, language, talkType, track, summary) VALUES
    ('SRM-9598', 'The Java Community Process  Advance Your Career and Help Define Java s Future', 'en',
     'BOF (Bird of a Feather)', 'Java Language',
     'In this session Patrick Curran provides practical advice derived from his 30 years of experience in the IT industry  He explains how developers can manage their careers and create opportunities for further advancement by participating in collaborative activities such as open source development projects and the Java Community Process  He also explains how Java is evolved through the Java Community Process and how you can participate in that evolution as an individual  as a representative of your employer  or as a member of a nonprofit organization such as a Java user group  Learn how enhance your career opportunities by making the future Java (Oh    and you ll have fun too!)', );
INSERT INTO Speaker (id, name) VALUES ('00cc2b259b5a0c29f7b2e7ff7faf59acea8904c3', 'Heather VanCura');
INSERT INTO Talk_Speaker (Talk_id, speakers_id) VALUES ('SRM-9598', '00cc2b259b5a0c29f7b2e7ff7faf59acea8904c3');

INSERT INTO Talk (id, title, language, talkType, track, summary) VALUES
    ('CJZ-6085', 'Configuration management with Spring', 'en', 'Tools in Action', 'Methodology & Architecture',
     'Today  everybody knows how to deploy a binary  whatever the host  But how do you handle the configuration? By hand? Arf  shame on you  you did half of the job    You embed it into your container? Bad idea       Spring config server is a solution that allows you to automatically manage your configuration  whatever the environment  More  by using Hashicorp Vault  you ll be able to put your credentials in your properties files in a safe way      Finally  we ll also see how to use Consul storage to retrieve your configuration using Spring', );
INSERT INTO Speaker (id, name) VALUES ('d621911b576ad0fa9a70940ca938fbfc53157dbc', 'Pierre Jean Vardanéga');
INSERT INTO Talk_Speaker (Talk_id, speakers_id) VALUES ('CJZ-6085', 'd621911b576ad0fa9a70940ca938fbfc53157dbc');

INSERT INTO Talk (id, title, language, talkType, track, summary) VALUES
    ('RPF-1880', 'Become an expert in webscraping (data extraction)', 'en', 'Hands on Labs', 'Big Data',
     'This workshop lasts 3 hours     I begin with a presentation of **webscraping techniques** (30min)  Then  I introduce the Scrapy framework and its use (10min)  With the presentation  people start the workshop faster     Then  we start the workshop  It lasts 2h20  People work gradually through **4 challenges**  the scraping of a single page  the scraping of multiple pages  the bypassing of several protections', );
INSERT INTO Speaker (id, name) VALUES ('040402c1f4650c82b23446bd1b5c76c907d6c2bf', 'Fabien Vauchelles');
INSERT INTO Talk_Speaker (Talk_id, speakers_id) VALUES ('RPF-1880', '040402c1f4650c82b23446bd1b5c76c907d6c2bf');

INSERT INTO Talk (id, title, language, talkType, track, summary) VALUES
    ('BED-6160', 'Better performance with HTTP/2', 'en', 'Conference', 'Modern Web',
     'The HTTP/2 protocol is the latest evolution of the HTTP protocol addressing the issue of HTTP/TCP impedance mismatch  Web applications have been working around this problem for years employing techniques like concatenation or css spriting to reduce page load time and improve user experience  HTTP/2 is also a game changer on the server enabling increased concurrency  This talk will focus on the impact HTTP/2 will have on the server and examine how particularly well adapted the Vert x concurrency model is to serve HTTP/2 applications', );
INSERT INTO Speaker (id, name) VALUES ('5e4d9f47c30219784d96f7ac079d502f3df1af57', 'Julien Viet');
INSERT INTO Talk_Speaker (Talk_id, speakers_id) VALUES ('BED-6160', '5e4d9f47c30219784d96f7ac079d502f3df1af57');

INSERT INTO Talk (id, title, language, talkType, track, summary) VALUES
    ('IYZ-6965', 'NoOps in the cloud', 'en', 'Quickie', 'Cloud  Containers & Infrastructure',
     'Most of us know by now that you can rent a server in the cloud to deploy your application  But setting up these servers  keeping them up to date and generally keeping things running can take a lot of time  Time you might instead want to spend on actually building your application     In this quickie you will see how to do     *   Zero downtime deployments multiple times per day (No more 3am deployments on a Saturday)   *   On fully managed infrastructure (You set things up once  and it will keep running)  *   That s redundant and self healing (If it does crash at 4am you can keep sleeping and look at the logs the next day while the application keeps running )  *   Using software based on open standards  (No vender lock in  You can leave the cloud if you want to )    We ll wire together Java  Maven  Flyway  SQL  Docker   container registry  Kubernetes  Load balancers  Git  Jenkins and FluentD to create production ready infrastructure in just under 15 minutes', );
INSERT INTO Speaker (id, name) VALUES ('15fa238a9374e1217c261e5c28d8bf8b30f329a4', 'Constantijn Visinescu');
INSERT INTO Talk_Speaker (Talk_id, speakers_id) VALUES ('IYZ-6965', '15fa238a9374e1217c261e5c28d8bf8b30f329a4');

INSERT INTO Talk (id, title, language, talkType, track, summary) VALUES
    ('CJT-4943', 'Clojure Web Application 101', 'en', 'Conference', 'Programming languages',
     'Clojure is a JVM language which makes the impossible come true  a pragmatic and usable Lisp for humans   Besides an short introduction to the language this talk introduces how to develop Web Applications in Clojure  If you aren t afraid of parenthesis you will quickly understand why a functional language like Clojure is a perfect choice for implementing Web Applications and that it fits the stateless HTTP approach very nicely', );
INSERT INTO Speaker (id, name) VALUES ('389ee7f7dc65991526e2dabfa5ad9bdad89cb0b6', 'Michael Vitz');
INSERT INTO Talk_Speaker (Talk_id, speakers_id) VALUES ('CJT-4943', '389ee7f7dc65991526e2dabfa5ad9bdad89cb0b6');

INSERT INTO Talk (id, title, language, talkType, track, summary) VALUES
    ('DME-3874', 'Distributed Commit Logs with Apache Kafka', 'en', 'Conference', 'Big Data',
     'Apache Kafka was created at LinkedIn as a resilient and scalable distributed commit log providing a traditional publish / subscribe interface   Now open source through Apache  Kafka is being used by numerous large enterprises for a variety of use cases   This session will introduce the basics of Kafka and walk through some code examples that will show how to begin using it', );
INSERT INTO Speaker (id, name) VALUES ('90543f26e9c19a0ccedc90193530b77251caa390', 'James Ward');
INSERT INTO Talk_Speaker (Talk_id, speakers_id) VALUES ('DME-3874', '90543f26e9c19a0ccedc90193530b77251caa390');

INSERT INTO Talk (id, title, language, talkType, track, summary) VALUES
    ('MQT-2690', 'Building Chat Bots   The Next Gen UI', 'en', 'Conference', 'Future<Devoxx>',
     'Chat bots in services like Slack and Facebook Messenger are becoming a standard way to interface with systems   Bots enable users to perform queries and actions as well as receive event notifications right within the chat user interface the user is already in   This session will walk through the basics of building chat bots for Slack and Facebook Messenger with Scala', );
INSERT INTO Talk_Speaker (Talk_id, speakers_id) VALUES ('MQT-2690', '90543f26e9c19a0ccedc90193530b77251caa390');

INSERT INTO Talk (id, title, language, talkType, track, summary) VALUES
    ('JVP-2134', 'The road to Node Package Manager Hell', 'en', 'Quickie', 'Modern Web',
     'The rise of NodeJS and its lightweight approach has brought great benefit to the enterprise  It has also brought intermittent availability  unstable builds & potential vulnerabilities      Javascript isn t going away anytime soon so this quickie aims to provide some mitigations that mean your next npm install is more skill than luck     We ll see how Gradle can standardize versions  Nexus will provide a safety net  Docker can help with builds as well as how npm shrinkwrap works', );
INSERT INTO Speaker (id, name) VALUES ('7bec268694c2207cb2147ab33aa3ed723336596e', 'Paul Watson');
INSERT INTO Talk_Speaker (Talk_id, speakers_id) VALUES ('JVP-2134', '7bec268694c2207cb2147ab33aa3ed723336596e');

INSERT INTO Talk (id, title, language, talkType, track, summary) VALUES
    ('HGJ-2011', 'Testing Time in Java', 'en', 'Quickie', 'Methodology & Architecture',
     'We all know we should have unit tests for most of our code  And unit tests should be fast and system independent in order to give reproducible results     But how do you test your functionalities that are depending on time? You don t because it is too difficult? You test it manually  changing the actual time of your computer? Or did you check StackOverflow and read that you need to replace all your `System currentTimeMillis()` calls to a custom implementation? Java 8 introduced `java time Clock` for this purpose  but what if you have a big legacy application and it is infeasible to introduce `yourOwnCurrentTimeMillis`?    Enter the TimeTransformer  A small open source utility using bytecode weaving to rewire all calls to `System currentTimeMillis()`  It provides an API to completely alter the time of a JVM  making time travel in your applications and unit tests possible  I will demonstrate the TimeTransformer on a small webserver where I want to verify that given I am locked out after too many incorrect password attempts  when the lock out time has elapsed  then I can log in again', );
INSERT INTO Speaker (id, name) VALUES ('1a71796ef71a9ad20bfb9bed7ff5a56ec0f2c21c', 'Joep Weijers');
INSERT INTO Talk_Speaker (Talk_id, speakers_id) VALUES ('HGJ-2011', '1a71796ef71a9ad20bfb9bed7ff5a56ec0f2c21c');

INSERT INTO Talk (id, title, language, talkType, track, summary) VALUES
    ('HKC-9910', 'Reactive Microservices with Vert x', 'en', 'Conference', 'Server Side Java',
     'Everybody is talking about microservices and reactive programming these days  And there’s a reason for that  the high demand and high scale distributed world that we have today  reacting to events in an asynchronous and non blocking fashion seems the right approach to deal with scalability  And to achieve microservices you need a lightweight  fast  modular  high performance and un opinionated environment  Meet Vert x  a toolkit for building reactive applications on the JVM     Come to this session to see how you can use Vert x to create reactive code using Java  Groovy  JavaScript or other JVM languages  We’ll demonstrate how to build Vert x based systems leveraging the unique Vert x event bus for creating apps with real time communications from the modern web browser to the cloud and back again  Have fun with a large number of live demonstrations that will cause you to reconsider your reliance on monoliths and consider leaving tradition behind for an event driven  reactive  microservice focused architecture', );
INSERT INTO Speaker (id, name) VALUES ('31f90ab8242bbf0356032cd4691e921961ba28ef', 'Edson Yanaga');
INSERT INTO Talk_Speaker (Talk_id, speakers_id) VALUES ('HKC-9910', '31f90ab8242bbf0356032cd4691e921961ba28ef');
INSERT INTO Speaker (id, name) VALUES ('eb6c54c8750f1b21881b646fe31301874b762a05', 'Burr Sutter');
INSERT INTO Talk_Speaker (Talk_id, speakers_id) VALUES ('HKC-9910', 'eb6c54c8750f1b21881b646fe31301874b762a05');

INSERT INTO Talk (id, title, language, talkType, track, summary) VALUES
    ('ETR-4645', 'Microservices Evolution  How to break your monolithic database', 'en', 'Conference',
     'Methodology & Architecture',
     'Microservices are the current "big thing" and most of the current technologies seems to be a fit for greenfield projects  Unfortunately the great majority of developers can t build something from scratch and have a big legacy database with multiple relationships  The code usually is the easy part  The question that every enterprise developer asks is  what about my database?    Come to this session to learn the required database refactorings  architecture and deployment strategies that will enable you to split your big monolithic database into Microservices  And downtime is not an option! We ll show how we need to encompass code  architecture  DevOps and infrastructure altogether to accomplish this awesome evolution of your application with your database', );
INSERT INTO Talk_Speaker (Talk_id, speakers_id) VALUES ('ETR-4645', '31f90ab8242bbf0356032cd4691e921961ba28ef');

INSERT INTO Talk (id, title, language, talkType, track, summary) VALUES
    ('AIF-2822', 'Progressive Web Apps', 'en', 'Conference', 'Modern Web',
     'The mobile is now ubiquitous and we all ask the question of choice of implementations  Native   hybrid or webapp  each solutions has on these benefits and drawbacks  But if there was an intermediate solution   more progressive to combine the best of three worlds  We ll see how progressive webapps propose to take up the challenge to emerge as an implementation solution for our mobile projects', );
INSERT INTO Speaker (id, name) VALUES ('b0373499daae9e39b913a20f92d5b94823895ef7', 'Cyril balit');
INSERT INTO Talk_Speaker (Talk_id, speakers_id) VALUES ('AIF-2822', 'b0373499daae9e39b913a20f92d5b94823895ef7');

INSERT INTO Talk (id, title, language, talkType, track, summary) VALUES
    ('YTQ-0303', 'Having fun with Robots using microservices on Docker and Kubernetes', 'en', 'Quickie',
     'Future<Devoxx>',
     'Controlling and building a single robot is already a challenge  but how would that work if you want to have a swarm of robots interact with each other? How do we control and interact with them whilst all robots are slightly different?    In this session we will have some fun and hook up a Nao Aldebaran robot and a Raspberry PI based robot to the cloud and let them interact with each other  We will do this using the latest technologies using a bunch of micro services deployed as docker containers on a Kubernetes cluster running on AWS     The ultimate proof is in a demo where these robots can interact with each other using those docker containers to act as the bridge via the AWS Kubernetes setup', );
INSERT INTO Speaker (id, name) VALUES ('5b1076971a024eee603cf2a7ec7597469999f43c', 'Renze de Vries');
INSERT INTO Talk_Speaker (Talk_id, speakers_id) VALUES ('YTQ-0303', '5b1076971a024eee603cf2a7ec7597469999f43c');

INSERT INTO Talk (id, title, language, talkType, track, summary) VALUES
    ('LLO-3403', 'Sharing 2 years experience using Scala in a real project by a Java team', 'en', 'Conference',
     'Programming languages',
     'In Januari 2015 we started on a new project using Scala with a team which had hardly any Scala experience   In this talk I’d like to share insights and experiences during a 2 year journey of using Scala/Akka in a real project  how the team learned Scala and slowly found it’s way into functional programming  It will include some best practices  pitt falls and lessons learned in both using Scala and the interoperability with Java and Groovy    Some of the technologies we used are Akka  Spray  Finatra  Json4s  Neo4j', );
INSERT INTO Speaker (id, name) VALUES ('067d7f0c1c425482310485eb1b5d762a9455e65b', 'Joost den Boer');
INSERT INTO Talk_Speaker (Talk_id, speakers_id) VALUES ('LLO-3403', '067d7f0c1c425482310485eb1b5d762a9455e65b');

INSERT INTO Talk (id, title, language, talkType, track, summary) VALUES
    ('JHR-5766', 'Talk to your home!', 'en', 'Quickie', 'Mobile & Embedded',
     'OpenHab is a free open source framework to automate your home  With probably over 100 bindings available for OpenHab  you probably already own something you could automate with OpenHab  My own home is automated using KNX  but it is also connected to OpenHab for a simple UI and as a continuous playground   In this quicky I’ll show how easy it is to control your OpenHab installation via Siri  [Sorry Android ers  the Google Voice API is not open yet  so this is (at the writing of this paper) not possible yet with Google Voice ]  With a few small steps it is possible to control your home with some basic commands  but you can also ask your home for the status of things like the temperature in the living room  I’ll demonstrate live controlling my home from the Devoxx stage', );
INSERT INTO Talk_Speaker (Talk_id, speakers_id) VALUES ('JHR-5766', '067d7f0c1c425482310485eb1b5d762a9455e65b');

INSERT INTO Talk (id, title, language, talkType, track, summary) VALUES
    ('AYX-2480', 'Why we need diversity', 'en', 'Ignite Sessions', 'Methodology & Architecture',
     'Some answers on why we need diversity in the workplace  A quick 5 minute talk with some data to back up my opinion', );
INSERT INTO Speaker (id, name) VALUES ('509ff6d000200750fa592d2fbd37e03fefb98486', 'Regina ten Bruggencate');
INSERT INTO Talk_Speaker (Talk_id, speakers_id) VALUES ('AYX-2480', '509ff6d000200750fa592d2fbd37e03fefb98486');

INSERT INTO Talk (id, title, language, talkType, track, summary) VALUES
    ('JTF-6021', 'Meet and greet Duchess an unconference', 'en', 'BOF (Bird of a Feather)', 'Java Language',
     'Duchess is a global organization for women in Java technology  currently with 550 members in over 60 countries  Duchess provides a platform through which women who work with Java can connect with each other and get involved in the greater Java community  It aims to make the role of women and the individual women s contributions visible in the Java community and to teach the benefits of diversity in any team environment   whether corporate or open source     This birds of a feather will be a meet and greet for everyone interested in Duchess and women in the Java eco system  We will discuss almost anything that comes up', );
INSERT INTO Talk_Speaker (Talk_id, speakers_id) VALUES ('JTF-6021', '509ff6d000200750fa592d2fbd37e03fefb98486');
INSERT INTO Speaker (id, name) VALUES ('e823d046d9a9ee1413441c995855a52bbc8953dc', 'Linda van der Pal');
INSERT INTO Talk_Speaker (Talk_id, speakers_id) VALUES ('JTF-6021', 'e823d046d9a9ee1413441c995855a52bbc8953dc');

INSERT INTO Talk (id, title, language, talkType, track, summary) VALUES
    ('FFR-8486', 'How Google DeepMind conquered the game of Go', 'en', 'Conference', 'Future<Devoxx>',
     'Google s AlphaGo is an extraordinary breakthrough for Artificial  Intelligence  The game of 19x19 Go has 1 74×10 172 unique positions  and is about a  googol  times harder to calculate than chess  Experts  thought it would take at least another decade before AI would be able  to beat the best human players  So how did Google tackle this problem?  What algorithms did they use and how do they work?', );
INSERT INTO Talk_Speaker (Talk_id, speakers_id) VALUES ('FFR-8486', '2218229da8896c661f7f847206b93a018a82b78f');

INSERT INTO Talk (id, title, language, talkType, track, summary) VALUES
    ('GKJ-8040', 'Functional programming  It sounds awful', 'en', 'Ignite Sessions', 'Programming languages',
     'Code is read much more often than it is written  But with the rise of functional programming we suddenly try to eliminate as much  waste  as possible  In just 5 minutes I ll convince you that functional programming isn t always better  It actually is  often  much worse', );
INSERT INTO Talk_Speaker (Talk_id, speakers_id) VALUES ('GKJ-8040', '2218229da8896c661f7f847206b93a018a82b78f');

INSERT INTO Talk (id, title, language, talkType, track, summary) VALUES
    ('CQZ-1658', 'How to Create a New JVM Language in Under an Hour', 'en', 'Conference', 'Programming languages',
     'In this session  we ll create a new programming language called DevoxxLang! We ll construct its grammar  semantics  operations and the interpreter for the language  Additionally  we ll learn about parsers and how to perform simple optimizations  both at compile time and otherwise  Most importantly we ll tackle the interoperability problem with the underlying platform  which in our case is the JVM     This session will briefly discuss type systems  optimizations  memory management and concurrency issues that programming languages all encounter  Have you ever wanted to create a programming language of your own? After this session  you will have seen all the tools you need to do so and will understand more about how are programming languages work including the challenges you’ll face', );
INSERT INTO Speaker (id, name) VALUES ('c9855784c64bebd1c451293f8e613eaf8aa74931', 'Oleg Šelajev');
INSERT INTO Talk_Speaker (Talk_id, speakers_id) VALUES ('CQZ-1658', 'c9855784c64bebd1c451293f8e613eaf8aa74931');
