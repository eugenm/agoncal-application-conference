INSERT INTO SC_Room (id) values ('a_hall');
INSERT INTO SC_Session (id, day, fromTime, fromTimeMillis, isaBreak, talk_id, notAllocated, toTime, toTimeMillis, room_id) values ('reg_monday_7_8h0_9h30', 'monday', '08:00', 1033250176, true, null, false, '09:30', 1038650176, 'a_hall');

INSERT INTO SC_Room (id) values ('room4');
INSERT INTO SC_Session (id, day, fromTime, fromTimeMillis, isaBreak, talk_id, notAllocated, toTime, toTimeMillis, room_id) values ('uni_room4_monday_7_9h30_12h30', 'monday', '09:30', 1038650176, false, null, true, '12:30', 1049450176, 'room4');

INSERT INTO SC_Room (id) values ('room5');
INSERT INTO SC_Talk (id, talkType, title, track) values ('DYM-1744', 'University', 'Developing Reactive applications with Reactive Streams and Java 8', 'Server Side Java');
INSERT INTO SC_Speaker (id, name) values ('fe013e6b8075a360bd8a19277143eb8515a5264c', 'Brian Clozel');
INSERT INTO SC_Talk_SC_Speaker (Talk_id, speakers_id) values ('DYM-1744', 'fe013e6b8075a360bd8a19277143eb8515a5264c');
INSERT INTO SC_Speaker (id, name) values ('83958251b66f2ad1f09ec0353209f36d289df00f', 'Sebastien Deleuze');
INSERT INTO SC_Talk_SC_Speaker (Talk_id, speakers_id) values ('DYM-1744', '83958251b66f2ad1f09ec0353209f36d289df00f');
INSERT INTO SC_Session (id, day, fromTime, fromTimeMillis, isaBreak, talk_id, notAllocated, toTime, toTimeMillis, room_id) values ('uni_room5_monday_7_9h30_12h30', 'monday', '09:30', 1038650176, false, 'DYM-1744', false, '12:30', 1049450176, 'room5');

INSERT INTO SC_Room (id) values ('room8');
INSERT INTO SC_Session (id, day, fromTime, fromTimeMillis, isaBreak, talk_id, notAllocated, toTime, toTimeMillis, room_id) values ('uni_room8_monday_7_9h30_12h30', 'monday', '09:30', 1038650176, false, null, true, '12:30', 1049450176, 'room8');

INSERT INTO SC_Room (id) values ('room9');
INSERT INTO SC_Session (id, day, fromTime, fromTimeMillis, isaBreak, talk_id, notAllocated, toTime, toTimeMillis, room_id) values ('uni_room9_monday_7_9h30_12h30', 'monday', '09:30', 1038650176, false, null, true, '12:30', 1049450176, 'room9');

INSERT INTO SC_Room (id) values ('bof1');
INSERT INTO SC_Talk (id, talkType, title, track) values ('XMX-6190', 'Hands on Labs', 'Codelab  Tensorflow and deep learning   without at PhD', 'Big Data');
INSERT INTO SC_Speaker (id, name) values ('3b4de9092cd9236a4953c5e8bffed0c5de2f7537', 'Martin Gorner');
INSERT INTO SC_Talk_SC_Speaker (Talk_id, speakers_id) values ('XMX-6190', '3b4de9092cd9236a4953c5e8bffed0c5de2f7537');
INSERT INTO SC_Session (id, day, fromTime, fromTimeMillis, isaBreak, talk_id, notAllocated, toTime, toTimeMillis, room_id) values ('lab_bof1_monday_7_9h30_12h30', 'monday', '09:30', 1038650176, false, 'XMX-6190', false, '12:30', 1049450176, 'bof1');

INSERT INTO SC_Room (id) values ('bof2');
INSERT INTO SC_Talk (id, talkType, title, track) values ('VHS-6611', 'Hands on Labs', 'Getting started with Hyperledger (Blockchain) in the Cloud', 'Future<Devoxx>');
INSERT INTO SC_Speaker (id, name) values ('625442306a38685cab761e3e4860716b2b1870fe', 'Nitesh Thakrar');
INSERT INTO SC_Talk_SC_Speaker (Talk_id, speakers_id) values ('VHS-6611', '625442306a38685cab761e3e4860716b2b1870fe');
INSERT INTO SC_Speaker (id, name) values ('7521a5bb8b36cca53e44ed733b9c153b16d7a388', 'Benjamin fuentes');
INSERT INTO SC_Talk_SC_Speaker (Talk_id, speakers_id) values ('VHS-6611', '7521a5bb8b36cca53e44ed733b9c153b16d7a388');
INSERT INTO SC_Session (id, day, fromTime, fromTimeMillis, isaBreak, talk_id, notAllocated, toTime, toTimeMillis, room_id) values ('lab_bof2_monday_7_9h30_12h30', 'monday', '09:30', 1038650176, false, 'VHS-6611', false, '12:30', 1049450176, 'bof2');

INSERT INTO SC_Session (id, day, fromTime, fromTimeMillis, isaBreak, talk_id, notAllocated, toTime, toTimeMillis, room_id) values ('lunch_monday_7_12h30_13h30', 'monday', '12:30', 1049450176, true, null, false, '13:30', 1053050176, 'a_hall');

INSERT INTO SC_Talk (id, talkType, title, track) values ('QKJ-0150', 'University', 'Managing Cloud Native Applications with Kubernetes   End to End', 'Cloud  Containers & Infrastructure');
INSERT INTO SC_Speaker (id, name) values ('066f7793bfe0e9b04bd65aa50e54d74777d5b497', 'Ray Tsang');
INSERT INTO SC_Talk_SC_Speaker (Talk_id, speakers_id) values ('QKJ-0150', '066f7793bfe0e9b04bd65aa50e54d74777d5b497');
INSERT INTO SC_Speaker (id, name) values ('f4927cdd1d477ea155a78c1cd02a22adfe1cc872', 'James Strachan');
INSERT INTO SC_Talk_SC_Speaker (Talk_id, speakers_id) values ('QKJ-0150', 'f4927cdd1d477ea155a78c1cd02a22adfe1cc872');
INSERT INTO SC_Speaker (id, name) values ('35c847843b57fd2dcca89d67867bb4f49f3d50e8', 'Amanda Waite');
INSERT INTO SC_Talk_SC_Speaker (Talk_id, speakers_id) values ('QKJ-0150', '35c847843b57fd2dcca89d67867bb4f49f3d50e8');
INSERT INTO SC_Session (id, day, fromTime, fromTimeMillis, isaBreak, talk_id, notAllocated, toTime, toTimeMillis, room_id) values ('uni_room4_monday_7_13h30_16h30', 'monday', '13:30', 1053050176, false, 'QKJ-0150', false, '16:30', 1063850176, 'room4');

INSERT INTO SC_Talk (id, talkType, title, track) values ('IIH-2926', 'University', 'Deep Learning  An Introduction', 'Big Data');
INSERT INTO SC_Speaker (id, name) values ('2cc190fa484c7d7025884c88faabfd7303b509ab', 'Breandan Considine');
INSERT INTO SC_Talk_SC_Speaker (Talk_id, speakers_id) values ('IIH-2926', '2cc190fa484c7d7025884c88faabfd7303b509ab');
INSERT INTO SC_Session (id, day, fromTime, fromTimeMillis, isaBreak, talk_id, notAllocated, toTime, toTimeMillis, room_id) values ('uni_room5_monday_7_13h30_16h30', 'monday', '13:30', 1053050176, false, 'IIH-2926', false, '16:30', 1063850176, 'room5');

INSERT INTO SC_Talk (id, talkType, title, track) values ('ULZ-3941', 'University', 'Java 9 Modularity in Action', 'Java Language');
INSERT INTO SC_Speaker (id, name) values ('5d086662f3cb6a6dac1e9831e25009b397a4c2d7', 'Sander Mak');
INSERT INTO SC_Talk_SC_Speaker (Talk_id, speakers_id) values ('ULZ-3941', '5d086662f3cb6a6dac1e9831e25009b397a4c2d7');
INSERT INTO SC_Speaker (id, name) values ('d363a9b518e1184510dc05363aac5a8bcec23645', 'Paul Bakker');
INSERT INTO SC_Talk_SC_Speaker (Talk_id, speakers_id) values ('ULZ-3941', 'd363a9b518e1184510dc05363aac5a8bcec23645');
INSERT INTO SC_Session (id, day, fromTime, fromTimeMillis, isaBreak, talk_id, notAllocated, toTime, toTimeMillis, room_id) values ('uni_room8_monday_7_13h30_16h30', 'monday', '13:30', 1053050176, false, 'ULZ-3941', false, '16:30', 1063850176, 'room8');

INSERT INTO SC_Talk (id, talkType, title, track) values ('IJX-7017', 'University', 'It s a kind of magic  under the covers of Spring Boot', 'Server Side Java');
INSERT INTO SC_Speaker (id, name) values ('34621270b4d7c35aaf88f29b491a4744f9603c1a', 'Andy Wilkinson');
INSERT INTO SC_Talk_SC_Speaker (Talk_id, speakers_id) values ('IJX-7017', '34621270b4d7c35aaf88f29b491a4744f9603c1a');
INSERT INTO SC_Speaker (id, name) values ('a8c6b2c00e2073b2b112bf5167c6377cce8cc00e', 'Stéphane Nicoll');
INSERT INTO SC_Talk_SC_Speaker (Talk_id, speakers_id) values ('IJX-7017', 'a8c6b2c00e2073b2b112bf5167c6377cce8cc00e');
INSERT INTO SC_Session (id, day, fromTime, fromTimeMillis, isaBreak, talk_id, notAllocated, toTime, toTimeMillis, room_id) values ('uni_room9_monday_7_13h30_16h30', 'monday', '13:30', 1053050176, false, 'IJX-7017', false, '16:30', 1063850176, 'room9');

INSERT INTO SC_Talk (id, talkType, title, track) values ('FRE-1271', 'Hands on Labs', 'Progressive Web Apps with Polymer', 'Modern Web');
INSERT INTO SC_Speaker (id, name) values ('98e120d793bc49793f115ac9d68e798cb8544c8b', 'Horacio Gonzalez');
INSERT INTO SC_Talk_SC_Speaker (Talk_id, speakers_id) values ('FRE-1271', '98e120d793bc49793f115ac9d68e798cb8544c8b');
INSERT INTO SC_Speaker (id, name) values ('a7748720f4f3b7d6442be252f2d77c5c4016cdad', 'Audrey Neveu');
INSERT INTO SC_Talk_SC_Speaker (Talk_id, speakers_id) values ('FRE-1271', 'a7748720f4f3b7d6442be252f2d77c5c4016cdad');
INSERT INTO SC_Session (id, day, fromTime, fromTimeMillis, isaBreak, talk_id, notAllocated, toTime, toTimeMillis, room_id) values ('lab_bof1_monday_7_13h30_16h30', 'monday', '13:30', 1053050176, false, 'FRE-1271', false, '16:30', 1063850176, 'bof1');

INSERT INTO SC_Talk (id, talkType, title, track) values ('TOU-7137', 'Hands on Labs', 'Lagom Microservice Workshop', 'Server Side Java');
INSERT INTO SC_Speaker (id, name) values ('d26edf9da1fc430dc7c69fa40a388074ac287919', 'Lutz Huehnken');
INSERT INTO SC_Talk_SC_Speaker (Talk_id, speakers_id) values ('TOU-7137', 'd26edf9da1fc430dc7c69fa40a388074ac287919');
INSERT INTO SC_Session (id, day, fromTime, fromTimeMillis, isaBreak, talk_id, notAllocated, toTime, toTimeMillis, room_id) values ('lab_bof2_monday_7_13h30_16h30', 'monday', '13:30', 1053050176, false, 'TOU-7137', false, '16:30', 1063850176, 'bof2');

INSERT INTO SC_Session (id, day, fromTime, fromTimeMillis, isaBreak, talk_id, notAllocated, toTime, toTimeMillis, room_id) values ('coffee_monday_7_16h30_16h45', 'monday', '16:30', 1063850176, true, null, false, '16:45', 1064750176, 'a_hall');

INSERT INTO SC_Talk (id, talkType, title, track) values ('CJZ-6085', 'Tools in Action', 'Configuration management with Spring', 'Methodology & Architecture');
INSERT INTO SC_Speaker (id, name) values ('d621911b576ad0fa9a70940ca938fbfc53157dbc', 'Pierre Jean Vardanéga');
INSERT INTO SC_Talk_SC_Speaker (Talk_id, speakers_id) values ('CJZ-6085', 'd621911b576ad0fa9a70940ca938fbfc53157dbc');
INSERT INTO SC_Session (id, day, fromTime, fromTimeMillis, isaBreak, talk_id, notAllocated, toTime, toTimeMillis, room_id) values ('tia_room4_monday_7_16h45_17h15', 'monday', '16:45', 1064750176, false, 'CJZ-6085', false, '17:15', 1066550176, 'room4');

INSERT INTO SC_Talk (id, talkType, title, track) values ('XBS-2666', 'Tools in Action', 'Make CSS Fun Again with Flexbox!', 'Modern Web');
INSERT INTO SC_Speaker (id, name) values ('45f704377f504f2f5696fa38d27fcb123c1cf1fe', 'Hubert Sablonnière');
INSERT INTO SC_Talk_SC_Speaker (Talk_id, speakers_id) values ('XBS-2666', '45f704377f504f2f5696fa38d27fcb123c1cf1fe');
INSERT INTO SC_Session (id, day, fromTime, fromTimeMillis, isaBreak, talk_id, notAllocated, toTime, toTimeMillis, room_id) values ('tia_room5_monday_7_16h45_17h15', 'monday', '16:45', 1064750176, false, 'XBS-2666', false, '17:15', 1066550176, 'room5');

INSERT INTO SC_Talk (id, talkType, title, track) values ('AUX-3854', 'Tools in Action', 'Ehcache out of his Element', 'Java Language');
INSERT INTO SC_Speaker (id, name) values ('13df3212eb1d6abc512ca9e87383a24c18be91b4', 'Louis Jacomet');
INSERT INTO SC_Talk_SC_Speaker (Talk_id, speakers_id) values ('AUX-3854', '13df3212eb1d6abc512ca9e87383a24c18be91b4');
INSERT INTO SC_Session (id, day, fromTime, fromTimeMillis, isaBreak, talk_id, notAllocated, toTime, toTimeMillis, room_id) values ('tia_room8_monday_7_16h45_17h15', 'monday', '16:45', 1064750176, false, 'AUX-3854', false, '17:15', 1066550176, 'room8');

INSERT INTO SC_Talk (id, talkType, title, track) values ('LDL-1473', 'Tools in Action', 'Elasticsearch   Hibernate  from artisanal to industrial integration', 'Big Data');
INSERT INTO SC_Speaker (id, name) values ('d969cedfa217ca603271fcddb924f751f09b5e70', 'Emmanuel Bernard');
INSERT INTO SC_Talk_SC_Speaker (Talk_id, speakers_id) values ('LDL-1473', 'd969cedfa217ca603271fcddb924f751f09b5e70');
INSERT INTO SC_Speaker (id, name) values ('fc09331c2af7f73207de69784a286698487455fe', 'David Pilato');
INSERT INTO SC_Talk_SC_Speaker (Talk_id, speakers_id) values ('LDL-1473', 'fc09331c2af7f73207de69784a286698487455fe');
INSERT INTO SC_Session (id, day, fromTime, fromTimeMillis, isaBreak, talk_id, notAllocated, toTime, toTimeMillis, room_id) values ('tia_room9_monday_7_16h45_17h15', 'monday', '16:45', 1064750176, false, 'LDL-1473', false, '17:15', 1066550176, 'room9');

INSERT INTO SC_Talk (id, talkType, title, track) values ('EJZ-7564', 'Tools in Action', 'Do you really want to go fully micro?', 'Methodology & Architecture');
INSERT INTO SC_Speaker (id, name) values ('792bec285d3218d3bb1e5eaa0edc8de04cfc17f4', 'Robert Munteanu');
INSERT INTO SC_Talk_SC_Speaker (Talk_id, speakers_id) values ('EJZ-7564', '792bec285d3218d3bb1e5eaa0edc8de04cfc17f4');
INSERT INTO SC_Session (id, day, fromTime, fromTimeMillis, isaBreak, talk_id, notAllocated, toTime, toTimeMillis, room_id) values ('tia_room4_monday_7_17h25_17h55', 'monday', '17:25', 1067150176, false, 'EJZ-7564', false, '17:55', 1068950176, 'room4');

INSERT INTO SC_Talk (id, talkType, title, track) values ('PTE-7793', 'Tools in Action', 'Easily secure your Front and back applications with KeyCloak', 'Modern Web');
INSERT INTO SC_Speaker (id, name) values ('c98c9945b2dc59057a4b3a88b801f57c5578f6a9', 'Sebastien Blanc');
INSERT INTO SC_Talk_SC_Speaker (Talk_id, speakers_id) values ('PTE-7793', 'c98c9945b2dc59057a4b3a88b801f57c5578f6a9');
INSERT INTO SC_Session (id, day, fromTime, fromTimeMillis, isaBreak, talk_id, notAllocated, toTime, toTimeMillis, room_id) values ('tia_room5_monday_7_17h25_17h55', 'monday', '17:25', 1067150176, false, 'PTE-7793', false, '17:55', 1068950176, 'room5');

INSERT INTO SC_Talk (id, talkType, title, track) values ('TXP-1648', 'Tools in Action', 'Serverless Microservices with Google Cloud Functions', 'Cloud  Containers & Infrastructure');
INSERT INTO SC_Speaker (id, name) values ('7d30948810c14651f08a7c5885b3a8fe30430d2a', 'Bret McGowen');
INSERT INTO SC_Talk_SC_Speaker (Talk_id, speakers_id) values ('TXP-1648', '7d30948810c14651f08a7c5885b3a8fe30430d2a');
INSERT INTO SC_Session (id, day, fromTime, fromTimeMillis, isaBreak, talk_id, notAllocated, toTime, toTimeMillis, room_id) values ('tia_room8_monday_7_17h25_17h55', 'monday', '17:25', 1067150176, false, 'TXP-1648', false, '17:55', 1068950176, 'room8');

INSERT INTO SC_Talk (id, talkType, title, track) values ('TAM-4238', 'Tools in Action', 'And the beats go on!', 'Big Data');
INSERT INTO SC_Talk_SC_Speaker (Talk_id, speakers_id) values ('TAM-4238', 'fc09331c2af7f73207de69784a286698487455fe');
INSERT INTO SC_Session (id, day, fromTime, fromTimeMillis, isaBreak, talk_id, notAllocated, toTime, toTimeMillis, room_id) values ('tia_room9_monday_7_17h25_17h55', 'monday', '17:25', 1067150176, false, 'TAM-4238', false, '17:55', 1068950176, 'room9');

INSERT INTO SC_Session (id, day, fromTime, fromTimeMillis, isaBreak, talk_id, notAllocated, toTime, toTimeMillis, room_id) values ('chgt_monday_7_17h55_18h15', 'monday', '17:55', 1068950176, true, null, false, '18:15', 1070150176, 'a_hall');

INSERT INTO SC_Talk (id, talkType, title, track) values ('FJC-9681', 'Tools in Action', 'Going global with Nomad and Google Cloud Platform', 'Cloud  Containers & Infrastructure');
INSERT INTO SC_Speaker (id, name) values ('008d535cc6edc8f588132e06681405d8dbc13cd8', 'Bastiaan Bakker');
INSERT INTO SC_Talk_SC_Speaker (Talk_id, speakers_id) values ('FJC-9681', '008d535cc6edc8f588132e06681405d8dbc13cd8');
INSERT INTO SC_Session (id, day, fromTime, fromTimeMillis, isaBreak, talk_id, notAllocated, toTime, toTimeMillis, room_id) values ('tia_room4_monday_7_18h15_18h45', 'monday', '18:15', 1070150176, false, 'FJC-9681', false, '18:45', 1071950176, 'room4');

INSERT INTO SC_Talk (id, talkType, title, track) values ('HPE-5408', 'Tools in Action', 'Binge streaming your Web API', 'Modern Web');
INSERT INTO SC_Speaker (id, name) values ('435988122123af3eac633c104bf3374aa019bc28', 'Guillaume Laforge');
INSERT INTO SC_Talk_SC_Speaker (Talk_id, speakers_id) values ('HPE-5408', '435988122123af3eac633c104bf3374aa019bc28');
INSERT INTO SC_Talk_SC_Speaker (Talk_id, speakers_id) values ('HPE-5408', 'a7748720f4f3b7d6442be252f2d77c5c4016cdad');
INSERT INTO SC_Session (id, day, fromTime, fromTimeMillis, isaBreak, talk_id, notAllocated, toTime, toTimeMillis, room_id) values ('tia_room5_monday_7_18h15_18h45', 'monday', '18:15', 1070150176, false, 'HPE-5408', false, '18:45', 1071950176, 'room5');

INSERT INTO SC_Talk (id, talkType, title, track) values ('HWG-9405', 'Tools in Action', 'Java9 and the impact on Maven Projects', 'Java Language');
INSERT INTO SC_Speaker (id, name) values ('2c7f4aec436a0b9e8d1ac697ceadd59dae828b75', 'Robert Scholte');
INSERT INTO SC_Talk_SC_Speaker (Talk_id, speakers_id) values ('HWG-9405', '2c7f4aec436a0b9e8d1ac697ceadd59dae828b75');
INSERT INTO SC_Session (id, day, fromTime, fromTimeMillis, isaBreak, talk_id, notAllocated, toTime, toTimeMillis, room_id) values ('tia_room8_monday_7_18h15_18h45', 'monday', '18:15', 1070150176, false, 'HWG-9405', false, '18:45', 1071950176, 'room8');

INSERT INTO SC_Talk (id, talkType, title, track) values ('DTA-9267', 'Tools in Action', 'Sentiment analysis of social media posts using Apache Spark', 'Big Data');
INSERT INTO SC_Speaker (id, name) values ('22ce02b68a018526a0d6b5d4e11cb9c93b1e5f76', 'Niels Dommerholt');
INSERT INTO SC_Talk_SC_Speaker (Talk_id, speakers_id) values ('DTA-9267', '22ce02b68a018526a0d6b5d4e11cb9c93b1e5f76');
INSERT INTO SC_Session (id, day, fromTime, fromTimeMillis, isaBreak, talk_id, notAllocated, toTime, toTimeMillis, room_id) values ('tia_room9_monday_7_18h15_18h45', 'monday', '18:15', 1070150176, false, 'DTA-9267', false, '18:45', 1071950176, 'room9');

INSERT INTO SC_Talk (id, talkType, title, track) values ('STH-6071', 'Tools in Action', 'Gradle meets Kotlin', 'Programming languages');
INSERT INTO SC_Speaker (id, name) values ('700bbf396f3aff6b7922651a170fd0cdb7742518', 'Rene Groeschke');
INSERT INTO SC_Talk_SC_Speaker (Talk_id, speakers_id) values ('STH-6071', '700bbf396f3aff6b7922651a170fd0cdb7742518');
INSERT INTO SC_Session (id, day, fromTime, fromTimeMillis, isaBreak, talk_id, notAllocated, toTime, toTimeMillis, room_id) values ('tia_room4_monday_7_18h55_19h25', 'monday', '18:55', 1072550176, false, 'STH-6071', false, '19:25', 1074350176, 'room4');

INSERT INTO SC_Talk (id, talkType, title, track) values ('VEI-8748', 'Tools in Action', 'Behavior Driven Development in Java with JGiven', 'Methodology & Architecture');
INSERT INTO SC_Speaker (id, name) values ('47a71873e0979f9e913204eb9bf9f0a10e6bc75e', 'Jan Schafer');
INSERT INTO SC_Talk_SC_Speaker (Talk_id, speakers_id) values ('VEI-8748', '47a71873e0979f9e913204eb9bf9f0a10e6bc75e');
INSERT INTO SC_Session (id, day, fromTime, fromTimeMillis, isaBreak, talk_id, notAllocated, toTime, toTimeMillis, room_id) values ('tia_room5_monday_7_18h55_19h25', 'monday', '18:55', 1072550176, false, 'VEI-8748', false, '19:25', 1074350176, 'room5');

INSERT INTO SC_Session (id, day, fromTime, fromTimeMillis, isaBreak, talk_id, notAllocated, toTime, toTimeMillis, room_id) values ('tia_room8_monday_7_18h55_19h25', 'monday', '18:55', 1072550176, false, null, true, '19:25', 1074350176, 'room8');

INSERT INTO SC_Talk (id, talkType, title, track) values ('KJD-8834', 'Tools in Action', 'Apache Spark? If it only worked', 'Big Data');
INSERT INTO SC_Speaker (id, name) values ('4f14cae877379d57e8fbf0e3f10e58990e5b74c1', 'Marcin Szymaniuk');
INSERT INTO SC_Talk_SC_Speaker (Talk_id, speakers_id) values ('KJD-8834', '4f14cae877379d57e8fbf0e3f10e58990e5b74c1');
INSERT INTO SC_Session (id, day, fromTime, fromTimeMillis, isaBreak, talk_id, notAllocated, toTime, toTimeMillis, room_id) values ('tia_room9_monday_7_18h55_19h25', 'monday', '18:55', 1072550176, false, 'KJD-8834', false, '19:25', 1074350176, 'room9');

INSERT INTO SC_Talk (id, talkType, title, track) values ('UZN-9261', 'BOF (Bird of a Feather)', 'The modern view on implementation of classic design patterns in Java', 'Java Language');
INSERT INTO SC_Speaker (id, name) values ('4bb322b2277f75094ae724fd3c5098a3bd724e6b', 'Mikalai Alimenkou');
INSERT INTO SC_Talk_SC_Speaker (Talk_id, speakers_id) values ('UZN-9261', '4bb322b2277f75094ae724fd3c5098a3bd724e6b');
INSERT INTO SC_Session (id, day, fromTime, fromTimeMillis, isaBreak, talk_id, notAllocated, toTime, toTimeMillis, room_id) values ('bof_bof1_monday_7_19h30_20h30', 'monday', '19:30', 1074650176, false, 'UZN-9261', false, '20:30', 1078250176, 'bof1');

INSERT INTO SC_Talk (id, talkType, title, track) values ('TYT-6605', 'BOF (Bird of a Feather)', 'OCI & runC  A Developer s Playground for Constructing Containers', 'Cloud  Containers & Infrastructure');
INSERT INTO SC_Speaker (id, name) values ('8bdea2eec06d17d8f9c762c8db7d2acef95f6542', 'Phil Estes');
INSERT INTO SC_Talk_SC_Speaker (Talk_id, speakers_id) values ('TYT-6605', '8bdea2eec06d17d8f9c762c8db7d2acef95f6542');
INSERT INTO SC_Session (id, day, fromTime, fromTimeMillis, isaBreak, talk_id, notAllocated, toTime, toTimeMillis, room_id) values ('bof_bof2_monday_7_19h30_20h30', 'monday', '19:30', 1074650176, false, 'TYT-6605', false, '20:30', 1078250176, 'bof2');

INSERT INTO SC_Talk (id, talkType, title, track) values ('LEY-5980', 'BOF (Bird of a Feather)', 'I know why your Java is slow', 'Java Language');
INSERT INTO SC_Speaker (id, name) values ('d45a5d9f616cae7835f8150aadb2401d9968f5b8', 'Alexey Ragozin');
INSERT INTO SC_Talk_SC_Speaker (Talk_id, speakers_id) values ('LEY-5980', 'd45a5d9f616cae7835f8150aadb2401d9968f5b8');
INSERT INTO SC_Session (id, day, fromTime, fromTimeMillis, isaBreak, talk_id, notAllocated, toTime, toTimeMillis, room_id) values ('bof_bof1_monday_7_20h30_21h30', 'monday', '20:30', 1078250176, false, 'LEY-5980', false, '21:30', 1081850176, 'bof1');

INSERT INTO SC_Talk (id, talkType, title, track) values ('DJW-9982', 'BOF (Bird of a Feather)', 'Opinionated containerized microservices with the Netflix stack', 'Cloud  Containers & Infrastructure');
INSERT INTO SC_Speaker (id, name) values ('3f1d86e6d72ec5697cf1947c9ba45a5d4b9d98b9', 'Lieven Doclo');
INSERT INTO SC_Talk_SC_Speaker (Talk_id, speakers_id) values ('DJW-9982', '3f1d86e6d72ec5697cf1947c9ba45a5d4b9d98b9');
INSERT INTO SC_Session (id, day, fromTime, fromTimeMillis, isaBreak, talk_id, notAllocated, toTime, toTimeMillis, room_id) values ('bof_bof2_monday_7_20h30_21h30', 'monday', '20:30', 1078250176, false, 'DJW-9982', false, '21:30', 1081850176, 'bof2');

INSERT INTO SC_Session (id, day, fromTime, fromTimeMillis, isaBreak, talk_id, notAllocated, toTime, toTimeMillis, room_id) values ('reg_tuesday_8_8h0_9h30', 'tuesday', '08:00', 1119650176, true, null, false, '09:30', 1125050176, 'a_hall');

INSERT INTO SC_Talk (id, talkType, title, track) values ('SBX-4851', 'University', 'Array Linked to a List  the full story!', 'Java Language');
INSERT INTO SC_Speaker (id, name) values ('35a6797008ce8295fcc76c03dcf0a58a07ab3070', 'José Paumard');
INSERT INTO SC_Talk_SC_Speaker (Talk_id, speakers_id) values ('SBX-4851', '35a6797008ce8295fcc76c03dcf0a58a07ab3070');
INSERT INTO SC_Session (id, day, fromTime, fromTimeMillis, isaBreak, talk_id, notAllocated, toTime, toTimeMillis, room_id) values ('uni_room4_tuesday_8_9h30_12h30', 'tuesday', '09:30', 1125050176, false, 'SBX-4851', false, '12:30', 1135850176, 'room4');

INSERT INTO SC_Talk (id, talkType, title, track) values ('KAV-4723', 'University', 'Nuts and Bolts of Docker', 'Cloud  Containers & Infrastructure');
INSERT INTO SC_Speaker (id, name) values ('69e5596a50112585d5acdb93e0a4da47a10a6a8d', 'Arun Gupta');
INSERT INTO SC_Talk_SC_Speaker (Talk_id, speakers_id) values ('KAV-4723', '69e5596a50112585d5acdb93e0a4da47a10a6a8d');
INSERT INTO SC_Session (id, day, fromTime, fromTimeMillis, isaBreak, talk_id, notAllocated, toTime, toTimeMillis, room_id) values ('uni_room5_tuesday_8_9h30_12h30', 'tuesday', '09:30', 1125050176, false, 'KAV-4723', false, '12:30', 1135850176, 'room5');

INSERT INTO SC_Talk (id, talkType, title, track) values ('NXW-8662', 'University', 'Reactive Programming', 'Java Language');
INSERT INTO SC_Speaker (id, name) values ('49cba39de93b8bc6a79d7c768fd035c740c5483a', 'Venkat Subramaniam');
INSERT INTO SC_Talk_SC_Speaker (Talk_id, speakers_id) values ('NXW-8662', '49cba39de93b8bc6a79d7c768fd035c740c5483a');
INSERT INTO SC_Session (id, day, fromTime, fromTimeMillis, isaBreak, talk_id, notAllocated, toTime, toTimeMillis, room_id) values ('uni_room8_tuesday_8_9h30_12h30', 'tuesday', '09:30', 1125050176, false, 'NXW-8662', false, '12:30', 1135850176, 'room8');

INSERT INTO SC_Talk (id, talkType, title, track) values ('ULT-2698', 'University', 'Tensorflow and deep learning   without at PhD', 'Big Data');
INSERT INTO SC_Talk_SC_Speaker (Talk_id, speakers_id) values ('ULT-2698', '3b4de9092cd9236a4953c5e8bffed0c5de2f7537');
INSERT INTO SC_Session (id, day, fromTime, fromTimeMillis, isaBreak, talk_id, notAllocated, toTime, toTimeMillis, room_id) values ('uni_room9_tuesday_8_9h30_12h30', 'tuesday', '09:30', 1125050176, false, 'ULT-2698', false, '12:30', 1135850176, 'room9');

INSERT INTO SC_Talk (id, talkType, title, track) values ('DLX-1294', 'Hands on Labs', 'Hands on with Kubernetes   from basic to advanced features', 'Cloud  Containers & Infrastructure');
INSERT INTO SC_Talk_SC_Speaker (Talk_id, speakers_id) values ('DLX-1294', '066f7793bfe0e9b04bd65aa50e54d74777d5b497');
INSERT INTO SC_Speaker (id, name) values ('9c43a38cec7ddebf95339cecc5f273f8e3c9153f', 'Rafael Benevides');
INSERT INTO SC_Talk_SC_Speaker (Talk_id, speakers_id) values ('DLX-1294', '9c43a38cec7ddebf95339cecc5f273f8e3c9153f');
INSERT INTO SC_Session (id, day, fromTime, fromTimeMillis, isaBreak, talk_id, notAllocated, toTime, toTimeMillis, room_id) values ('lab_bof1_tuesday_8_9h30_12h30', 'tuesday', '09:30', 1125050176, false, 'DLX-1294', false, '12:30', 1135850176, 'bof1');

INSERT INTO SC_Talk (id, talkType, title, track) values ('RPF-1880', 'Hands on Labs', 'Become an expert in webscraping (data extraction)', 'Big Data');
INSERT INTO SC_Speaker (id, name) values ('040402c1f4650c82b23446bd1b5c76c907d6c2bf', 'Fabien Vauchelles');
INSERT INTO SC_Talk_SC_Speaker (Talk_id, speakers_id) values ('RPF-1880', '040402c1f4650c82b23446bd1b5c76c907d6c2bf');
INSERT INTO SC_Session (id, day, fromTime, fromTimeMillis, isaBreak, talk_id, notAllocated, toTime, toTimeMillis, room_id) values ('lab_bof2_tuesday_8_9h30_12h30', 'tuesday', '09:30', 1125050176, false, 'RPF-1880', false, '12:30', 1135850176, 'bof2');

INSERT INTO SC_Session (id, day, fromTime, fromTimeMillis, isaBreak, talk_id, notAllocated, toTime, toTimeMillis, room_id) values ('lunch_tuesday_8_12h30_13h30', 'tuesday', '12:30', 1135850176, true, null, false, '13:30', 1139450176, 'a_hall');

INSERT INTO SC_Talk (id, talkType, title, track) values ('BLY-5449', 'University', 'Introduction to Modules and Services', 'Java Language');
INSERT INTO SC_Speaker (id, name) values ('8a7d68a8a2b09105c969cbae7b37019d4fa470a5', 'Mark Reinhold');
INSERT INTO SC_Talk_SC_Speaker (Talk_id, speakers_id) values ('BLY-5449', '8a7d68a8a2b09105c969cbae7b37019d4fa470a5');
INSERT INTO SC_Session (id, day, fromTime, fromTimeMillis, isaBreak, talk_id, notAllocated, toTime, toTimeMillis, room_id) values ('uni_room4_tuesday_8_13h30_16h30', 'tuesday', '13:30', 1139450176, false, 'BLY-5449', false, '16:30', 1150250176, 'room4');

INSERT INTO SC_Talk (id, talkType, title, track) values ('MBV-6308', 'University', 'Java EE  TypeScript and Angular2', 'Modern Web');
INSERT INTO SC_Speaker (id, name) values ('dc61d5c028dceb9ce4fd55623c6f725f3666ab46', 'Antonio Goncalves');
INSERT INTO SC_Talk_SC_Speaker (Talk_id, speakers_id) values ('MBV-6308', 'dc61d5c028dceb9ce4fd55623c6f725f3666ab46');
INSERT INTO SC_Speaker (id, name) values ('b429871520f3c38025899634df6687ab92672a80', 'Sebastien Pertus');
INSERT INTO SC_Talk_SC_Speaker (Talk_id, speakers_id) values ('MBV-6308', 'b429871520f3c38025899634df6687ab92672a80');
INSERT INTO SC_Session (id, day, fromTime, fromTimeMillis, isaBreak, talk_id, notAllocated, toTime, toTimeMillis, room_id) values ('uni_room5_tuesday_8_13h30_16h30', 'tuesday', '13:30', 1139450176, false, 'MBV-6308', false, '16:30', 1150250176, 'room5');

INSERT INTO SC_Talk (id, talkType, title, track) values ('HHV-6547', 'University', 'Exploring Java 9', 'Java Language');
INSERT INTO SC_Talk_SC_Speaker (Talk_id, speakers_id) values ('HHV-6547', '49cba39de93b8bc6a79d7c768fd035c740c5483a');
INSERT INTO SC_Session (id, day, fromTime, fromTimeMillis, isaBreak, talk_id, notAllocated, toTime, toTimeMillis, room_id) values ('uni_room8_tuesday_8_13h30_16h30', 'tuesday', '13:30', 1139450176, false, 'HHV-6547', false, '16:30', 1150250176, 'room8');

INSERT INTO SC_Talk (id, talkType, title, track) values ('XOR-6380', 'University', 'Deep dive into Watson s Neural Networks', 'Cloud  Containers & Infrastructure');
INSERT INTO SC_Speaker (id, name) values ('e7072231ed75ccc4c858b39ff383f3d9f581c982', 'Sandhya Kapoor');
INSERT INTO SC_Talk_SC_Speaker (Talk_id, speakers_id) values ('XOR-6380', 'e7072231ed75ccc4c858b39ff383f3d9f581c982');
INSERT INTO SC_Speaker (id, name) values ('645282f13989f415c5029d25f8b75ac99d937573', 'Alfio Gliozzo');
INSERT INTO SC_Talk_SC_Speaker (Talk_id, speakers_id) values ('XOR-6380', '645282f13989f415c5029d25f8b75ac99d937573');
INSERT INTO SC_Session (id, day, fromTime, fromTimeMillis, isaBreak, talk_id, notAllocated, toTime, toTimeMillis, room_id) values ('uni_room9_tuesday_8_13h30_16h30', 'tuesday', '13:30', 1139450176, false, 'XOR-6380', false, '16:30', 1150250176, 'room9');

INSERT INTO SC_Talk (id, talkType, title, track) values ('YMI-7185', 'Hands on Labs', 'Decomposing a Java EE monolith into WildFly Swarm microservices', 'Server Side Java');
INSERT INTO SC_Speaker (id, name) values ('19783504be2af7964e5c5fcd31c3e81fc95f2a58', 'Heiko Braun');
INSERT INTO SC_Talk_SC_Speaker (Talk_id, speakers_id) values ('YMI-7185', '19783504be2af7964e5c5fcd31c3e81fc95f2a58');
INSERT INTO SC_Speaker (id, name) values ('85eb850bb5c8fc040bbd1b2b8fb87a45b6edbcb8', 'Dimitris Andreadis');
INSERT INTO SC_Talk_SC_Speaker (Talk_id, speakers_id) values ('YMI-7185', '85eb850bb5c8fc040bbd1b2b8fb87a45b6edbcb8');
INSERT INTO SC_Session (id, day, fromTime, fromTimeMillis, isaBreak, talk_id, notAllocated, toTime, toTimeMillis, room_id) values ('lab_bof1_tuesday_8_13h30_16h30', 'tuesday', '13:30', 1139450176, false, 'YMI-7185', false, '16:30', 1150250176, 'bof1');

INSERT INTO SC_Talk (id, talkType, title, track) values ('LJP-3156', 'Hands on Labs', 'Let s React  the workshop', 'Modern Web');
INSERT INTO SC_Speaker (id, name) values ('24aa289736bc1385ecc6cb9d3ff28626f0f5069e', 'Sebastien Prunier');
INSERT INTO SC_Talk_SC_Speaker (Talk_id, speakers_id) values ('LJP-3156', '24aa289736bc1385ecc6cb9d3ff28626f0f5069e');
INSERT INTO SC_Speaker (id, name) values ('d4f627022d99644546b010cb43135cf5bda26cc7', 'Mathieu ANCELIN');
INSERT INTO SC_Talk_SC_Speaker (Talk_id, speakers_id) values ('LJP-3156', 'd4f627022d99644546b010cb43135cf5bda26cc7');
INSERT INTO SC_Session (id, day, fromTime, fromTimeMillis, isaBreak, talk_id, notAllocated, toTime, toTimeMillis, room_id) values ('lab_bof2_tuesday_8_13h30_16h30', 'tuesday', '13:30', 1139450176, false, 'LJP-3156', false, '16:30', 1150250176, 'bof2');

INSERT INTO SC_Session (id, day, fromTime, fromTimeMillis, isaBreak, talk_id, notAllocated, toTime, toTimeMillis, room_id) values ('coffee_tuesday_8_16h30_16h45', 'tuesday', '16:30', 1150250176, true, null, false, '16:45', 1151150176, 'a_hall');

INSERT INTO SC_Talk (id, talkType, title, track) values ('PLR-0807', 'Tools in Action', 'Composite Builds with Gradle', 'Java Language');
INSERT INTO SC_Speaker (id, name) values ('20289fe27fc18853a767cec8d11e309ec8355896', 'Stefan Oehme');
INSERT INTO SC_Talk_SC_Speaker (Talk_id, speakers_id) values ('PLR-0807', '20289fe27fc18853a767cec8d11e309ec8355896');
INSERT INTO SC_Session (id, day, fromTime, fromTimeMillis, isaBreak, talk_id, notAllocated, toTime, toTimeMillis, room_id) values ('tia_room4_tuesday_8_16h45_17h15', 'tuesday', '16:45', 1151150176, false, 'PLR-0807', false, '17:15', 1152950176, 'room4');

INSERT INTO SC_Talk (id, talkType, title, track) values ('OAG-4537', 'Tools in Action', 'The end of polling   why and how to transform a REST API into a Data Streaming API?', 'Modern Web');
INSERT INTO SC_Talk_SC_Speaker (Talk_id, speakers_id) values ('OAG-4537', 'a7748720f4f3b7d6442be252f2d77c5c4016cdad');
INSERT INTO SC_Session (id, day, fromTime, fromTimeMillis, isaBreak, talk_id, notAllocated, toTime, toTimeMillis, room_id) values ('tia_room5_tuesday_8_16h45_17h15', 'tuesday', '16:45', 1151150176, false, 'OAG-4537', false, '17:15', 1152950176, 'room5');

INSERT INTO SC_Talk (id, talkType, title, track) values ('MSD-7684', 'Tools in Action', 'Javaslang   functional Java done right', 'Java Language');
INSERT INTO SC_Speaker (id, name) values ('dc9a936c05e293d5246bb04621b781a3547f4945', 'Grzegorz Piwowarek');
INSERT INTO SC_Talk_SC_Speaker (Talk_id, speakers_id) values ('MSD-7684', 'dc9a936c05e293d5246bb04621b781a3547f4945');
INSERT INTO SC_Session (id, day, fromTime, fromTimeMillis, isaBreak, talk_id, notAllocated, toTime, toTimeMillis, room_id) values ('tia_room8_tuesday_8_16h45_17h15', 'tuesday', '16:45', 1151150176, false, 'MSD-7684', false, '17:15', 1152950176, 'room8');

INSERT INTO SC_Talk (id, talkType, title, track) values ('EBI-8705', 'Tools in Action', 'Running Docker in production on AWS', 'Cloud  Containers & Infrastructure');
INSERT INTO SC_Speaker (id, name) values ('89f2deba8bc1faf47588eef816d1f2a4db55d577', 'Oliver Geisser');
INSERT INTO SC_Talk_SC_Speaker (Talk_id, speakers_id) values ('EBI-8705', '89f2deba8bc1faf47588eef816d1f2a4db55d577');
INSERT INTO SC_Session (id, day, fromTime, fromTimeMillis, isaBreak, talk_id, notAllocated, toTime, toTimeMillis, room_id) values ('tia_room9_tuesday_8_16h45_17h15', 'tuesday', '16:45', 1151150176, false, 'EBI-8705', false, '17:15', 1152950176, 'room9');

INSERT INTO SC_Talk (id, talkType, title, track) values ('UXX-4833', 'Tools in Action', 'How to test your awesome iOS mobile application ?', 'Mobile & Embedded');
INSERT INTO SC_Speaker (id, name) values ('0d5a5fef63ad94f1de5ebe6ad32fcd0f82ce8a2d', 'Maxime David');
INSERT INTO SC_Talk_SC_Speaker (Talk_id, speakers_id) values ('UXX-4833', '0d5a5fef63ad94f1de5ebe6ad32fcd0f82ce8a2d');
INSERT INTO SC_Session (id, day, fromTime, fromTimeMillis, isaBreak, talk_id, notAllocated, toTime, toTimeMillis, room_id) values ('tia_room4_tuesday_8_17h25_17h55', 'tuesday', '17:25', 1153550176, false, 'UXX-4833', false, '17:55', 1155350176, 'room4');

INSERT INTO SC_Talk (id, talkType, title, track) values ('JVY-2604', 'Tools in Action', 'Supercharge your web app with the new Firebase', 'Modern Web');
INSERT INTO SC_Talk_SC_Speaker (Talk_id, speakers_id) values ('JVY-2604', '7d30948810c14651f08a7c5885b3a8fe30430d2a');
INSERT INTO SC_Session (id, day, fromTime, fromTimeMillis, isaBreak, talk_id, notAllocated, toTime, toTimeMillis, room_id) values ('tia_room5_tuesday_8_17h25_17h55', 'tuesday', '17:25', 1153550176, false, 'JVY-2604', false, '17:55', 1155350176, 'room5');

INSERT INTO SC_Talk (id, talkType, title, track) values ('ICJ-3714', 'Tools in Action', 'Serenity JS  next generation acceptance testing for Angular JS in TypeScript', 'Programming languages');
INSERT INTO SC_Speaker (id, name) values ('a298ec44a3134ca0575b33a9a241cce5b5e3c189', 'John Smart');
INSERT INTO SC_Talk_SC_Speaker (Talk_id, speakers_id) values ('ICJ-3714', 'a298ec44a3134ca0575b33a9a241cce5b5e3c189');
INSERT INTO SC_Speaker (id, name) values ('b261ac2e7720e0273aa99c0ae911137dbea6b43b', 'Jan Molak');
INSERT INTO SC_Talk_SC_Speaker (Talk_id, speakers_id) values ('ICJ-3714', 'b261ac2e7720e0273aa99c0ae911137dbea6b43b');
INSERT INTO SC_Session (id, day, fromTime, fromTimeMillis, isaBreak, talk_id, notAllocated, toTime, toTimeMillis, room_id) values ('tia_room8_tuesday_8_17h25_17h55', 'tuesday', '17:25', 1153550176, false, 'ICJ-3714', false, '17:55', 1155350176, 'room8');

INSERT INTO SC_Talk (id, talkType, title, track) values ('EAP-4528', 'Tools in Action', 'Prometheus Monitoring for Java Developers', 'Server Side Java');
INSERT INTO SC_Speaker (id, name) values ('bc76e6a7e689aef6550eb4b01e651ae0b4fa3f30', 'Fabian Staber');
INSERT INTO SC_Talk_SC_Speaker (Talk_id, speakers_id) values ('EAP-4528', 'bc76e6a7e689aef6550eb4b01e651ae0b4fa3f30');
INSERT INTO SC_Session (id, day, fromTime, fromTimeMillis, isaBreak, talk_id, notAllocated, toTime, toTimeMillis, room_id) values ('tia_room9_tuesday_8_17h25_17h55', 'tuesday', '17:25', 1153550176, false, 'EAP-4528', false, '17:55', 1155350176, 'room9');

INSERT INTO SC_Session (id, day, fromTime, fromTimeMillis, isaBreak, talk_id, notAllocated, toTime, toTimeMillis, room_id) values ('exhib_tuesday_8_17h55_18h15', 'tuesday', '17:55', 1155350176, true, null, false, '18:15', 1156550176, 'a_hall');

INSERT INTO SC_Talk (id, talkType, title, track) values ('XOE-6216', 'Tools in Action', 'Djinni in a bottle   Easily share code between iOS and Android using C', 'Mobile & Embedded');
INSERT INTO SC_Speaker (id, name) values ('4c2fdcd016f9fac3822bfecf9b7ca0ad2e0806f6', 'Stephan Jaetzold');
INSERT INTO SC_Talk_SC_Speaker (Talk_id, speakers_id) values ('XOE-6216', '4c2fdcd016f9fac3822bfecf9b7ca0ad2e0806f6');
INSERT INTO SC_Session (id, day, fromTime, fromTimeMillis, isaBreak, talk_id, notAllocated, toTime, toTimeMillis, room_id) values ('tia_room4_tuesday_8_18h15_18h45', 'tuesday', '18:15', 1156550176, false, 'XOE-6216', false, '18:45', 1158350176, 'room4');

INSERT INTO SC_Talk (id, talkType, title, track) values ('PPK-6316', 'Tools in Action', 'What can you learn from thousands of source files in Github?', 'Cloud  Containers & Infrastructure');
INSERT INTO SC_Talk_SC_Speaker (Talk_id, speakers_id) values ('PPK-6316', '435988122123af3eac633c104bf3374aa019bc28');
INSERT INTO SC_Session (id, day, fromTime, fromTimeMillis, isaBreak, talk_id, notAllocated, toTime, toTimeMillis, room_id) values ('tia_room5_tuesday_8_18h15_18h45', 'tuesday', '18:15', 1156550176, false, 'PPK-6316', false, '18:45', 1158350176, 'room5');

INSERT INTO SC_Talk (id, talkType, title, track) values ('PPQ-9247', 'Tools in Action', 'JUnit 5  Next Generation Testing on the JVM', 'Methodology & Architecture');
INSERT INTO SC_Speaker (id, name) values ('d137ee90b1a9d0ef3313ce4f70be45206e63ae9d', 'Nicolai Parlog');
INSERT INTO SC_Talk_SC_Speaker (Talk_id, speakers_id) values ('PPQ-9247', 'd137ee90b1a9d0ef3313ce4f70be45206e63ae9d');
INSERT INTO SC_Session (id, day, fromTime, fromTimeMillis, isaBreak, talk_id, notAllocated, toTime, toTimeMillis, room_id) values ('tia_room8_tuesday_8_18h15_18h45', 'tuesday', '18:15', 1156550176, false, 'PPQ-9247', false, '18:45', 1158350176, 'room8');

INSERT INTO SC_Talk (id, talkType, title, track) values ('XVI-8392', 'Tools in Action', 'Feign in Action', 'Server Side Java');
INSERT INTO SC_Speaker (id, name) values ('562bf2901f61783fcc632bae34c9a41ae72939b6', 'Igor Laborie');
INSERT INTO SC_Talk_SC_Speaker (Talk_id, speakers_id) values ('XVI-8392', '562bf2901f61783fcc632bae34c9a41ae72939b6');
INSERT INTO SC_Session (id, day, fromTime, fromTimeMillis, isaBreak, talk_id, notAllocated, toTime, toTimeMillis, room_id) values ('tia_room9_tuesday_8_18h15_18h45', 'tuesday', '18:15', 1156550176, false, 'XVI-8392', false, '18:45', 1158350176, 'room9');

INSERT INTO SC_Talk (id, talkType, title, track) values ('FVY-3267', 'Tools in Action', 'Embedded Rust – Rust on IoT devices', 'Programming languages');
INSERT INTO SC_Speaker (id, name) values ('d1a9eebcc55ffdf506c2b2de963fdaeb977a5625', 'Lars Gregori');
INSERT INTO SC_Talk_SC_Speaker (Talk_id, speakers_id) values ('FVY-3267', 'd1a9eebcc55ffdf506c2b2de963fdaeb977a5625');
INSERT INTO SC_Session (id, day, fromTime, fromTimeMillis, isaBreak, talk_id, notAllocated, toTime, toTimeMillis, room_id) values ('tia_room4_tuesday_8_18h55_19h25', 'tuesday', '18:55', 1158950176, false, 'FVY-3267', false, '19:25', 1160750176, 'room4');

INSERT INTO SC_Talk (id, talkType, title, track) values ('GLJ-8229', 'Tools in Action', 'Maven    your ultimate CD tool', 'Server Side Java');
INSERT INTO SC_Speaker (id, name) values ('698de7b880160572b00467a41063af3dde63b2d3', 'Jakub Marchwicki');
INSERT INTO SC_Talk_SC_Speaker (Talk_id, speakers_id) values ('GLJ-8229', '698de7b880160572b00467a41063af3dde63b2d3');
INSERT INTO SC_Session (id, day, fromTime, fromTimeMillis, isaBreak, talk_id, notAllocated, toTime, toTimeMillis, room_id) values ('tia_room5_tuesday_8_18h55_19h25', 'tuesday', '18:55', 1158950176, false, 'GLJ-8229', false, '19:25', 1160750176, 'room5');

INSERT INTO SC_Session (id, day, fromTime, fromTimeMillis, isaBreak, talk_id, notAllocated, toTime, toTimeMillis, room_id) values ('tia_room8_tuesday_8_18h55_19h25', 'tuesday', '18:55', 1158950176, false, null, true, '19:25', 1160750176, 'room8');

INSERT INTO SC_Talk (id, talkType, title, track) values ('BRC-3050', 'Tools in Action', 'Notes on Type Theory for absolute beginners', 'Future<Devoxx>');
INSERT INTO SC_Speaker (id, name) values ('ae81ee16465977ffed76539db3ddcc8631cbb449', 'Hanneli Tavante');
INSERT INTO SC_Talk_SC_Speaker (Talk_id, speakers_id) values ('BRC-3050', 'ae81ee16465977ffed76539db3ddcc8631cbb449');
INSERT INTO SC_Session (id, day, fromTime, fromTimeMillis, isaBreak, talk_id, notAllocated, toTime, toTimeMillis, room_id) values ('tia_room9_tuesday_8_18h55_19h25', 'tuesday', '18:55', 1158950176, false, 'BRC-3050', false, '19:25', 1160750176, 'room9');

INSERT INTO SC_Session (id, day, fromTime, fromTimeMillis, isaBreak, talk_id, notAllocated, toTime, toTimeMillis, room_id) values ('bof_bof1_tuesday_8_19h30_20h30', 'tuesday', '19:30', 1161050176, false, null, true, '20:30', 1164650176, 'bof1');

INSERT INTO SC_Talk (id, talkType, title, track) values ('SRM-9598', 'BOF (Bird of a Feather)', 'The Java Community Process  Advance Your Career and Help Define Java s Future', 'Java Language');
INSERT INTO SC_Speaker (id, name) values ('00cc2b259b5a0c29f7b2e7ff7faf59acea8904c3', 'Heather VanCura');
INSERT INTO SC_Talk_SC_Speaker (Talk_id, speakers_id) values ('SRM-9598', '00cc2b259b5a0c29f7b2e7ff7faf59acea8904c3');
INSERT INTO SC_Session (id, day, fromTime, fromTimeMillis, isaBreak, talk_id, notAllocated, toTime, toTimeMillis, room_id) values ('bof_bof2_tuesday_8_19h30_20h30', 'tuesday', '19:30', 1161050176, false, 'SRM-9598', false, '20:30', 1164650176, 'bof2');

INSERT INTO SC_Talk (id, talkType, title, track) values ('TFF-9852', 'BOF (Bird of a Feather)', 'Writers Write! The Documentation BOF', 'Methodology & Architecture');
INSERT INTO SC_Speaker (id, name) values ('43ce34bea56fe72ae8953bb9d0fb435d8c9d0640', 'Dan Allen');
INSERT INTO SC_Talk_SC_Speaker (Talk_id, speakers_id) values ('TFF-9852', '43ce34bea56fe72ae8953bb9d0fb435d8c9d0640');
INSERT INTO SC_Talk_SC_Speaker (Talk_id, speakers_id) values ('TFF-9852', '45f704377f504f2f5696fa38d27fcb123c1cf1fe');
INSERT INTO SC_Speaker (id, name) values ('cc3a8573c1f955659203ddc442a9cc2a38bcedd4', 'Alex Soto');
INSERT INTO SC_Talk_SC_Speaker (Talk_id, speakers_id) values ('TFF-9852', 'cc3a8573c1f955659203ddc442a9cc2a38bcedd4');
INSERT INTO SC_Speaker (id, name) values ('18600860ed96adfddf5ec1b55a59cb8224ede06f', 'Guillaume Scheibel');
INSERT INTO SC_Talk_SC_Speaker (Talk_id, speakers_id) values ('TFF-9852', '18600860ed96adfddf5ec1b55a59cb8224ede06f');
INSERT INTO SC_Speaker (id, name) values ('95e8ca0120c1f54e22257af55c2d3e2ecc3bbc69', 'Robert Panzer');
INSERT INTO SC_Talk_SC_Speaker (Talk_id, speakers_id) values ('TFF-9852', '95e8ca0120c1f54e22257af55c2d3e2ecc3bbc69');
INSERT INTO SC_Session (id, day, fromTime, fromTimeMillis, isaBreak, talk_id, notAllocated, toTime, toTimeMillis, room_id) values ('bof_bof1_tuesday_8_20h30_21h30', 'tuesday', '20:30', 1164650176, false, 'TFF-9852', false, '21:30', 1168250176, 'bof1');

INSERT INTO SC_Talk (id, talkType, title, track) values ('FNC-3081', 'BOF (Bird of a Feather)', 'DevOps  State of the Union', 'Methodology & Architecture');
INSERT INTO SC_Speaker (id, name) values ('ec702c20a7862950c6aadeafe8ae7d2bc973601b', 'Michael Huttermann');
INSERT INTO SC_Talk_SC_Speaker (Talk_id, speakers_id) values ('FNC-3081', 'ec702c20a7862950c6aadeafe8ae7d2bc973601b');
INSERT INTO SC_Session (id, day, fromTime, fromTimeMillis, isaBreak, talk_id, notAllocated, toTime, toTimeMillis, room_id) values ('bof_bof2_tuesday_8_20h30_21h30', 'tuesday', '20:30', 1164650176, false, 'FNC-3081', false, '21:30', 1168250176, 'bof2');

INSERT INTO SC_Session (id, day, fromTime, fromTimeMillis, isaBreak, talk_id, notAllocated, toTime, toTimeMillis, room_id) values ('reg_wednesday_9_8h0_9h30', 'wednesday', '08:00', 1206050176, true, null, false, '09:30', 1211450176, 'a_hall');

INSERT INTO SC_Talk (id, talkType, title, track) values ('YAE-5269', 'Keynote', 'Welcome & Announcements', 'Java Language');
INSERT INTO SC_Speaker (id, name) values ('4b92b9fcc31eae2b6236147b1db6a30609b43e33', 'Stephan Janssen');
INSERT INTO SC_Talk_SC_Speaker (Talk_id, speakers_id) values ('YAE-5269', '4b92b9fcc31eae2b6236147b1db6a30609b43e33');
INSERT INTO SC_Session (id, day, fromTime, fromTimeMillis, isaBreak, talk_id, notAllocated, toTime, toTimeMillis, room_id) values ('key_room8_wednesday_9_9h30_10h15', 'wednesday', '09:30', 1211450176, false, 'YAE-5269', false, '10:15', 1214150176, 'room8');

INSERT INTO SC_Session (id, day, fromTime, fromTimeMillis, isaBreak, talk_id, notAllocated, toTime, toTimeMillis, room_id) values ('key_room4_wednesday_9_9h30_10h15', 'wednesday', '09:30', 1211450176, false, null, true, '10:15', 1214150176, 'room4');

INSERT INTO SC_Session (id, day, fromTime, fromTimeMillis, isaBreak, talk_id, notAllocated, toTime, toTimeMillis, room_id) values ('key_room5_wednesday_9_9h30_10h15', 'wednesday', '09:30', 1211450176, false, null, true, '10:15', 1214150176, 'room5');

INSERT INTO SC_Session (id, day, fromTime, fromTimeMillis, isaBreak, talk_id, notAllocated, toTime, toTimeMillis, room_id) values ('key_room9_wednesday_9_9h30_10h15', 'wednesday', '09:30', 1211450176, false, null, true, '10:15', 1214150176, 'room9');

INSERT INTO SC_Talk (id, talkType, title, track) values ('DXE-9458', 'Keynote', '20 min Keynote Session', 'Java Language');
INSERT INTO SC_Speaker (id, name) values ('74fa0ef27630b6998f023e77284c09d8b9ed06be', 'Cliff Click');
INSERT INTO SC_Talk_SC_Speaker (Talk_id, speakers_id) values ('DXE-9458', '74fa0ef27630b6998f023e77284c09d8b9ed06be');
INSERT INTO SC_Session (id, day, fromTime, fromTimeMillis, isaBreak, talk_id, notAllocated, toTime, toTimeMillis, room_id) values ('key_room8_wednesday_9_10h15_10h35', 'wednesday', '10:15', 1214150176, false, 'DXE-9458', false, '10:35', 1215350176, 'room8');

INSERT INTO SC_Session (id, day, fromTime, fromTimeMillis, isaBreak, talk_id, notAllocated, toTime, toTimeMillis, room_id) values ('key_room4_wednesday_9_10h15_10h35', 'wednesday', '10:15', 1214150176, false, null, true, '10:35', 1215350176, 'room4');

INSERT INTO SC_Session (id, day, fromTime, fromTimeMillis, isaBreak, talk_id, notAllocated, toTime, toTimeMillis, room_id) values ('key_room5_wednesday_9_10h15_10h35', 'wednesday', '10:15', 1214150176, false, null, true, '10:35', 1215350176, 'room5');

INSERT INTO SC_Session (id, day, fromTime, fromTimeMillis, isaBreak, talk_id, notAllocated, toTime, toTimeMillis, room_id) values ('key_room9_wednesday_9_10h15_10h35', 'wednesday', '10:15', 1214150176, false, null, true, '10:35', 1215350176, 'room9');

INSERT INTO SC_Talk (id, talkType, title, track) values ('AID-7819', 'Keynote', '20 min Keynote Session', 'Java Language');
INSERT INTO SC_Talk_SC_Speaker (Talk_id, speakers_id) values ('AID-7819', '8a7d68a8a2b09105c969cbae7b37019d4fa470a5');
INSERT INTO SC_Speaker (id, name) values ('a4cb83b34e086e694a1dff20ef79d60060b719e2', 'Brian Goetz');
INSERT INTO SC_Talk_SC_Speaker (Talk_id, speakers_id) values ('AID-7819', 'a4cb83b34e086e694a1dff20ef79d60060b719e2');
INSERT INTO SC_Session (id, day, fromTime, fromTimeMillis, isaBreak, talk_id, notAllocated, toTime, toTimeMillis, room_id) values ('key_room8_wednesday_9_10h40_11h0', 'wednesday', '10:40', 1215650176, false, 'AID-7819', false, '11:00', 1216850176, 'room8');

INSERT INTO SC_Session (id, day, fromTime, fromTimeMillis, isaBreak, talk_id, notAllocated, toTime, toTimeMillis, room_id) values ('key_room4_wednesday_9_10h40_11h0', 'wednesday', '10:40', 1215650176, false, null, true, '11:00', 1216850176, 'room4');

INSERT INTO SC_Session (id, day, fromTime, fromTimeMillis, isaBreak, talk_id, notAllocated, toTime, toTimeMillis, room_id) values ('key_room5_wednesday_9_10h40_11h0', 'wednesday', '10:40', 1215650176, false, null, true, '11:00', 1216850176, 'room5');

INSERT INTO SC_Session (id, day, fromTime, fromTimeMillis, isaBreak, talk_id, notAllocated, toTime, toTimeMillis, room_id) values ('key_room9_wednesday_9_10h40_11h0', 'wednesday', '10:40', 1215650176, false, null, true, '11:00', 1216850176, 'room9');

INSERT INTO SC_Session (id, day, fromTime, fromTimeMillis, isaBreak, talk_id, notAllocated, toTime, toTimeMillis, room_id) values ('key_room8_wednesday_9_11h0_11h20', 'wednesday', '11:00', 1216850176, false, null, true, '11:20', 1218050176, 'room8');

INSERT INTO SC_Session (id, day, fromTime, fromTimeMillis, isaBreak, talk_id, notAllocated, toTime, toTimeMillis, room_id) values ('key_room4_wednesday_9_11h0_11h20', 'wednesday', '11:00', 1216850176, false, null, true, '11:20', 1218050176, 'room4');

INSERT INTO SC_Session (id, day, fromTime, fromTimeMillis, isaBreak, talk_id, notAllocated, toTime, toTimeMillis, room_id) values ('key_room5_wednesday_9_11h0_11h20', 'wednesday', '11:00', 1216850176, false, null, true, '11:20', 1218050176, 'room5');

INSERT INTO SC_Session (id, day, fromTime, fromTimeMillis, isaBreak, talk_id, notAllocated, toTime, toTimeMillis, room_id) values ('key_room9_wednesday_9_11h0_11h20', 'wednesday', '11:00', 1216850176, false, null, true, '11:20', 1218050176, 'room9');

INSERT INTO SC_Session (id, day, fromTime, fromTimeMillis, isaBreak, talk_id, notAllocated, toTime, toTimeMillis, room_id) values ('coffee_wednesday_9_11h40_12h0', 'wednesday', '11:40', 1219250176, true, null, false, '12:00', 1220450176, 'a_hall');

INSERT INTO SC_Talk (id, talkType, title, track) values ('SWW-4927', 'Conference', 'Twelve Ways to Make Code Suck Less', 'Java Language');
INSERT INTO SC_Talk_SC_Speaker (Talk_id, speakers_id) values ('SWW-4927', '49cba39de93b8bc6a79d7c768fd035c740c5483a');
INSERT INTO SC_Session (id, day, fromTime, fromTimeMillis, isaBreak, talk_id, notAllocated, toTime, toTimeMillis, room_id) values ('conf_room8_wednesday_9_12h0_13h0', 'wednesday', '12:00', 1220450176, false, 'SWW-4927', false, '13:00', 1224050176, 'room8');

INSERT INTO SC_Talk (id, talkType, title, track) values ('RBY-6694', 'Conference', 'Security and Microservices', 'Methodology & Architecture');
INSERT INTO SC_Speaker (id, name) values ('1df589d7128f4b2ab6dce802646ae0c8fab98d8d', 'Sam Newman');
INSERT INTO SC_Talk_SC_Speaker (Talk_id, speakers_id) values ('RBY-6694', '1df589d7128f4b2ab6dce802646ae0c8fab98d8d');
INSERT INTO SC_Session (id, day, fromTime, fromTimeMillis, isaBreak, talk_id, notAllocated, toTime, toTimeMillis, room_id) values ('conf_room5_wednesday_9_12h0_13h0', 'wednesday', '12:00', 1220450176, false, 'RBY-6694', false, '13:00', 1224050176, 'room5');

INSERT INTO SC_Talk (id, talkType, title, track) values ('DQN-8492', 'Conference', 'Elegant Builds at Scale with Gradle 3 0', 'Cloud  Containers & Infrastructure');
INSERT INTO SC_Speaker (id, name) values ('8758fe22aefa09b5eb0bcf3c27e787aebb2c8ec3', 'Hans Dockter');
INSERT INTO SC_Talk_SC_Speaker (Talk_id, speakers_id) values ('DQN-8492', '8758fe22aefa09b5eb0bcf3c27e787aebb2c8ec3');
INSERT INTO SC_Session (id, day, fromTime, fromTimeMillis, isaBreak, talk_id, notAllocated, toTime, toTimeMillis, room_id) values ('conf_room9_wednesday_9_12h0_13h0', 'wednesday', '12:00', 1220450176, false, 'DQN-8492', false, '13:00', 1224050176, 'room9');

INSERT INTO SC_Room (id) values ('room6');
INSERT INTO SC_Talk (id, talkType, title, track) values ('EFQ-9530', 'Conference', 'Advanced Spring Data REST', 'Server Side Java');
INSERT INTO SC_Speaker (id, name) values ('51cd8aa37d1f3832ef71d5aa92f6ee795ed9ca24', 'Oliver Gierke');
INSERT INTO SC_Talk_SC_Speaker (Talk_id, speakers_id) values ('EFQ-9530', '51cd8aa37d1f3832ef71d5aa92f6ee795ed9ca24');
INSERT INTO SC_Session (id, day, fromTime, fromTimeMillis, isaBreak, talk_id, notAllocated, toTime, toTimeMillis, room_id) values ('conf_room6_wednesday_9_12h0_13h0', 'wednesday', '12:00', 1220450176, false, 'EFQ-9530', false, '13:00', 1224050176, 'room6');

INSERT INTO SC_Room (id) values ('room7');
INSERT INTO SC_Talk (id, talkType, title, track) values ('JFP-1865', 'Conference', 'BPMN plus DMN  Combining Workflows and Decisions', 'Methodology & Architecture');
INSERT INTO SC_Speaker (id, name) values ('4f2886cb31a3760830c4b6ace84b46b3b14408ea', 'Niall Deehan');
INSERT INTO SC_Talk_SC_Speaker (Talk_id, speakers_id) values ('JFP-1865', '4f2886cb31a3760830c4b6ace84b46b3b14408ea');
INSERT INTO SC_Session (id, day, fromTime, fromTimeMillis, isaBreak, talk_id, notAllocated, toTime, toTimeMillis, room_id) values ('conf_room7_wednesday_9_12h0_13h0', 'wednesday', '12:00', 1220450176, false, 'JFP-1865', false, '13:00', 1224050176, 'room7');

INSERT INTO SC_Talk (id, talkType, title, track) values ('TPV-3975', 'Conference', 'Property Based Testing for everyone', 'Java Language');
INSERT INTO SC_Speaker (id, name) values ('6cc7bee528c635b5c291a27ab7f2ef7727529c7d', 'Romeu Moura');
INSERT INTO SC_Talk_SC_Speaker (Talk_id, speakers_id) values ('TPV-3975', '6cc7bee528c635b5c291a27ab7f2ef7727529c7d');
INSERT INTO SC_Session (id, day, fromTime, fromTimeMillis, isaBreak, talk_id, notAllocated, toTime, toTimeMillis, room_id) values ('conf_room4_wednesday_9_12h0_13h0', 'wednesday', '12:00', 1220450176, false, 'TPV-3975', false, '13:00', 1224050176, 'room4');

INSERT INTO SC_Room (id) values ('room3');
INSERT INTO SC_Talk (id, talkType, title, track) values ('ETK-2679', 'Conference', 'Segway Robot SDK Jump Start', 'Future<Devoxx>');
INSERT INTO SC_Speaker (id, name) values ('dddfaeadf12001c77857dd7bf8abb3807fc86683', 'Li Pu');
INSERT INTO SC_Talk_SC_Speaker (Talk_id, speakers_id) values ('ETK-2679', 'dddfaeadf12001c77857dd7bf8abb3807fc86683');
INSERT INTO SC_Session (id, day, fromTime, fromTimeMillis, isaBreak, talk_id, notAllocated, toTime, toTimeMillis, room_id) values ('conf_room3_wednesday_9_12h0_13h0', 'wednesday', '12:00', 1220450176, false, 'ETK-2679', false, '13:00', 1224050176, 'room3');

INSERT INTO SC_Room (id) values ('room10');
INSERT INTO SC_Session (id, day, fromTime, fromTimeMillis, isaBreak, talk_id, notAllocated, toTime, toTimeMillis, room_id) values ('conf_room10_wednesday_9_12h0_13h0', 'wednesday', '12:00', 1220450176, false, null, true, '13:00', 1224050176, 'room10');

INSERT INTO SC_Session (id, day, fromTime, fromTimeMillis, isaBreak, talk_id, notAllocated, toTime, toTimeMillis, room_id) values ('lunch_wednesday_9_13h0_14h0', 'wednesday', '13:00', 1224050176, true, null, false, '14:00', 1227650176, 'a_hall');

INSERT INTO SC_Talk (id, talkType, title, track) values ('KBR-2455', 'Quickie', 'Mobycraft  Manage Docker containers using Minecraft', 'Cloud  Containers & Infrastructure');
INSERT INTO SC_Talk_SC_Speaker (Talk_id, speakers_id) values ('KBR-2455', '69e5596a50112585d5acdb93e0a4da47a10a6a8d');
INSERT INTO SC_Session (id, day, fromTime, fromTimeMillis, isaBreak, talk_id, notAllocated, toTime, toTimeMillis, room_id) values ('quick_room8_wednesday_9_13h10_13h25', 'wednesday', '13:10', 1224650176, false, 'KBR-2455', false, '13:25', 1225550176, 'room8');

INSERT INTO SC_Talk (id, talkType, title, track) values ('QBN-7622', 'Quickie', 'Algebraic data types for fun and profit', 'Programming languages');
INSERT INTO SC_Speaker (id, name) values ('b302be1aa3495acd1024b7dd1170ef12deaed624', 'Clément Delafargue');
INSERT INTO SC_Talk_SC_Speaker (Talk_id, speakers_id) values ('QBN-7622', 'b302be1aa3495acd1024b7dd1170ef12deaed624');
INSERT INTO SC_Session (id, day, fromTime, fromTimeMillis, isaBreak, talk_id, notAllocated, toTime, toTimeMillis, room_id) values ('quick_room5_wednesday_9_13h10_13h25', 'wednesday', '13:10', 1224650176, false, 'QBN-7622', false, '13:25', 1225550176, 'room5');

INSERT INTO SC_Session (id, day, fromTime, fromTimeMillis, isaBreak, talk_id, notAllocated, toTime, toTimeMillis, room_id) values ('quick_room9_wednesday_9_13h10_13h25', 'wednesday', '13:10', 1224650176, false, null, true, '13:25', 1225550176, 'room9');

INSERT INTO SC_Talk (id, talkType, title, track) values ('YTQ-0303', 'Quickie', 'Having fun with Robots using microservices on Docker and Kubernetes', 'Future<Devoxx>');
INSERT INTO SC_Speaker (id, name) values ('5b1076971a024eee603cf2a7ec7597469999f43c', 'Renze de Vries');
INSERT INTO SC_Talk_SC_Speaker (Talk_id, speakers_id) values ('YTQ-0303', '5b1076971a024eee603cf2a7ec7597469999f43c');
INSERT INTO SC_Session (id, day, fromTime, fromTimeMillis, isaBreak, talk_id, notAllocated, toTime, toTimeMillis, room_id) values ('quick_room6_wednesday_9_13h10_13h25', 'wednesday', '13:10', 1224650176, false, 'YTQ-0303', false, '13:25', 1225550176, 'room6');

INSERT INTO SC_Session (id, day, fromTime, fromTimeMillis, isaBreak, talk_id, notAllocated, toTime, toTimeMillis, room_id) values ('quick_room7_wednesday_9_13h10_13h25', 'wednesday', '13:10', 1224650176, false, null, true, '13:25', 1225550176, 'room7');

INSERT INTO SC_Talk (id, talkType, title, track) values ('SZY-5767', 'Quickie', 'Hot orElse(Not)', 'Java Language');
INSERT INTO SC_Speaker (id, name) values ('e31fa81e605e37acf1c3f71a3513a0554316b9ce', 'Nick Vanderhoven');
INSERT INTO SC_Talk_SC_Speaker (Talk_id, speakers_id) values ('SZY-5767', 'e31fa81e605e37acf1c3f71a3513a0554316b9ce');
INSERT INTO SC_Speaker (id, name) values ('9d62326640a048a4fed036ef084a04bf7a06651e', 'Jeroen Horemans');
INSERT INTO SC_Talk_SC_Speaker (Talk_id, speakers_id) values ('SZY-5767', '9d62326640a048a4fed036ef084a04bf7a06651e');
INSERT INTO SC_Session (id, day, fromTime, fromTimeMillis, isaBreak, talk_id, notAllocated, toTime, toTimeMillis, room_id) values ('quick_room4_wednesday_9_13h10_13h25', 'wednesday', '13:10', 1224650176, false, 'SZY-5767', false, '13:25', 1225550176, 'room4');

INSERT INTO SC_Talk (id, talkType, title, track) values ('JVP-2134', 'Quickie', 'The road to Node Package Manager Hell', 'Modern Web');
INSERT INTO SC_Speaker (id, name) values ('7bec268694c2207cb2147ab33aa3ed723336596e', 'Paul Watson');
INSERT INTO SC_Talk_SC_Speaker (Talk_id, speakers_id) values ('JVP-2134', '7bec268694c2207cb2147ab33aa3ed723336596e');
INSERT INTO SC_Session (id, day, fromTime, fromTimeMillis, isaBreak, talk_id, notAllocated, toTime, toTimeMillis, room_id) values ('quick_room3_wednesday_9_13h10_13h25', 'wednesday', '13:10', 1224650176, false, 'JVP-2134', false, '13:25', 1225550176, 'room3');

INSERT INTO SC_Talk (id, talkType, title, track) values ('YJP-1600', 'Quickie', 'Billions of lines of code in a single repository  SRSLY?', 'Methodology & Architecture');
INSERT INTO SC_Talk_SC_Speaker (Talk_id, speakers_id) values ('YJP-1600', '435988122123af3eac633c104bf3374aa019bc28');
INSERT INTO SC_Session (id, day, fromTime, fromTimeMillis, isaBreak, talk_id, notAllocated, toTime, toTimeMillis, room_id) values ('quick_room8_wednesday_9_13h35_13h50', 'wednesday', '13:35', 1226150176, false, 'YJP-1600', false, '13:50', 1227050176, 'room8');

INSERT INTO SC_Talk (id, talkType, title, track) values ('HDC-3205', 'Quickie', 'The architectural patterns   a la carte', 'Methodology & Architecture');
INSERT INTO SC_Speaker (id, name) values ('e30667f7923c34c36ad101e18070c66c0b5c9182', 'Mani Sarkar');
INSERT INTO SC_Talk_SC_Speaker (Talk_id, speakers_id) values ('HDC-3205', 'e30667f7923c34c36ad101e18070c66c0b5c9182');
INSERT INTO SC_Session (id, day, fromTime, fromTimeMillis, isaBreak, talk_id, notAllocated, toTime, toTimeMillis, room_id) values ('quick_room5_wednesday_9_13h35_13h50', 'wednesday', '13:35', 1226150176, false, 'HDC-3205', false, '13:50', 1227050176, 'room5');

INSERT INTO SC_Session (id, day, fromTime, fromTimeMillis, isaBreak, talk_id, notAllocated, toTime, toTimeMillis, room_id) values ('quick_room9_wednesday_9_13h35_13h50', 'wednesday', '13:35', 1226150176, false, null, true, '13:50', 1227050176, 'room9');

INSERT INTO SC_Talk (id, talkType, title, track) values ('AHL-4947', 'Quickie', '15 Kubernetes features in 15 minutes', 'Cloud  Containers & Infrastructure');
INSERT INTO SC_Speaker (id, name) values ('7549b17df8eee318ab4e483a40acc9ce6f961b6a', 'Marc Sluiter');
INSERT INTO SC_Talk_SC_Speaker (Talk_id, speakers_id) values ('AHL-4947', '7549b17df8eee318ab4e483a40acc9ce6f961b6a');
INSERT INTO SC_Session (id, day, fromTime, fromTimeMillis, isaBreak, talk_id, notAllocated, toTime, toTimeMillis, room_id) values ('quick_room6_wednesday_9_13h35_13h50', 'wednesday', '13:35', 1226150176, false, 'AHL-4947', false, '13:50', 1227050176, 'room6');

INSERT INTO SC_Session (id, day, fromTime, fromTimeMillis, isaBreak, talk_id, notAllocated, toTime, toTimeMillis, room_id) values ('quick_room7_wednesday_9_13h35_13h50', 'wednesday', '13:35', 1226150176, false, null, true, '13:50', 1227050176, 'room7');

INSERT INTO SC_Talk (id, talkType, title, track) values ('XSW-7518', 'Quickie', 'Stupid REPL tricks   an introduction to Jshell for Java Developers', 'Java Language');
INSERT INTO SC_Speaker (id, name) values ('b1a97c7cc59214cb1ae166a5aa0696deb1b295d4', 'Pavel Rozenblioum');
INSERT INTO SC_Talk_SC_Speaker (Talk_id, speakers_id) values ('XSW-7518', 'b1a97c7cc59214cb1ae166a5aa0696deb1b295d4');
INSERT INTO SC_Session (id, day, fromTime, fromTimeMillis, isaBreak, talk_id, notAllocated, toTime, toTimeMillis, room_id) values ('quick_room4_wednesday_9_13h35_13h50', 'wednesday', '13:35', 1226150176, false, 'XSW-7518', false, '13:50', 1227050176, 'room4');

INSERT INTO SC_Talk (id, talkType, title, track) values ('ZWN-2846', 'Quickie', 'Modern web development using Aurelia', 'Modern Web');
INSERT INTO SC_Speaker (id, name) values ('25e70a9fdad40deb097c8e6a111c968f38196b68', 'Harro Lissenberg');
INSERT INTO SC_Talk_SC_Speaker (Talk_id, speakers_id) values ('ZWN-2846', '25e70a9fdad40deb097c8e6a111c968f38196b68');
INSERT INTO SC_Session (id, day, fromTime, fromTimeMillis, isaBreak, talk_id, notAllocated, toTime, toTimeMillis, room_id) values ('quick_room3_wednesday_9_13h35_13h50', 'wednesday', '13:35', 1226150176, false, 'ZWN-2846', false, '13:50', 1227050176, 'room3');

INSERT INTO SC_Talk (id, talkType, title, track) values ('IZL-4696', 'Conference', 'Designing for Performance', 'Java Language');
INSERT INTO SC_Speaker (id, name) values ('fd75fb3e042ec625a6bd0fbe4fa7325edb7365e6', 'Martin Thompson');
INSERT INTO SC_Talk_SC_Speaker (Talk_id, speakers_id) values ('IZL-4696', 'fd75fb3e042ec625a6bd0fbe4fa7325edb7365e6');
INSERT INTO SC_Session (id, day, fromTime, fromTimeMillis, isaBreak, talk_id, notAllocated, toTime, toTimeMillis, room_id) values ('conf_room8_wednesday_9_14h0_15h0', 'wednesday', '14:00', 1227650176, false, 'IZL-4696', false, '15:00', 1231250176, 'room8');

INSERT INTO SC_Talk (id, talkType, title, track) values ('SUS-5959', 'Conference', 'Reactive Machine Learning On and Beyond the JVM', 'Big Data');
INSERT INTO SC_Speaker (id, name) values ('b533ad772229558dd84ab87eabd9c0f547a06e40', 'Jeff Smith');
INSERT INTO SC_Talk_SC_Speaker (Talk_id, speakers_id) values ('SUS-5959', 'b533ad772229558dd84ab87eabd9c0f547a06e40');
INSERT INTO SC_Session (id, day, fromTime, fromTimeMillis, isaBreak, talk_id, notAllocated, toTime, toTimeMillis, room_id) values ('conf_room5_wednesday_9_14h0_15h0', 'wednesday', '14:00', 1227650176, false, 'SUS-5959', false, '15:00', 1231250176, 'room5');

INSERT INTO SC_Talk (id, talkType, title, track) values ('IQL-6684', 'Conference', 'Artificial Intelligence   the (near) future of software development', 'Future<Devoxx>');
INSERT INTO SC_Speaker (id, name) values ('976f36da5fef17db26329d785ae9aaee369588bd', 'Jedrzej Osinski');
INSERT INTO SC_Talk_SC_Speaker (Talk_id, speakers_id) values ('IQL-6684', '976f36da5fef17db26329d785ae9aaee369588bd');
INSERT INTO SC_Session (id, day, fromTime, fromTimeMillis, isaBreak, talk_id, notAllocated, toTime, toTimeMillis, room_id) values ('conf_room9_wednesday_9_14h0_15h0', 'wednesday', '14:00', 1227650176, false, 'IQL-6684', false, '15:00', 1231250176, 'room9');

INSERT INTO SC_Talk (id, talkType, title, track) values ('AIF-2822', 'Conference', 'Progressive Web Apps', 'Modern Web');
INSERT INTO SC_Speaker (id, name) values ('b0373499daae9e39b913a20f92d5b94823895ef7', 'Cyril balit');
INSERT INTO SC_Talk_SC_Speaker (Talk_id, speakers_id) values ('AIF-2822', 'b0373499daae9e39b913a20f92d5b94823895ef7');
INSERT INTO SC_Session (id, day, fromTime, fromTimeMillis, isaBreak, talk_id, notAllocated, toTime, toTimeMillis, room_id) values ('conf_room6_wednesday_9_14h0_15h0', 'wednesday', '14:00', 1227650176, false, 'AIF-2822', false, '15:00', 1231250176, 'room6');

INSERT INTO SC_Talk (id, talkType, title, track) values ('OUB-2765', 'Conference', 'Wait  what!? Our microservices have actual human users?', 'Methodology & Architecture');
INSERT INTO SC_Speaker (id, name) values ('e0b120808282f82acf783cc111b4a9654ee035e0', 'Stefan Tilkov');
INSERT INTO SC_Talk_SC_Speaker (Talk_id, speakers_id) values ('OUB-2765', 'e0b120808282f82acf783cc111b4a9654ee035e0');
INSERT INTO SC_Session (id, day, fromTime, fromTimeMillis, isaBreak, talk_id, notAllocated, toTime, toTimeMillis, room_id) values ('conf_room7_wednesday_9_14h0_15h0', 'wednesday', '14:00', 1227650176, false, 'OUB-2765', false, '15:00', 1231250176, 'room7');

INSERT INTO SC_Talk (id, talkType, title, track) values ('OGM-5699', 'Conference', 'Containers  VMs  Processes…  How all of these technologies work ? Deep dive and learn about your OS', 'Cloud  Containers & Infrastructure');
INSERT INTO SC_Speaker (id, name) values ('7c0481a08abe0ca9d96757d281fffc3021c53e5f', 'Quentin ADAM');
INSERT INTO SC_Talk_SC_Speaker (Talk_id, speakers_id) values ('OGM-5699', '7c0481a08abe0ca9d96757d281fffc3021c53e5f');
INSERT INTO SC_Session (id, day, fromTime, fromTimeMillis, isaBreak, talk_id, notAllocated, toTime, toTimeMillis, room_id) values ('conf_room4_wednesday_9_14h0_15h0', 'wednesday', '14:00', 1227650176, false, 'OGM-5699', false, '15:00', 1231250176, 'room4');

INSERT INTO SC_Talk (id, talkType, title, track) values ('LLO-3403', 'Conference', 'Sharing 2 years experience using Scala in a real project by a Java team', 'Programming languages');
INSERT INTO SC_Speaker (id, name) values ('067d7f0c1c425482310485eb1b5d762a9455e65b', 'Joost den Boer');
INSERT INTO SC_Talk_SC_Speaker (Talk_id, speakers_id) values ('LLO-3403', '067d7f0c1c425482310485eb1b5d762a9455e65b');
INSERT INTO SC_Session (id, day, fromTime, fromTimeMillis, isaBreak, talk_id, notAllocated, toTime, toTimeMillis, room_id) values ('conf_room3_wednesday_9_14h0_15h0', 'wednesday', '14:00', 1227650176, false, 'LLO-3403', false, '15:00', 1231250176, 'room3');

INSERT INTO SC_Talk (id, talkType, title, track) values ('OCK-3294', 'Conference', 'No One puts Java in the Container', 'Server Side Java');
INSERT INTO SC_Speaker (id, name) values ('b1217a78b5591aa5574ac1f87d6be51da06c75b6', 'Ken Sipe');
INSERT INTO SC_Talk_SC_Speaker (Talk_id, speakers_id) values ('OCK-3294', 'b1217a78b5591aa5574ac1f87d6be51da06c75b6');
INSERT INTO SC_Session (id, day, fromTime, fromTimeMillis, isaBreak, talk_id, notAllocated, toTime, toTimeMillis, room_id) values ('conf_room10_wednesday_9_14h0_15h0', 'wednesday', '14:00', 1227650176, false, 'OCK-3294', false, '15:00', 1231250176, 'room10');

INSERT INTO SC_Session (id, day, fromTime, fromTimeMillis, isaBreak, talk_id, notAllocated, toTime, toTimeMillis, room_id) values ('lab_bof1_wednesday_9_14h0_17h0', 'wednesday', '14:00', 1227650176, false, null, true, '17:00', 1238450176, 'bof1');

INSERT INTO SC_Session (id, day, fromTime, fromTimeMillis, isaBreak, talk_id, notAllocated, toTime, toTimeMillis, room_id) values ('conf_room8_wednesday_9_15h10_16h10', 'wednesday', '15:10', 1231850176, false, null, true, '16:10', 1235450176, 'room8');

INSERT INTO SC_Talk (id, talkType, title, track) values ('WGS-9297', 'Conference', 'Introduction to Modular Development', 'Java Language');
INSERT INTO SC_Talk_SC_Speaker (Talk_id, speakers_id) values ('WGS-9297', '8a7d68a8a2b09105c969cbae7b37019d4fa470a5');
INSERT INTO SC_Session (id, day, fromTime, fromTimeMillis, isaBreak, talk_id, notAllocated, toTime, toTimeMillis, room_id) values ('conf_room5_wednesday_9_15h10_16h10', 'wednesday', '15:10', 1231850176, false, 'WGS-9297', false, '16:10', 1235450176, 'room5');

INSERT INTO SC_Talk (id, talkType, title, track) values ('DWW-9249', 'Conference', 'Why you should really care about the blockchain', 'Future<Devoxx>');
INSERT INTO SC_Speaker (id, name) values ('2cccded8e04230f783be71cfc810ac894ad172eb', 'Sebastien Arbogast');
INSERT INTO SC_Talk_SC_Speaker (Talk_id, speakers_id) values ('DWW-9249', '2cccded8e04230f783be71cfc810ac894ad172eb');
INSERT INTO SC_Speaker (id, name) values ('35074b2d9c53c2d2ccf8ffaf446f64f7f47a111d', 'Said Eloudrhiri');
INSERT INTO SC_Talk_SC_Speaker (Talk_id, speakers_id) values ('DWW-9249', '35074b2d9c53c2d2ccf8ffaf446f64f7f47a111d');
INSERT INTO SC_Session (id, day, fromTime, fromTimeMillis, isaBreak, talk_id, notAllocated, toTime, toTimeMillis, room_id) values ('conf_room9_wednesday_9_15h10_16h10', 'wednesday', '15:10', 1231850176, false, 'DWW-9249', false, '16:10', 1235450176, 'room9');

INSERT INTO SC_Talk (id, talkType, title, track) values ('LZB-2365', 'Conference', 'Using Machine Learning to Enhance your Apps', 'Modern Web');
INSERT INTO SC_Speaker (id, name) values ('72ea9cafac13b1a693767a9a9ec916e664a92ba8', 'Sara Robinson');
INSERT INTO SC_Talk_SC_Speaker (Talk_id, speakers_id) values ('LZB-2365', '72ea9cafac13b1a693767a9a9ec916e664a92ba8');
INSERT INTO SC_Speaker (id, name) values ('05e7f4c978f2eee6d72772759b710cebfb99b24a', 'Mete Atamel');
INSERT INTO SC_Talk_SC_Speaker (Talk_id, speakers_id) values ('LZB-2365', '05e7f4c978f2eee6d72772759b710cebfb99b24a');
INSERT INTO SC_Session (id, day, fromTime, fromTimeMillis, isaBreak, talk_id, notAllocated, toTime, toTimeMillis, room_id) values ('conf_room6_wednesday_9_15h10_16h10', 'wednesday', '15:10', 1231850176, false, 'LZB-2365', false, '16:10', 1235450176, 'room6');

INSERT INTO SC_Talk (id, talkType, title, track) values ('DUK-7522', 'Conference', '100% Stateless with JWT (JSON Web Token)', 'Methodology & Architecture');
INSERT INTO SC_Talk_SC_Speaker (Talk_id, speakers_id) values ('DUK-7522', '45f704377f504f2f5696fa38d27fcb123c1cf1fe');
INSERT INTO SC_Session (id, day, fromTime, fromTimeMillis, isaBreak, talk_id, notAllocated, toTime, toTimeMillis, room_id) values ('conf_room7_wednesday_9_15h10_16h10', 'wednesday', '15:10', 1231850176, false, 'DUK-7522', false, '16:10', 1235450176, 'room7');

INSERT INTO SC_Talk (id, talkType, title, track) values ('AUW-2376', 'Conference', 'The JVM and Docker  A good idea?', 'Cloud  Containers & Infrastructure');
INSERT INTO SC_Speaker (id, name) values ('807f997035241709eddcd11b1482daec55caabd9', 'Christopher Batey');
INSERT INTO SC_Talk_SC_Speaker (Talk_id, speakers_id) values ('AUW-2376', '807f997035241709eddcd11b1482daec55caabd9');
INSERT INTO SC_Session (id, day, fromTime, fromTimeMillis, isaBreak, talk_id, notAllocated, toTime, toTimeMillis, room_id) values ('conf_room4_wednesday_9_15h10_16h10', 'wednesday', '15:10', 1231850176, false, 'AUW-2376', false, '16:10', 1235450176, 'room4');

INSERT INTO SC_Talk (id, talkType, title, track) values ('SRK-1932', 'Conference', 'Get started writing TypeScript today!', 'Programming languages');
INSERT INTO SC_Speaker (id, name) values ('302ddc7693c6ead44bb25a85e59588790008921a', 'Dominik Kundel');
INSERT INTO SC_Talk_SC_Speaker (Talk_id, speakers_id) values ('SRK-1932', '302ddc7693c6ead44bb25a85e59588790008921a');
INSERT INTO SC_Session (id, day, fromTime, fromTimeMillis, isaBreak, talk_id, notAllocated, toTime, toTimeMillis, room_id) values ('conf_room3_wednesday_9_15h10_16h10', 'wednesday', '15:10', 1231850176, false, 'SRK-1932', false, '16:10', 1235450176, 'room3');

INSERT INTO SC_Session (id, day, fromTime, fromTimeMillis, isaBreak, talk_id, notAllocated, toTime, toTimeMillis, room_id) values ('conf_room10_wednesday_9_15h10_16h10', 'wednesday', '15:10', 1231850176, false, null, true, '16:10', 1235450176, 'room10');

INSERT INTO SC_Session (id, day, fromTime, fromTimeMillis, isaBreak, talk_id, notAllocated, toTime, toTimeMillis, room_id) values ('coffee_wednesday_9_16h10_16h40', 'wednesday', '16:10', 1235450176, true, null, false, '16:40', 1237250176, 'a_hall');

INSERT INTO SC_Talk (id, talkType, title, track) values ('MLS-6332', 'Conference', 'g ∘ f patterns', 'Java Language');
INSERT INTO SC_Speaker (id, name) values ('91fd808dc0701cf06e671697c79573cd536eb04e', 'Mario Fusco');
INSERT INTO SC_Talk_SC_Speaker (Talk_id, speakers_id) values ('MLS-6332', '91fd808dc0701cf06e671697c79573cd536eb04e');
INSERT INTO SC_Session (id, day, fromTime, fromTimeMillis, isaBreak, talk_id, notAllocated, toTime, toTimeMillis, room_id) values ('conf_room8_wednesday_9_16h40_17h40', 'wednesday', '16:40', 1237250176, false, 'MLS-6332', false, '17:40', 1240850176, 'room8');

INSERT INTO SC_Talk (id, talkType, title, track) values ('RMS-3799', 'Conference', 'Testing Legacy Code', 'Methodology & Architecture');
INSERT INTO SC_Speaker (id, name) values ('8e1d424fe57b5930a389f82016f70e8182eb18fa', 'Elliotte Rusty Harold');
INSERT INTO SC_Talk_SC_Speaker (Talk_id, speakers_id) values ('RMS-3799', '8e1d424fe57b5930a389f82016f70e8182eb18fa');
INSERT INTO SC_Session (id, day, fromTime, fromTimeMillis, isaBreak, talk_id, notAllocated, toTime, toTimeMillis, room_id) values ('conf_room5_wednesday_9_16h40_17h40', 'wednesday', '16:40', 1237250176, false, 'RMS-3799', false, '17:40', 1240850176, 'room5');

INSERT INTO SC_Talk (id, talkType, title, track) values ('FFR-8486', 'Conference', 'How Google DeepMind conquered the game of Go', 'Future<Devoxx>');
INSERT INTO SC_Speaker (id, name) values ('2218229da8896c661f7f847206b93a018a82b78f', 'Roy van Rijn');
INSERT INTO SC_Talk_SC_Speaker (Talk_id, speakers_id) values ('FFR-8486', '2218229da8896c661f7f847206b93a018a82b78f');
INSERT INTO SC_Session (id, day, fromTime, fromTimeMillis, isaBreak, talk_id, notAllocated, toTime, toTimeMillis, room_id) values ('conf_room9_wednesday_9_16h40_17h40', 'wednesday', '16:40', 1237250176, false, 'FFR-8486', false, '17:40', 1240850176, 'room9');

INSERT INTO SC_Talk (id, talkType, title, track) values ('BED-6160', 'Conference', 'Better performance with HTTP/2', 'Modern Web');
INSERT INTO SC_Speaker (id, name) values ('5e4d9f47c30219784d96f7ac079d502f3df1af57', 'Julien Viet');
INSERT INTO SC_Talk_SC_Speaker (Talk_id, speakers_id) values ('BED-6160', '5e4d9f47c30219784d96f7ac079d502f3df1af57');
INSERT INTO SC_Session (id, day, fromTime, fromTimeMillis, isaBreak, talk_id, notAllocated, toTime, toTimeMillis, room_id) values ('conf_room6_wednesday_9_16h40_17h40', 'wednesday', '16:40', 1237250176, false, 'BED-6160', false, '17:40', 1240850176, 'room6');

INSERT INTO SC_Talk (id, talkType, title, track) values ('RFJ-6873', 'Conference', 'building secure software with OWASP', 'Methodology & Architecture');
INSERT INTO SC_Speaker (id, name) values ('7ab646f39c273ee481f33ca5c7d276de97bf465e', 'Martin Knobloch');
INSERT INTO SC_Talk_SC_Speaker (Talk_id, speakers_id) values ('RFJ-6873', '7ab646f39c273ee481f33ca5c7d276de97bf465e');
INSERT INTO SC_Session (id, day, fromTime, fromTimeMillis, isaBreak, talk_id, notAllocated, toTime, toTimeMillis, room_id) values ('conf_room7_wednesday_9_16h40_17h40', 'wednesday', '16:40', 1237250176, false, 'RFJ-6873', false, '17:40', 1240850176, 'room7');

INSERT INTO SC_Talk (id, talkType, title, track) values ('OFC-6030', 'Conference', 'Authentication and Authorization in a Cloud and Microservice World', 'Cloud  Containers & Infrastructure');
INSERT INTO SC_Speaker (id, name) values ('6803674b215d4fff4273672f6ecfb79b9e377ee1', 'Stefan Reuter');
INSERT INTO SC_Talk_SC_Speaker (Talk_id, speakers_id) values ('OFC-6030', '6803674b215d4fff4273672f6ecfb79b9e377ee1');
INSERT INTO SC_Speaker (id, name) values ('6c60105ca629cf9bf4112873ae0cb7ab63ebf4cf', 'Thomas Kruse');
INSERT INTO SC_Talk_SC_Speaker (Talk_id, speakers_id) values ('OFC-6030', '6c60105ca629cf9bf4112873ae0cb7ab63ebf4cf');
INSERT INTO SC_Session (id, day, fromTime, fromTimeMillis, isaBreak, talk_id, notAllocated, toTime, toTimeMillis, room_id) values ('conf_room4_wednesday_9_16h40_17h40', 'wednesday', '16:40', 1237250176, false, 'OFC-6030', false, '17:40', 1240850176, 'room4');

INSERT INTO SC_Talk (id, talkType, title, track) values ('CJT-4943', 'Conference', 'Clojure Web Application 101', 'Programming languages');
INSERT INTO SC_Speaker (id, name) values ('389ee7f7dc65991526e2dabfa5ad9bdad89cb0b6', 'Michael Vitz');
INSERT INTO SC_Talk_SC_Speaker (Talk_id, speakers_id) values ('CJT-4943', '389ee7f7dc65991526e2dabfa5ad9bdad89cb0b6');
INSERT INTO SC_Session (id, day, fromTime, fromTimeMillis, isaBreak, talk_id, notAllocated, toTime, toTimeMillis, room_id) values ('conf_room3_wednesday_9_16h40_17h40', 'wednesday', '16:40', 1237250176, false, 'CJT-4943', false, '17:40', 1240850176, 'room3');

INSERT INTO SC_Talk (id, talkType, title, track) values ('WMP-8487', 'Conference', 'Right Size  your Services with WildFly Swarm', 'Server Side Java');
INSERT INTO SC_Talk_SC_Speaker (Talk_id, speakers_id) values ('WMP-8487', '19783504be2af7964e5c5fcd31c3e81fc95f2a58');
INSERT INTO SC_Talk_SC_Speaker (Talk_id, speakers_id) values ('WMP-8487', '85eb850bb5c8fc040bbd1b2b8fb87a45b6edbcb8');
INSERT INTO SC_Session (id, day, fromTime, fromTimeMillis, isaBreak, talk_id, notAllocated, toTime, toTimeMillis, room_id) values ('conf_room10_wednesday_9_16h40_17h40', 'wednesday', '16:40', 1237250176, false, 'WMP-8487', false, '17:40', 1240850176, 'room10');

INSERT INTO SC_Talk (id, talkType, title, track) values ('OJP-6150', 'Conference', 'Deep Dive into JUnit 5', 'Java Language');
INSERT INTO SC_Speaker (id, name) values ('f66fc6dd83e21f5f4705f6dd398edd5ec87f5852', 'Sam Brannen');
INSERT INTO SC_Talk_SC_Speaker (Talk_id, speakers_id) values ('OJP-6150', 'f66fc6dd83e21f5f4705f6dd398edd5ec87f5852');
INSERT INTO SC_Session (id, day, fromTime, fromTimeMillis, isaBreak, talk_id, notAllocated, toTime, toTimeMillis, room_id) values ('conf_room8_wednesday_9_17h50_18h50', 'wednesday', '17:50', 1241450176, false, 'OJP-6150', false, '18:50', 1245050176, 'room8');

INSERT INTO SC_Talk (id, talkType, title, track) values ('JGN-0641', 'Conference', 'Modular monoliths', 'Methodology & Architecture');
INSERT INTO SC_Speaker (id, name) values ('cdb15eb8dbf4dc6dd2ea219f0b8ec2de78c8a972', 'Simon Brown');
INSERT INTO SC_Talk_SC_Speaker (Talk_id, speakers_id) values ('JGN-0641', 'cdb15eb8dbf4dc6dd2ea219f0b8ec2de78c8a972');
INSERT INTO SC_Session (id, day, fromTime, fromTimeMillis, isaBreak, talk_id, notAllocated, toTime, toTimeMillis, room_id) values ('conf_room5_wednesday_9_17h50_18h50', 'wednesday', '17:50', 1241450176, false, 'JGN-0641', false, '18:50', 1245050176, 'room5');

INSERT INTO SC_Talk (id, talkType, title, track) values ('MNZ-0269', 'Conference', 'You always dreamt of your own quantum computer  Now you can have it in the Cloud', 'Future<Devoxx>');
INSERT INTO SC_Speaker (id, name) values ('4292786bfc2f6304735ba46d0c2285c10219016f', 'Eric Cattoir');
INSERT INTO SC_Talk_SC_Speaker (Talk_id, speakers_id) values ('MNZ-0269', '4292786bfc2f6304735ba46d0c2285c10219016f');
INSERT INTO SC_Session (id, day, fromTime, fromTimeMillis, isaBreak, talk_id, notAllocated, toTime, toTimeMillis, room_id) values ('conf_room9_wednesday_9_17h50_18h50', 'wednesday', '17:50', 1241450176, false, 'MNZ-0269', false, '18:50', 1245050176, 'room9');

INSERT INTO SC_Talk (id, talkType, title, track) values ('AUZ-9008', 'Conference', 'Introduction to gRPC  A general RPC framework that puts mobile and HTTP/2 first', 'Modern Web');
INSERT INTO SC_Talk_SC_Speaker (Talk_id, speakers_id) values ('AUZ-9008', '05e7f4c978f2eee6d72772759b710cebfb99b24a');
INSERT INTO SC_Session (id, day, fromTime, fromTimeMillis, isaBreak, talk_id, notAllocated, toTime, toTimeMillis, room_id) values ('conf_room6_wednesday_9_17h50_18h50', 'wednesday', '17:50', 1241450176, false, 'AUZ-9008', false, '18:50', 1245050176, 'room6');

INSERT INTO SC_Talk (id, talkType, title, track) values ('CAL-9448', 'Conference', 'Just enough app server', 'Server Side Java');
INSERT INTO SC_Talk_SC_Speaker (Talk_id, speakers_id) values ('CAL-9448', 'dc61d5c028dceb9ce4fd55623c6f725f3666ab46');
INSERT INTO SC_Session (id, day, fromTime, fromTimeMillis, isaBreak, talk_id, notAllocated, toTime, toTimeMillis, room_id) values ('conf_room7_wednesday_9_17h50_18h50', 'wednesday', '17:50', 1241450176, false, 'CAL-9448', false, '18:50', 1245050176, 'room7');

INSERT INTO SC_Talk (id, talkType, title, track) values ('RMY-7835', 'Conference', 'Unikernels and Docker  From revolution to evolution', 'Cloud  Containers & Infrastructure');
INSERT INTO SC_Speaker (id, name) values ('1fc3b702bc53c13474ce4d4445944516fbfae8f0', 'Richard Mortier');
INSERT INTO SC_Talk_SC_Speaker (Talk_id, speakers_id) values ('RMY-7835', '1fc3b702bc53c13474ce4d4445944516fbfae8f0');
INSERT INTO SC_Session (id, day, fromTime, fromTimeMillis, isaBreak, talk_id, notAllocated, toTime, toTimeMillis, room_id) values ('conf_room4_wednesday_9_17h50_18h50', 'wednesday', '17:50', 1241450176, false, 'RMY-7835', false, '18:50', 1245050176, 'room4');

INSERT INTO SC_Session (id, day, fromTime, fromTimeMillis, isaBreak, talk_id, notAllocated, toTime, toTimeMillis, room_id) values ('conf_room3_wednesday_9_17h50_18h50', 'wednesday', '17:50', 1241450176, false, null, true, '18:50', 1245050176, 'room3');

INSERT INTO SC_Session (id, day, fromTime, fromTimeMillis, isaBreak, talk_id, notAllocated, toTime, toTimeMillis, room_id) values ('conf_room10_wednesday_9_17h50_18h50', 'wednesday', '17:50', 1241450176, false, null, true, '18:50', 1245050176, 'room10');

INSERT INTO SC_Session (id, day, fromTime, fromTimeMillis, isaBreak, talk_id, notAllocated, toTime, toTimeMillis, room_id) values ('meet_wednesday_9_18h30_20h0', 'wednesday', '18:30', 1243850176, true, null, false, '20:00', 1249250176, 'a_hall');

INSERT INTO SC_Talk (id, talkType, title, track) values ('TOO-8828', 'BOF (Bird of a Feather)', 'The Java Pub Quiz', 'Java Language');
INSERT INTO SC_Speaker (id, name) values ('3dbbbea1c38d6d0de81c33209b01459add31525f', 'Richard Kettelerij');
INSERT INTO SC_Talk_SC_Speaker (Talk_id, speakers_id) values ('TOO-8828', '3dbbbea1c38d6d0de81c33209b01459add31525f');
INSERT INTO SC_Speaker (id, name) values ('b66b325c3a780738504cf6ddbe056ca57f9e1189', 'Bert Jan Schrijver');
INSERT INTO SC_Talk_SC_Speaker (Talk_id, speakers_id) values ('TOO-8828', 'b66b325c3a780738504cf6ddbe056ca57f9e1189');
INSERT INTO SC_Speaker (id, name) values ('b1bb168b9db74c92ef08c169ff82049994b9dfa2', 'Peter Hendriks');
INSERT INTO SC_Talk_SC_Speaker (Talk_id, speakers_id) values ('TOO-8828', 'b1bb168b9db74c92ef08c169ff82049994b9dfa2');
INSERT INTO SC_Talk_SC_Speaker (Talk_id, speakers_id) values ('TOO-8828', '2218229da8896c661f7f847206b93a018a82b78f');
INSERT INTO SC_Speaker (id, name) values ('086ee81a6a793d00454c89ff296aa36c8da1bcec', 'Tim Prijn');
INSERT INTO SC_Talk_SC_Speaker (Talk_id, speakers_id) values ('TOO-8828', '086ee81a6a793d00454c89ff296aa36c8da1bcec');
INSERT INTO SC_Session (id, day, fromTime, fromTimeMillis, isaBreak, talk_id, notAllocated, toTime, toTimeMillis, room_id) values ('bof_bof1_wednesday_9_19h0_20h0', 'wednesday', '19:00', 1245650176, false, 'TOO-8828', false, '20:00', 1249250176, 'bof1');

INSERT INTO SC_Talk (id, talkType, title, track) values ('XZM-9163', 'BOF (Bird of a Feather)', 'The Spring BOF', 'Server Side Java');
INSERT INTO SC_Talk_SC_Speaker (Talk_id, speakers_id) values ('XZM-9163', 'a8c6b2c00e2073b2b112bf5167c6377cce8cc00e');
INSERT INTO SC_Talk_SC_Speaker (Talk_id, speakers_id) values ('XZM-9163', '34621270b4d7c35aaf88f29b491a4744f9603c1a');
INSERT INTO SC_Talk_SC_Speaker (Talk_id, speakers_id) values ('XZM-9163', 'fe013e6b8075a360bd8a19277143eb8515a5264c');
INSERT INTO SC_Speaker (id, name) values ('e24f340125809f10ff3f4cb520baaa30aaf31f65', 'Marius Bogoevici');
INSERT INTO SC_Talk_SC_Speaker (Talk_id, speakers_id) values ('XZM-9163', 'e24f340125809f10ff3f4cb520baaa30aaf31f65');
INSERT INTO SC_Speaker (id, name) values ('876066fcc0f3c0271dbee4beeddcb469475cc8c7', 'Rossen Stoyanchev');
INSERT INTO SC_Talk_SC_Speaker (Talk_id, speakers_id) values ('XZM-9163', '876066fcc0f3c0271dbee4beeddcb469475cc8c7');
INSERT INTO SC_Talk_SC_Speaker (Talk_id, speakers_id) values ('XZM-9163', '83958251b66f2ad1f09ec0353209f36d289df00f');
INSERT INTO SC_Session (id, day, fromTime, fromTimeMillis, isaBreak, talk_id, notAllocated, toTime, toTimeMillis, room_id) values ('bof_bof2_wednesday_9_19h0_20h0', 'wednesday', '19:00', 1245650176, false, 'XZM-9163', false, '20:00', 1249250176, 'bof2');

INSERT INTO SC_Talk (id, talkType, title, track) values ('SZF-5477', 'BOF (Bird of a Feather)', 'The Devoxx Tweetwall   Past  Present  Future', 'Java Language');
INSERT INTO SC_Speaker (id, name) values ('a8dda8cb8342dfa44ecc47bab147e53f3145230d', 'Sven Reimers');
INSERT INTO SC_Talk_SC_Speaker (Talk_id, speakers_id) values ('SZF-5477', 'a8dda8cb8342dfa44ecc47bab147e53f3145230d');
INSERT INTO SC_Speaker (id, name) values ('8a4a0ae63fe2cfb61fd2853a3538f3a207fe90fb', 'Jan Kees van Andel');
INSERT INTO SC_Talk_SC_Speaker (Talk_id, speakers_id) values ('SZF-5477', '8a4a0ae63fe2cfb61fd2853a3538f3a207fe90fb');
INSERT INTO SC_Session (id, day, fromTime, fromTimeMillis, isaBreak, talk_id, notAllocated, toTime, toTimeMillis, room_id) values ('bof_bof1_wednesday_9_20h0_21h0', 'wednesday', '20:00', 1249250176, false, 'SZF-5477', false, '21:00', 1252850176, 'bof1');

INSERT INTO SC_Talk (id, talkType, title, track) values ('PUT-7801', 'BOF (Bird of a Feather)', 'Microprofile io   An open community discussion', 'Server Side Java');
INSERT INTO SC_Talk_SC_Speaker (Talk_id, speakers_id) values ('PUT-7801', '19783504be2af7964e5c5fcd31c3e81fc95f2a58');
INSERT INTO SC_Speaker (id, name) values ('9cd06a0d84f3f9f59df8379e7f20556e95124ad8', 'David Blevins');
INSERT INTO SC_Talk_SC_Speaker (Talk_id, speakers_id) values ('PUT-7801', '9cd06a0d84f3f9f59df8379e7f20556e95124ad8');
INSERT INTO SC_Session (id, day, fromTime, fromTimeMillis, isaBreak, talk_id, notAllocated, toTime, toTimeMillis, room_id) values ('bof_bof2_wednesday_9_20h0_21h0', 'wednesday', '20:00', 1249250176, false, 'PUT-7801', false, '21:00', 1252850176, 'bof2');

INSERT INTO SC_Talk (id, talkType, title, track) values ('AKB-2514', 'BOF (Bird of a Feather)', '10 SQL Tricks that You Didn t Think Were Possible', 'Big Data');
INSERT INTO SC_Speaker (id, name) values ('86805ddb9d268e14c97d47c3f616141246a7b01f', 'Lukas Eder');
INSERT INTO SC_Talk_SC_Speaker (Talk_id, speakers_id) values ('AKB-2514', '86805ddb9d268e14c97d47c3f616141246a7b01f');
INSERT INTO SC_Session (id, day, fromTime, fromTimeMillis, isaBreak, talk_id, notAllocated, toTime, toTimeMillis, room_id) values ('bof_bof1_wednesday_9_21h0_22h0', 'wednesday', '21:00', 1252850176, false, 'AKB-2514', false, '22:00', 1256450176, 'bof1');

INSERT INTO SC_Session (id, day, fromTime, fromTimeMillis, isaBreak, talk_id, notAllocated, toTime, toTimeMillis, room_id) values ('bof_bof2_wednesday_9_21h0_22h0', 'wednesday', '21:00', 1252850176, false, null, true, '22:00', 1256450176, 'bof2');

INSERT INTO SC_Session (id, day, fromTime, fromTimeMillis, isaBreak, talk_id, notAllocated, toTime, toTimeMillis, room_id) values ('key_room8_thursday_9_19h0_19h45', 'thursday', '19:00', 1245650176, false, null, true, '19:45', 1248350176, 'room8');

INSERT INTO SC_Session (id, day, fromTime, fromTimeMillis, isaBreak, talk_id, notAllocated, toTime, toTimeMillis, room_id) values ('key_room4_thursday_9_19h0_19h45', 'thursday', '19:00', 1245650176, false, null, true, '19:45', 1248350176, 'room4');

INSERT INTO SC_Talk (id, talkType, title, track) values ('NIU-1535', 'Keynote', 'The Java Council', 'Java Language');
INSERT INTO SC_Speaker (id, name) values ('c36bd2cdc776f5fefa10ae7a2c23931e2b88ec32', 'Simon Maple');
INSERT INTO SC_Talk_SC_Speaker (Talk_id, speakers_id) values ('NIU-1535', 'c36bd2cdc776f5fefa10ae7a2c23931e2b88ec32');
INSERT INTO SC_Speaker (id, name) values ('9f17f819d202fd15d48aaad29ed288da86ed62b6', 'Martijn Verburg');
INSERT INTO SC_Talk_SC_Speaker (Talk_id, speakers_id) values ('NIU-1535', '9f17f819d202fd15d48aaad29ed288da86ed62b6');
INSERT INTO SC_Talk_SC_Speaker (Talk_id, speakers_id) values ('NIU-1535', 'dc61d5c028dceb9ce4fd55623c6f725f3666ab46');
INSERT INTO SC_Talk_SC_Speaker (Talk_id, speakers_id) values ('NIU-1535', 'd969cedfa217ca603271fcddb924f751f09b5e70');
INSERT INTO SC_Speaker (id, name) values ('154d6113c0291792412bd5eae51894fdf3ba823a', 'Trisha Gee');
INSERT INTO SC_Talk_SC_Speaker (Talk_id, speakers_id) values ('NIU-1535', '154d6113c0291792412bd5eae51894fdf3ba823a');
INSERT INTO SC_Session (id, day, fromTime, fromTimeMillis, isaBreak, talk_id, notAllocated, toTime, toTimeMillis, room_id) values ('key_room5_thursday_9_19h0_19h45', 'thursday', '19:00', 1245650176, false, 'NIU-1535', false, '19:45', 1248350176, 'room5');

INSERT INTO SC_Session (id, day, fromTime, fromTimeMillis, isaBreak, talk_id, notAllocated, toTime, toTimeMillis, room_id) values ('key_room9_thursday_9_19h0_19h45', 'thursday', '19:00', 1245650176, false, null, true, '19:45', 1248350176, 'room9');

INSERT INTO SC_Session (id, day, fromTime, fromTimeMillis, isaBreak, talk_id, notAllocated, toTime, toTimeMillis, room_id) values ('dej_thursday_10_8h0_9h30', 'thursday', '08:00', 1292450176, true, null, false, '09:30', 1297850176, 'a_hall');

INSERT INTO SC_Talk (id, talkType, title, track) values ('KMR-8467', 'Conference', 'Advanced Modular Development', 'Java Language');
INSERT INTO SC_Talk_SC_Speaker (Talk_id, speakers_id) values ('KMR-8467', '8a7d68a8a2b09105c969cbae7b37019d4fa470a5');
INSERT INTO SC_Session (id, day, fromTime, fromTimeMillis, isaBreak, talk_id, notAllocated, toTime, toTimeMillis, room_id) values ('conf_room8_thursday_10_9h30_10h30', 'thursday', '09:30', 1297850176, false, 'KMR-8467', false, '10:30', 1301450176, 'room8');

INSERT INTO SC_Talk (id, talkType, title, track) values ('OQN-8982', 'Conference', 'Effective Service API Design', 'Methodology & Architecture');
INSERT INTO SC_Talk_SC_Speaker (Talk_id, speakers_id) values ('OQN-8982', '8e1d424fe57b5930a389f82016f70e8182eb18fa');
INSERT INTO SC_Session (id, day, fromTime, fromTimeMillis, isaBreak, talk_id, notAllocated, toTime, toTimeMillis, room_id) values ('conf_room5_thursday_10_9h30_10h30', 'thursday', '09:30', 1297850176, false, 'OQN-8982', false, '10:30', 1301450176, 'room5');

INSERT INTO SC_Talk (id, talkType, title, track) values ('UYS-1254', 'Conference', 'Programming your body with chip implants', 'Future<Devoxx>');
INSERT INTO SC_Speaker (id, name) values ('d0b43eaf98c70f5fc9f248e4be9acfdd01383162', 'Par Siko');
INSERT INTO SC_Talk_SC_Speaker (Talk_id, speakers_id) values ('UYS-1254', 'd0b43eaf98c70f5fc9f248e4be9acfdd01383162');
INSERT INTO SC_Session (id, day, fromTime, fromTimeMillis, isaBreak, talk_id, notAllocated, toTime, toTimeMillis, room_id) values ('conf_room9_thursday_10_9h30_10h30', 'thursday', '09:30', 1297850176, false, 'UYS-1254', false, '10:30', 1301450176, 'room9');

INSERT INTO SC_Talk (id, talkType, title, track) values ('ELI-0364', 'Conference', 'How Angular Makes the Mobile Web Awesome', 'Mobile & Embedded');
INSERT INTO SC_Speaker (id, name) values ('7070145d0fd62e5e92af577bd14fa305993c8397', 'Stephen Fluin');
INSERT INTO SC_Talk_SC_Speaker (Talk_id, speakers_id) values ('ELI-0364', '7070145d0fd62e5e92af577bd14fa305993c8397');
INSERT INTO SC_Session (id, day, fromTime, fromTimeMillis, isaBreak, talk_id, notAllocated, toTime, toTimeMillis, room_id) values ('conf_room6_thursday_10_9h30_10h30', 'thursday', '09:30', 1297850176, false, 'ELI-0364', false, '10:30', 1301450176, 'room6');

INSERT INTO SC_Talk (id, talkType, title, track) values ('HQK-8232', 'Conference', 'Cloud Native Streaming and Event Driven Microservices', 'Big Data');
INSERT INTO SC_Talk_SC_Speaker (Talk_id, speakers_id) values ('HQK-8232', 'e24f340125809f10ff3f4cb520baaa30aaf31f65');
INSERT INTO SC_Session (id, day, fromTime, fromTimeMillis, isaBreak, talk_id, notAllocated, toTime, toTimeMillis, room_id) values ('conf_room7_thursday_10_9h30_10h30', 'thursday', '09:30', 1297850176, false, 'HQK-8232', false, '10:30', 1301450176, 'room7');

INSERT INTO SC_Talk (id, talkType, title, track) values ('JWK-6289', 'Conference', 'Javaslang   Functional Java The Easy Way', 'Java Language');
INSERT INTO SC_Speaker (id, name) values ('df4de82a843bfe028204d71f33761c1f53949a1b', 'David Schmitz');
INSERT INTO SC_Talk_SC_Speaker (Talk_id, speakers_id) values ('JWK-6289', 'df4de82a843bfe028204d71f33761c1f53949a1b');
INSERT INTO SC_Session (id, day, fromTime, fromTimeMillis, isaBreak, talk_id, notAllocated, toTime, toTimeMillis, room_id) values ('conf_room4_thursday_10_9h30_10h30', 'thursday', '09:30', 1297850176, false, 'JWK-6289', false, '10:30', 1301450176, 'room4');

INSERT INTO SC_Talk (id, talkType, title, track) values ('TXB-7643', 'Conference', 'The New HTTP Client API in JDK 9', 'Server Side Java');
INSERT INTO SC_Speaker (id, name) values ('c9ddc27d09e6df6852e544ae773c114d0737d2f2', 'Michael McMahon');
INSERT INTO SC_Talk_SC_Speaker (Talk_id, speakers_id) values ('TXB-7643', 'c9ddc27d09e6df6852e544ae773c114d0737d2f2');
INSERT INTO SC_Session (id, day, fromTime, fromTimeMillis, isaBreak, talk_id, notAllocated, toTime, toTimeMillis, room_id) values ('conf_room3_thursday_10_9h30_10h30', 'thursday', '09:30', 1297850176, false, 'TXB-7643', false, '10:30', 1301450176, 'room3');

INSERT INTO SC_Session (id, day, fromTime, fromTimeMillis, isaBreak, talk_id, notAllocated, toTime, toTimeMillis, room_id) values ('conf_room10_thursday_10_9h30_10h30', 'thursday', '09:30', 1297850176, false, null, true, '10:30', 1301450176, 'room10');

INSERT INTO SC_Session (id, day, fromTime, fromTimeMillis, isaBreak, talk_id, notAllocated, toTime, toTimeMillis, room_id) values ('coffee_thursday_10_10h30_10h50', 'thursday', '10:30', 1301450176, true, null, false, '10:50', 1302650176, 'a_hall');

INSERT INTO SC_Talk (id, talkType, title, track) values ('VXM-7030', 'Conference', 'Optional   The Mother of All Bikesheds', 'Java Language');
INSERT INTO SC_Speaker (id, name) values ('a58ccd51e350fccb540ea5548cef107785624501', 'Stuart Marks');
INSERT INTO SC_Talk_SC_Speaker (Talk_id, speakers_id) values ('VXM-7030', 'a58ccd51e350fccb540ea5548cef107785624501');
INSERT INTO SC_Session (id, day, fromTime, fromTimeMillis, isaBreak, talk_id, notAllocated, toTime, toTimeMillis, room_id) values ('conf_room8_thursday_10_10h50_11h50', 'thursday', '10:50', 1302650176, false, 'VXM-7030', false, '11:50', 1306250176, 'room8');

INSERT INTO SC_Talk (id, talkType, title, track) values ('LYF-6510', 'Conference', 'Introducing the MicroProfile', 'Server Side Java');
INSERT INTO SC_Talk_SC_Speaker (Talk_id, speakers_id) values ('LYF-6510', '9cd06a0d84f3f9f59df8379e7f20556e95124ad8');
INSERT INTO SC_Speaker (id, name) values ('53e4d39f5b5e09e9e3fdfa13351b042563024bfd', 'Andy Gumbrecht');
INSERT INTO SC_Talk_SC_Speaker (Talk_id, speakers_id) values ('LYF-6510', '53e4d39f5b5e09e9e3fdfa13351b042563024bfd');
INSERT INTO SC_Session (id, day, fromTime, fromTimeMillis, isaBreak, talk_id, notAllocated, toTime, toTimeMillis, room_id) values ('conf_room5_thursday_10_10h50_11h50', 'thursday', '10:50', 1302650176, false, 'LYF-6510', false, '11:50', 1306250176, 'room5');

INSERT INTO SC_Talk (id, talkType, title, track) values ('ETR-4645', 'Conference', 'Microservices Evolution  How to break your monolithic database', 'Methodology & Architecture');
INSERT INTO SC_Speaker (id, name) values ('31f90ab8242bbf0356032cd4691e921961ba28ef', 'Edson Yanaga');
INSERT INTO SC_Talk_SC_Speaker (Talk_id, speakers_id) values ('ETR-4645', '31f90ab8242bbf0356032cd4691e921961ba28ef');
INSERT INTO SC_Session (id, day, fromTime, fromTimeMillis, isaBreak, talk_id, notAllocated, toTime, toTimeMillis, room_id) values ('conf_room9_thursday_10_10h50_11h50', 'thursday', '10:50', 1302650176, false, 'ETR-4645', false, '11:50', 1306250176, 'room9');

INSERT INTO SC_Talk (id, talkType, title, track) values ('QIW-8916', 'Conference', 'Mission to Mars  Exploring new worlds with AWS IoT', 'Mobile & Embedded');
INSERT INTO SC_Speaker (id, name) values ('5b7818146d07c1223806713ba49af928f761376a', 'Jeroen Resoort');
INSERT INTO SC_Talk_SC_Speaker (Talk_id, speakers_id) values ('QIW-8916', '5b7818146d07c1223806713ba49af928f761376a');
INSERT INTO SC_Session (id, day, fromTime, fromTimeMillis, isaBreak, talk_id, notAllocated, toTime, toTimeMillis, room_id) values ('conf_room6_thursday_10_10h50_11h50', 'thursday', '10:50', 1302650176, false, 'QIW-8916', false, '11:50', 1306250176, 'room6');

INSERT INTO SC_Talk (id, talkType, title, track) values ('DME-3874', 'Conference', 'Distributed Commit Logs with Apache Kafka', 'Big Data');
INSERT INTO SC_Speaker (id, name) values ('90543f26e9c19a0ccedc90193530b77251caa390', 'James Ward');
INSERT INTO SC_Talk_SC_Speaker (Talk_id, speakers_id) values ('DME-3874', '90543f26e9c19a0ccedc90193530b77251caa390');
INSERT INTO SC_Session (id, day, fromTime, fromTimeMillis, isaBreak, talk_id, notAllocated, toTime, toTimeMillis, room_id) values ('conf_room7_thursday_10_10h50_11h50', 'thursday', '10:50', 1302650176, false, 'DME-3874', false, '11:50', 1306250176, 'room7');

INSERT INTO SC_Talk (id, talkType, title, track) values ('QFW-7960', 'Conference', 'Docker Security for Developers', 'Cloud  Containers & Infrastructure');
INSERT INTO SC_Speaker (id, name) values ('2c99799e400133829781d79a355bcd7e9cf3b174', 'Justin Cormack');
INSERT INTO SC_Talk_SC_Speaker (Talk_id, speakers_id) values ('QFW-7960', '2c99799e400133829781d79a355bcd7e9cf3b174');
INSERT INTO SC_Session (id, day, fromTime, fromTimeMillis, isaBreak, talk_id, notAllocated, toTime, toTimeMillis, room_id) values ('conf_room4_thursday_10_10h50_11h50', 'thursday', '10:50', 1302650176, false, 'QFW-7960', false, '11:50', 1306250176, 'room4');

INSERT INTO SC_Talk (id, talkType, title, track) values ('CQZ-1658', 'Conference', 'How to Create a New JVM Language in Under an Hour', 'Programming languages');
INSERT INTO SC_Speaker (id, name) values ('c9855784c64bebd1c451293f8e613eaf8aa74931', 'Oleg Selajev');
INSERT INTO SC_Talk_SC_Speaker (Talk_id, speakers_id) values ('CQZ-1658', 'c9855784c64bebd1c451293f8e613eaf8aa74931');
INSERT INTO SC_Session (id, day, fromTime, fromTimeMillis, isaBreak, talk_id, notAllocated, toTime, toTimeMillis, room_id) values ('conf_room3_thursday_10_10h50_11h50', 'thursday', '10:50', 1302650176, false, 'CQZ-1658', false, '11:50', 1306250176, 'room3');

INSERT INTO SC_Session (id, day, fromTime, fromTimeMillis, isaBreak, talk_id, notAllocated, toTime, toTimeMillis, room_id) values ('conf_room10_thursday_10_10h50_11h50', 'thursday', '10:50', 1302650176, false, null, true, '11:50', 1306250176, 'room10');

INSERT INTO SC_Talk (id, talkType, title, track) values ('PUX-9752', 'Conference', 'A Crash Course in Modern Hardware', 'Java Language');
INSERT INTO SC_Talk_SC_Speaker (Talk_id, speakers_id) values ('PUX-9752', '74fa0ef27630b6998f023e77284c09d8b9ed06be');
INSERT INTO SC_Session (id, day, fromTime, fromTimeMillis, isaBreak, talk_id, notAllocated, toTime, toTimeMillis, room_id) values ('conf_room8_thursday_10_12h0_13h0', 'thursday', '12:00', 1306850176, false, 'PUX-9752', false, '13:00', 1310450176, 'room8');

INSERT INTO SC_Talk (id, talkType, title, track) values ('GNG-2804', 'Conference', 'Java Collections  The Force Awakens', 'Java Language');
INSERT INTO SC_Speaker (id, name) values ('926d85f7b33ddf9364c89bcb1a21af9c184308a3', 'Raoul Gabriel Urma');
INSERT INTO SC_Talk_SC_Speaker (Talk_id, speakers_id) values ('GNG-2804', '926d85f7b33ddf9364c89bcb1a21af9c184308a3');
INSERT INTO SC_Speaker (id, name) values ('7d5ef7abaae2d41369626d5f74ac3e37db63a0be', 'Richard Warburton');
INSERT INTO SC_Talk_SC_Speaker (Talk_id, speakers_id) values ('GNG-2804', '7d5ef7abaae2d41369626d5f74ac3e37db63a0be');
INSERT INTO SC_Session (id, day, fromTime, fromTimeMillis, isaBreak, talk_id, notAllocated, toTime, toTimeMillis, room_id) values ('conf_room5_thursday_10_12h0_13h0', 'thursday', '12:00', 1306850176, false, 'GNG-2804', false, '13:00', 1310450176, 'room5');

INSERT INTO SC_Talk (id, talkType, title, track) values ('CMG-0599', 'Conference', 'DevOps on Android  From one git push to a Play Store release', 'Mobile & Embedded');
INSERT INTO SC_Speaker (id, name) values ('88ee97792148e583e5b3f1887f5555b9b4d6fec9', 'Jeremie Martinez');
INSERT INTO SC_Talk_SC_Speaker (Talk_id, speakers_id) values ('CMG-0599', '88ee97792148e583e5b3f1887f5555b9b4d6fec9');
INSERT INTO SC_Session (id, day, fromTime, fromTimeMillis, isaBreak, talk_id, notAllocated, toTime, toTimeMillis, room_id) values ('conf_room9_thursday_10_12h0_13h0', 'thursday', '12:00', 1306850176, false, 'CMG-0599', false, '13:00', 1310450176, 'room9');

INSERT INTO SC_Talk (id, talkType, title, track) values ('FYR-1485', 'Conference', 'Are you botching the security of your AngularJS application?', 'Modern Web');
INSERT INTO SC_Speaker (id, name) values ('f196570972b445ae68439259113d6d18bed430b0', 'Philippe De Ryck');
INSERT INTO SC_Talk_SC_Speaker (Talk_id, speakers_id) values ('FYR-1485', 'f196570972b445ae68439259113d6d18bed430b0');
INSERT INTO SC_Session (id, day, fromTime, fromTimeMillis, isaBreak, talk_id, notAllocated, toTime, toTimeMillis, room_id) values ('conf_room6_thursday_10_12h0_13h0', 'thursday', '12:00', 1306850176, false, 'FYR-1485', false, '13:00', 1310450176, 'room6');

INSERT INTO SC_Talk (id, talkType, title, track) values ('LFC-8783', 'Conference', 'Fast Cars  Big Data   How Streaming Can Help Formula 1', 'Big Data');
INSERT INTO SC_Speaker (id, name) values ('286c8e3ad0804742a1c2fd4c624cf0a0aeeb53ef', 'Tugdual Grall');
INSERT INTO SC_Talk_SC_Speaker (Talk_id, speakers_id) values ('LFC-8783', '286c8e3ad0804742a1c2fd4c624cf0a0aeeb53ef');
INSERT INTO SC_Session (id, day, fromTime, fromTimeMillis, isaBreak, talk_id, notAllocated, toTime, toTimeMillis, room_id) values ('conf_room7_thursday_10_12h0_13h0', 'thursday', '12:00', 1306850176, false, 'LFC-8783', false, '13:00', 1310450176, 'room7');

INSERT INTO SC_Talk (id, talkType, title, track) values ('MRG-6557', 'Conference', 'Docker for developers and ops  what s new and what s next', 'Cloud  Containers & Infrastructure');
INSERT INTO SC_Speaker (id, name) values ('bb432b5185ba9edac4785814569fa51e15cf5463', 'Patrick Chanezon');
INSERT INTO SC_Talk_SC_Speaker (Talk_id, speakers_id) values ('MRG-6557', 'bb432b5185ba9edac4785814569fa51e15cf5463');
INSERT INTO SC_Session (id, day, fromTime, fromTimeMillis, isaBreak, talk_id, notAllocated, toTime, toTimeMillis, room_id) values ('conf_room4_thursday_10_12h0_13h0', 'thursday', '12:00', 1306850176, false, 'MRG-6557', false, '13:00', 1310450176, 'room4');

INSERT INTO SC_Talk (id, talkType, title, track) values ('FBB-9293', 'Conference', 'A tour of the (advanced) Akka features in 60 minutes', 'Programming languages');
INSERT INTO SC_Speaker (id, name) values ('3d3fdff9990e194e6f066406399d876cb21c4d9e', 'Johan Janssen');
INSERT INTO SC_Talk_SC_Speaker (Talk_id, speakers_id) values ('FBB-9293', '3d3fdff9990e194e6f066406399d876cb21c4d9e');
INSERT INTO SC_Session (id, day, fromTime, fromTimeMillis, isaBreak, talk_id, notAllocated, toTime, toTimeMillis, room_id) values ('conf_room3_thursday_10_12h0_13h0', 'thursday', '12:00', 1306850176, false, 'FBB-9293', false, '13:00', 1310450176, 'room3');

INSERT INTO SC_Session (id, day, fromTime, fromTimeMillis, isaBreak, talk_id, notAllocated, toTime, toTimeMillis, room_id) values ('conf_room10_thursday_10_12h0_13h0', 'thursday', '12:00', 1306850176, false, null, true, '13:00', 1310450176, 'room10');

INSERT INTO SC_Talk (id, talkType, title, track) values ('AYX-2480', 'Ignite Sessions', 'Why we need diversity', 'Methodology & Architecture');
INSERT INTO SC_Speaker (id, name) values ('509ff6d000200750fa592d2fbd37e03fefb98486', 'Regina ten Bruggencate');
INSERT INTO SC_Talk_SC_Speaker (Talk_id, speakers_id) values ('AYX-2480', '509ff6d000200750fa592d2fbd37e03fefb98486');
INSERT INTO SC_Session (id, day, fromTime, fromTimeMillis, isaBreak, talk_id, notAllocated, toTime, toTimeMillis, room_id) values ('ignite_bof1_thursday_10_13h0_13h5', 'thursday', '13:00', 1310450176, false, 'AYX-2480', false, '13:05', 1310750176, 'bof1');

INSERT INTO SC_Session (id, day, fromTime, fromTimeMillis, isaBreak, talk_id, notAllocated, toTime, toTimeMillis, room_id) values ('lunch_thursday_10_13h0_14h0', 'thursday', '13:00', 1310450176, true, null, false, '14:00', 1314050176, 'a_hall');

INSERT INTO SC_Talk (id, talkType, title, track) values ('GKJ-8040', 'Ignite Sessions', 'Functional programming  It sounds awful', 'Programming languages');
INSERT INTO SC_Talk_SC_Speaker (Talk_id, speakers_id) values ('GKJ-8040', '2218229da8896c661f7f847206b93a018a82b78f');
INSERT INTO SC_Session (id, day, fromTime, fromTimeMillis, isaBreak, talk_id, notAllocated, toTime, toTimeMillis, room_id) values ('ignite_bof1_thursday_10_13h5_13h10', 'thursday', '13:05', 1310750176, false, 'GKJ-8040', false, '13:10', 1311050176, 'bof1');

INSERT INTO SC_Talk (id, talkType, title, track) values ('UAC-3830', 'Quickie', 'Lambda Core – HardCore', 'Java Language');
INSERT INTO SC_Speaker (id, name) values ('79d1f13ebf6af17d604c910076403e1af24a6251', 'Jarek Ratajski');
INSERT INTO SC_Talk_SC_Speaker (Talk_id, speakers_id) values ('UAC-3830', '79d1f13ebf6af17d604c910076403e1af24a6251');
INSERT INTO SC_Session (id, day, fromTime, fromTimeMillis, isaBreak, talk_id, notAllocated, toTime, toTimeMillis, room_id) values ('quick_room8_thursday_10_13h10_13h25', 'thursday', '13:10', 1311050176, false, 'UAC-3830', false, '13:25', 1311950176, 'room8');

INSERT INTO SC_Talk (id, talkType, title, track) values ('JHR-5766', 'Quickie', 'Talk to your home!', 'Mobile & Embedded');
INSERT INTO SC_Talk_SC_Speaker (Talk_id, speakers_id) values ('JHR-5766', '067d7f0c1c425482310485eb1b5d762a9455e65b');
INSERT INTO SC_Session (id, day, fromTime, fromTimeMillis, isaBreak, talk_id, notAllocated, toTime, toTimeMillis, room_id) values ('quick_room5_thursday_10_13h10_13h25', 'thursday', '13:10', 1311050176, false, 'JHR-5766', false, '13:25', 1311950176, 'room5');

INSERT INTO SC_Talk (id, talkType, title, track) values ('XZG-7360', 'Quickie', 'The ISS position in real time on my mobile in less than 15mn ? Yes  we can', 'Modern Web');
INSERT INTO SC_Talk_SC_Speaker (Talk_id, speakers_id) values ('XZG-7360', 'a7748720f4f3b7d6442be252f2d77c5c4016cdad');
INSERT INTO SC_Session (id, day, fromTime, fromTimeMillis, isaBreak, talk_id, notAllocated, toTime, toTimeMillis, room_id) values ('quick_room9_thursday_10_13h10_13h25', 'thursday', '13:10', 1311050176, false, 'XZG-7360', false, '13:25', 1311950176, 'room9');

INSERT INTO SC_Talk (id, talkType, title, track) values ('WAL-0861', 'Quickie', 'Eddystone  the open location beacon standard', 'Mobile & Embedded');
INSERT INTO SC_Speaker (id, name) values ('c45a52265225a14f7885f6c7b48c51ba3ae36af3', 'Alex Van Boxel');
INSERT INTO SC_Talk_SC_Speaker (Talk_id, speakers_id) values ('WAL-0861', 'c45a52265225a14f7885f6c7b48c51ba3ae36af3');
INSERT INTO SC_Session (id, day, fromTime, fromTimeMillis, isaBreak, talk_id, notAllocated, toTime, toTimeMillis, room_id) values ('quick_room6_thursday_10_13h10_13h25', 'thursday', '13:10', 1311050176, false, 'WAL-0861', false, '13:25', 1311950176, 'room6');

INSERT INTO SC_Talk (id, talkType, title, track) values ('TTN-3313', 'Quickie', 'Getting started with Haxe', 'Programming languages');
INSERT INTO SC_Speaker (id, name) values ('a40db8a801d4a1ac40f85cae9c564f364491c70e', 'David Mouton');
INSERT INTO SC_Talk_SC_Speaker (Talk_id, speakers_id) values ('TTN-3313', 'a40db8a801d4a1ac40f85cae9c564f364491c70e');
INSERT INTO SC_Session (id, day, fromTime, fromTimeMillis, isaBreak, talk_id, notAllocated, toTime, toTimeMillis, room_id) values ('quick_room7_thursday_10_13h10_13h25', 'thursday', '13:10', 1311050176, false, 'TTN-3313', false, '13:25', 1311950176, 'room7');

INSERT INTO SC_Talk (id, talkType, title, track) values ('ESC-3284', 'Quickie', 'Why computers calculate wrong', 'Java Language');
INSERT INTO SC_Speaker (id, name) values ('490f92610c9ff61abcdbee360ae57a92a2f5364c', 'Karl Brodowsky');
INSERT INTO SC_Talk_SC_Speaker (Talk_id, speakers_id) values ('ESC-3284', '490f92610c9ff61abcdbee360ae57a92a2f5364c');
INSERT INTO SC_Session (id, day, fromTime, fromTimeMillis, isaBreak, talk_id, notAllocated, toTime, toTimeMillis, room_id) values ('quick_room4_thursday_10_13h10_13h25', 'thursday', '13:10', 1311050176, false, 'ESC-3284', false, '13:25', 1311950176, 'room4');

INSERT INTO SC_Session (id, day, fromTime, fromTimeMillis, isaBreak, talk_id, notAllocated, toTime, toTimeMillis, room_id) values ('quick_room3_thursday_10_13h10_13h25', 'thursday', '13:10', 1311050176, false, null, true, '13:25', 1311950176, 'room3');

INSERT INTO SC_Talk (id, talkType, title, track) values ('YAV-7760', 'Ignite Sessions', 'How to choose the right web framework?', 'Modern Web');
INSERT INTO SC_Speaker (id, name) values ('15ada1713f85664de79e3264a1a8032bf1e0e523', 'Ville Ingman');
INSERT INTO SC_Talk_SC_Speaker (Talk_id, speakers_id) values ('YAV-7760', '15ada1713f85664de79e3264a1a8032bf1e0e523');
INSERT INTO SC_Session (id, day, fromTime, fromTimeMillis, isaBreak, talk_id, notAllocated, toTime, toTimeMillis, room_id) values ('ignite_bof1_thursday_10_13h10_13h15', 'thursday', '13:10', 1311050176, false, 'YAV-7760', false, '13:15', 1311350176, 'bof1');

INSERT INTO SC_Talk (id, talkType, title, track) values ('YXP-1780', 'Ignite Sessions', 'Anti Anti Patterns', 'Programming languages');
INSERT INTO SC_Talk_SC_Speaker (Talk_id, speakers_id) values ('YXP-1780', 'e31fa81e605e37acf1c3f71a3513a0554316b9ce');
INSERT INTO SC_Talk_SC_Speaker (Talk_id, speakers_id) values ('YXP-1780', '9d62326640a048a4fed036ef084a04bf7a06651e');
INSERT INTO SC_Session (id, day, fromTime, fromTimeMillis, isaBreak, talk_id, notAllocated, toTime, toTimeMillis, room_id) values ('ignite_bof1_thursday_10_13h15_13h20', 'thursday', '13:15', 1311350176, false, 'YXP-1780', false, '13:20', 1311650176, 'bof1');

INSERT INTO SC_Talk (id, talkType, title, track) values ('SYE-7988', 'Ignite Sessions', 'Modern day software delivery  getting the terminology straight', 'Methodology & Architecture');
INSERT INTO SC_Speaker (id, name) values ('015b740be16549191467fea83ecc3930eea5a9ae', 'Jaap Coomans');
INSERT INTO SC_Talk_SC_Speaker (Talk_id, speakers_id) values ('SYE-7988', '015b740be16549191467fea83ecc3930eea5a9ae');
INSERT INTO SC_Session (id, day, fromTime, fromTimeMillis, isaBreak, talk_id, notAllocated, toTime, toTimeMillis, room_id) values ('ignite_bof1_thursday_10_13h20_13h25', 'thursday', '13:20', 1311650176, false, 'SYE-7988', false, '13:25', 1311950176, 'bof1');

INSERT INTO SC_Talk (id, talkType, title, track) values ('BUQ-6586', 'Ignite Sessions', 'Hacker s Guide to Coffee (Java)', 'Java Language');
INSERT INTO SC_Speaker (id, name) values ('d780d8be32264fc25bdd5c861d352016d54c79ed', 'Stephen Chin');
INSERT INTO SC_Talk_SC_Speaker (Talk_id, speakers_id) values ('BUQ-6586', 'd780d8be32264fc25bdd5c861d352016d54c79ed');
INSERT INTO SC_Session (id, day, fromTime, fromTimeMillis, isaBreak, talk_id, notAllocated, toTime, toTimeMillis, room_id) values ('ignite_bof1_thursday_10_13h25_13h30', 'thursday', '13:25', 1311950176, false, 'BUQ-6586', false, '13:30', 1312250176, 'bof1');

INSERT INTO SC_Talk (id, talkType, title, track) values ('KZM-7858', 'Ignite Sessions', 'What users want', 'Methodology & Architecture');
INSERT INTO SC_Speaker (id, name) values ('dd608cc5b9e2303722b8fba1b28ec47a54314dd5', 'Vladimir Dejanovic');
INSERT INTO SC_Talk_SC_Speaker (Talk_id, speakers_id) values ('KZM-7858', 'dd608cc5b9e2303722b8fba1b28ec47a54314dd5');
INSERT INTO SC_Session (id, day, fromTime, fromTimeMillis, isaBreak, talk_id, notAllocated, toTime, toTimeMillis, room_id) values ('ignite_bof1_thursday_10_13h30_13h35', 'thursday', '13:30', 1312250176, false, 'KZM-7858', false, '13:35', 1312550176, 'bof1');

INSERT INTO SC_Talk (id, talkType, title, track) values ('HGJ-2011', 'Quickie', 'Testing Time in Java', 'Methodology & Architecture');
INSERT INTO SC_Speaker (id, name) values ('1a71796ef71a9ad20bfb9bed7ff5a56ec0f2c21c', 'Joep Weijers');
INSERT INTO SC_Talk_SC_Speaker (Talk_id, speakers_id) values ('HGJ-2011', '1a71796ef71a9ad20bfb9bed7ff5a56ec0f2c21c');
INSERT INTO SC_Session (id, day, fromTime, fromTimeMillis, isaBreak, talk_id, notAllocated, toTime, toTimeMillis, room_id) values ('quick_room8_thursday_10_13h35_13h50', 'thursday', '13:35', 1312550176, false, 'HGJ-2011', false, '13:50', 1313450176, 'room8');

INSERT INTO SC_Talk (id, talkType, title, track) values ('OXS-1955', 'Quickie', 'A MicroProfile for Micro Services', 'Server Side Java');
INSERT INTO SC_Speaker (id, name) values ('429d8d0ea6b9f430ecd8a6a13930783456032de1', 'Mike Croft');
INSERT INTO SC_Talk_SC_Speaker (Talk_id, speakers_id) values ('OXS-1955', '429d8d0ea6b9f430ecd8a6a13930783456032de1');
INSERT INTO SC_Session (id, day, fromTime, fromTimeMillis, isaBreak, talk_id, notAllocated, toTime, toTimeMillis, room_id) values ('quick_room5_thursday_10_13h35_13h50', 'thursday', '13:35', 1312550176, false, 'OXS-1955', false, '13:50', 1313450176, 'room5');

INSERT INTO SC_Talk (id, talkType, title, track) values ('RVO-9682', 'Quickie', 'The Power of Real Time Machine Learning', 'Big Data');
INSERT INTO SC_Speaker (id, name) values ('e370781785be2e792a1e5b580bf15ff9c8035d08', 'Ji Lucas');
INSERT INTO SC_Talk_SC_Speaker (Talk_id, speakers_id) values ('RVO-9682', 'e370781785be2e792a1e5b580bf15ff9c8035d08');
INSERT INTO SC_Session (id, day, fromTime, fromTimeMillis, isaBreak, talk_id, notAllocated, toTime, toTimeMillis, room_id) values ('quick_room9_thursday_10_13h35_13h50', 'thursday', '13:35', 1312550176, false, 'RVO-9682', false, '13:50', 1313450176, 'room9');

INSERT INTO SC_Talk (id, talkType, title, track) values ('IYZ-6965', 'Quickie', 'NoOps in the cloud', 'Cloud  Containers & Infrastructure');
INSERT INTO SC_Speaker (id, name) values ('15fa238a9374e1217c261e5c28d8bf8b30f329a4', 'Constantijn Visinescu');
INSERT INTO SC_Talk_SC_Speaker (Talk_id, speakers_id) values ('IYZ-6965', '15fa238a9374e1217c261e5c28d8bf8b30f329a4');
INSERT INTO SC_Session (id, day, fromTime, fromTimeMillis, isaBreak, talk_id, notAllocated, toTime, toTimeMillis, room_id) values ('quick_room6_thursday_10_13h35_13h50', 'thursday', '13:35', 1312550176, false, 'IYZ-6965', false, '13:50', 1313450176, 'room6');

INSERT INTO SC_Talk (id, talkType, title, track) values ('GXM-9677', 'Quickie', 'How the real time communication between things can simplify our everyday life  make it more secure and economic', 'Mobile & Embedded');
INSERT INTO SC_Speaker (id, name) values ('fead9c1a07fd243aa9ab9752e297b2367a55f658', 'Karina Popova');
INSERT INTO SC_Talk_SC_Speaker (Talk_id, speakers_id) values ('GXM-9677', 'fead9c1a07fd243aa9ab9752e297b2367a55f658');
INSERT INTO SC_Session (id, day, fromTime, fromTimeMillis, isaBreak, talk_id, notAllocated, toTime, toTimeMillis, room_id) values ('quick_room7_thursday_10_13h35_13h50', 'thursday', '13:35', 1312550176, false, 'GXM-9677', false, '13:50', 1313450176, 'room7');

INSERT INTO SC_Talk (id, talkType, title, track) values ('HLD-0889', 'Quickie', 'Introducing JSR 354   The Money & Currency API', 'Java Language');
INSERT INTO SC_Speaker (id, name) values ('867c68bd58777c1c0a8fd9051c1500a148869df3', 'Wim van Haaren');
INSERT INTO SC_Talk_SC_Speaker (Talk_id, speakers_id) values ('HLD-0889', '867c68bd58777c1c0a8fd9051c1500a148869df3');
INSERT INTO SC_Speaker (id, name) values ('ccfbb4ae10b6a86e17ed2eda90578e3c6fe678ca', 'Jeroen Burggraaf');
INSERT INTO SC_Talk_SC_Speaker (Talk_id, speakers_id) values ('HLD-0889', 'ccfbb4ae10b6a86e17ed2eda90578e3c6fe678ca');
INSERT INTO SC_Session (id, day, fromTime, fromTimeMillis, isaBreak, talk_id, notAllocated, toTime, toTimeMillis, room_id) values ('quick_room4_thursday_10_13h35_13h50', 'thursday', '13:35', 1312550176, false, 'HLD-0889', false, '13:50', 1313450176, 'room4');

INSERT INTO SC_Session (id, day, fromTime, fromTimeMillis, isaBreak, talk_id, notAllocated, toTime, toTimeMillis, room_id) values ('quick_room3_thursday_10_13h35_13h50', 'thursday', '13:35', 1312550176, false, null, true, '13:50', 1313450176, 'room3');

INSERT INTO SC_Talk (id, talkType, title, track) values ('RQT-3784', 'Ignite Sessions', 'How to choose the right UX metrics for your product', 'Methodology & Architecture');
INSERT INTO SC_Talk_SC_Speaker (Talk_id, speakers_id) values ('RQT-3784', '435988122123af3eac633c104bf3374aa019bc28');
INSERT INTO SC_Session (id, day, fromTime, fromTimeMillis, isaBreak, talk_id, notAllocated, toTime, toTimeMillis, room_id) values ('ignite_bof1_thursday_10_13h35_13h40', 'thursday', '13:35', 1312550176, false, 'RQT-3784', false, '13:40', 1312850176, 'bof1');

INSERT INTO SC_Session (id, day, fromTime, fromTimeMillis, isaBreak, talk_id, notAllocated, toTime, toTimeMillis, room_id) values ('ignite_bof1_thursday_10_13h40_13h45', 'thursday', '13:40', 1312850176, false, null, true, '13:45', 1313150176, 'bof1');

INSERT INTO SC_Talk (id, talkType, title, track) values ('EFU-2371', 'Ignite Sessions', 'Java Sutra', 'Methodology & Architecture');
INSERT INTO SC_Talk_SC_Speaker (Talk_id, speakers_id) values ('EFU-2371', 'e31fa81e605e37acf1c3f71a3513a0554316b9ce');
INSERT INTO SC_Talk_SC_Speaker (Talk_id, speakers_id) values ('EFU-2371', '9d62326640a048a4fed036ef084a04bf7a06651e');
INSERT INTO SC_Session (id, day, fromTime, fromTimeMillis, isaBreak, talk_id, notAllocated, toTime, toTimeMillis, room_id) values ('ignite_bof1_thursday_10_13h45_13h50', 'thursday', '13:45', 1313150176, false, 'EFU-2371', false, '13:50', 1313450176, 'bof1');

INSERT INTO SC_Talk (id, talkType, title, track) values ('WPU-1373', 'Ignite Sessions', 'Bicycle Touring  Travelling for Vacation and Business by Bicycle', 'Future<Devoxx>');
INSERT INTO SC_Talk_SC_Speaker (Talk_id, speakers_id) values ('WPU-1373', '490f92610c9ff61abcdbee360ae57a92a2f5364c');
INSERT INTO SC_Session (id, day, fromTime, fromTimeMillis, isaBreak, talk_id, notAllocated, toTime, toTimeMillis, room_id) values ('ignite_bof1_thursday_10_13h50_13h55', 'thursday', '13:50', 1313450176, false, 'WPU-1373', false, '13:55', 1313750176, 'bof1');

INSERT INTO SC_Talk (id, talkType, title, track) values ('QBD-3776', 'Ignite Sessions', 'How to build your own self driving car', 'Future<Devoxx>');
INSERT INTO SC_Talk_SC_Speaker (Talk_id, speakers_id) values ('QBD-3776', 'b66b325c3a780738504cf6ddbe056ca57f9e1189');
INSERT INTO SC_Session (id, day, fromTime, fromTimeMillis, isaBreak, talk_id, notAllocated, toTime, toTimeMillis, room_id) values ('ignite_bof1_thursday_10_13h55_14h0', 'thursday', '13:55', 1313750176, false, 'QBD-3776', false, '14:00', 1314050176, 'bof1');

INSERT INTO SC_Talk (id, talkType, title, track) values ('URM-2795', 'Conference', 'Refactoring to Java 8', 'Java Language');
INSERT INTO SC_Talk_SC_Speaker (Talk_id, speakers_id) values ('URM-2795', '154d6113c0291792412bd5eae51894fdf3ba823a');
INSERT INTO SC_Session (id, day, fromTime, fromTimeMillis, isaBreak, talk_id, notAllocated, toTime, toTimeMillis, room_id) values ('conf_room8_thursday_10_14h0_15h0', 'thursday', '14:00', 1314050176, false, 'URM-2795', false, '15:00', 1317650176, 'room8');

INSERT INTO SC_Talk (id, talkType, title, track) values ('TDC-8712', 'Conference', 'Declarative Thinking  Declarative Practice', 'Methodology & Architecture');
INSERT INTO SC_Speaker (id, name) values ('ec1018418b1aa0e5590bdaf6903c3e43b42130aa', 'Kevlin Henney');
INSERT INTO SC_Talk_SC_Speaker (Talk_id, speakers_id) values ('TDC-8712', 'ec1018418b1aa0e5590bdaf6903c3e43b42130aa');
INSERT INTO SC_Session (id, day, fromTime, fromTimeMillis, isaBreak, talk_id, notAllocated, toTime, toTimeMillis, room_id) values ('conf_room5_thursday_10_14h0_15h0', 'thursday', '14:00', 1314050176, false, 'TDC-8712', false, '15:00', 1317650176, 'room5');

INSERT INTO SC_Talk (id, talkType, title, track) values ('VOW-7651', 'Conference', 'Effective Android dev', 'Mobile & Embedded');
INSERT INTO SC_Speaker (id, name) values ('ec4419ff9d00dc50d20a02965c771fa38258669f', 'Filip Maelbrancke');
INSERT INTO SC_Talk_SC_Speaker (Talk_id, speakers_id) values ('VOW-7651', 'ec4419ff9d00dc50d20a02965c771fa38258669f');
INSERT INTO SC_Session (id, day, fromTime, fromTimeMillis, isaBreak, talk_id, notAllocated, toTime, toTimeMillis, room_id) values ('conf_room9_thursday_10_14h0_15h0', 'thursday', '14:00', 1314050176, false, 'VOW-7651', false, '15:00', 1317650176, 'room9');

INSERT INTO SC_Talk (id, talkType, title, track) values ('LZR-6727', 'Conference', 'ROCA  Why you shouldn’t build Web UIs the way you do', 'Modern Web');
INSERT INTO SC_Talk_SC_Speaker (Talk_id, speakers_id) values ('LZR-6727', 'e0b120808282f82acf783cc111b4a9654ee035e0');
INSERT INTO SC_Session (id, day, fromTime, fromTimeMillis, isaBreak, talk_id, notAllocated, toTime, toTimeMillis, room_id) values ('conf_room6_thursday_10_14h0_15h0', 'thursday', '14:00', 1314050176, false, 'LZR-6727', false, '15:00', 1317650176, 'room6');

INSERT INTO SC_Talk (id, talkType, title, track) values ('FWD-0632', 'Conference', 'Debugging Distributed Systems', 'Big Data');
INSERT INTO SC_Speaker (id, name) values ('f3e39259fc4e182de0b35046bee41fb068588e22', 'Donny Nadolny');
INSERT INTO SC_Talk_SC_Speaker (Talk_id, speakers_id) values ('FWD-0632', 'f3e39259fc4e182de0b35046bee41fb068588e22');
INSERT INTO SC_Session (id, day, fromTime, fromTimeMillis, isaBreak, talk_id, notAllocated, toTime, toTimeMillis, room_id) values ('conf_room7_thursday_10_14h0_15h0', 'thursday', '14:00', 1314050176, false, 'FWD-0632', false, '15:00', 1317650176, 'room7');

INSERT INTO SC_Talk (id, talkType, title, track) values ('WRQ-1456', 'Conference', 'Java on Google Cloud Platform', 'Cloud  Containers & Infrastructure');
INSERT INTO SC_Speaker (id, name) values ('5f4f3df01dbb0ad300b99e2da5824658d1e3969c', 'Amir Rouzrokh');
INSERT INTO SC_Talk_SC_Speaker (Talk_id, speakers_id) values ('WRQ-1456', '5f4f3df01dbb0ad300b99e2da5824658d1e3969c');
INSERT INTO SC_Session (id, day, fromTime, fromTimeMillis, isaBreak, talk_id, notAllocated, toTime, toTimeMillis, room_id) values ('conf_room4_thursday_10_14h0_15h0', 'thursday', '14:00', 1314050176, false, 'WRQ-1456', false, '15:00', 1317650176, 'room4');

INSERT INTO SC_Talk (id, talkType, title, track) values ('WQG-1208', 'Conference', 'It is tough to be an application in 2016  Lagom can help', 'Programming languages');
INSERT INTO SC_Speaker (id, name) values ('9f7e3e108522d43246e9ee2cb50eacc4c33f2552', 'Katrin Shechtman');
INSERT INTO SC_Talk_SC_Speaker (Talk_id, speakers_id) values ('WQG-1208', '9f7e3e108522d43246e9ee2cb50eacc4c33f2552');
INSERT INTO SC_Session (id, day, fromTime, fromTimeMillis, isaBreak, talk_id, notAllocated, toTime, toTimeMillis, room_id) values ('conf_room3_thursday_10_14h0_15h0', 'thursday', '14:00', 1314050176, false, 'WQG-1208', false, '15:00', 1317650176, 'room3');

INSERT INTO SC_Session (id, day, fromTime, fromTimeMillis, isaBreak, talk_id, notAllocated, toTime, toTimeMillis, room_id) values ('conf_room10_thursday_10_14h0_15h0', 'thursday', '14:00', 1314050176, false, null, true, '15:00', 1317650176, 'room10');

INSERT INTO SC_Session (id, day, fromTime, fromTimeMillis, isaBreak, talk_id, notAllocated, toTime, toTimeMillis, room_id) values ('lab_bof1_thursday_10_14h0_17h0', 'thursday', '14:00', 1314050176, false, null, true, '17:00', 1324850176, 'bof1');

INSERT INTO SC_Talk (id, talkType, title, track) values ('UBC-7195', 'Conference', 'Zen & The Art of Angular 2', 'Modern Web');
INSERT INTO SC_Speaker (id, name) values ('924445c3b8a9867ec87dec9c5b77b970057dff0f', 'Igor  Minar');
INSERT INTO SC_Talk_SC_Speaker (Talk_id, speakers_id) values ('UBC-7195', '924445c3b8a9867ec87dec9c5b77b970057dff0f');
INSERT INTO SC_Session (id, day, fromTime, fromTimeMillis, isaBreak, talk_id, notAllocated, toTime, toTimeMillis, room_id) values ('conf_room8_thursday_10_15h10_16h10', 'thursday', '15:10', 1318250176, false, 'UBC-7195', false, '16:10', 1321850176, 'room8');

INSERT INTO SC_Talk (id, talkType, title, track) values ('CNY-0635', 'Conference', 'Modules and Services', 'Java Language');
INSERT INTO SC_Talk_SC_Speaker (Talk_id, speakers_id) values ('CNY-0635', '8a7d68a8a2b09105c969cbae7b37019d4fa470a5');
INSERT INTO SC_Session (id, day, fromTime, fromTimeMillis, isaBreak, talk_id, notAllocated, toTime, toTimeMillis, room_id) values ('conf_room5_thursday_10_15h10_16h10', 'thursday', '15:10', 1318250176, false, 'CNY-0635', false, '16:10', 1321850176, 'room5');

INSERT INTO SC_Talk (id, talkType, title, track) values ('JLM-7245', 'Conference', 'Android Architecture Blueprints', 'Mobile & Embedded');
INSERT INTO SC_Speaker (id, name) values ('b4b847566dd06007e0a8b83dbaf60e8ef653ea2c', 'David Gonzalez');
INSERT INTO SC_Talk_SC_Speaker (Talk_id, speakers_id) values ('JLM-7245', 'b4b847566dd06007e0a8b83dbaf60e8ef653ea2c');
INSERT INTO SC_Session (id, day, fromTime, fromTimeMillis, isaBreak, talk_id, notAllocated, toTime, toTimeMillis, room_id) values ('conf_room9_thursday_10_15h10_16h10', 'thursday', '15:10', 1318250176, false, 'JLM-7245', false, '16:10', 1321850176, 'room9');

INSERT INTO SC_Talk (id, talkType, title, track) values ('QJO-3473', 'Conference', 'Developing for Smart TVs', 'Mobile & Embedded');
INSERT INTO SC_Talk_SC_Speaker (Talk_id, speakers_id) values ('QJO-3473', '2cccded8e04230f783be71cfc810ac894ad172eb');
INSERT INTO SC_Talk_SC_Speaker (Talk_id, speakers_id) values ('QJO-3473', '35074b2d9c53c2d2ccf8ffaf446f64f7f47a111d');
INSERT INTO SC_Session (id, day, fromTime, fromTimeMillis, isaBreak, talk_id, notAllocated, toTime, toTimeMillis, room_id) values ('conf_room6_thursday_10_15h10_16h10', 'thursday', '15:10', 1318250176, false, 'QJO-3473', false, '16:10', 1321850176, 'room6');

INSERT INTO SC_Talk (id, talkType, title, track) values ('CTP-1409', 'Conference', 'Google Dataflow  The New Open Model for Batch and Stream Processing', 'Big Data');
INSERT INTO SC_Talk_SC_Speaker (Talk_id, speakers_id) values ('CTP-1409', '72ea9cafac13b1a693767a9a9ec916e664a92ba8');
INSERT INTO SC_Speaker (id, name) values ('55718f7a7b317aa6799f2107b85293c9236e0fc3', 'Felipe Hoffa');
INSERT INTO SC_Talk_SC_Speaker (Talk_id, speakers_id) values ('CTP-1409', '55718f7a7b317aa6799f2107b85293c9236e0fc3');
INSERT INTO SC_Session (id, day, fromTime, fromTimeMillis, isaBreak, talk_id, notAllocated, toTime, toTimeMillis, room_id) values ('conf_room7_thursday_10_15h10_16h10', 'thursday', '15:10', 1318250176, false, 'CTP-1409', false, '16:10', 1321850176, 'room7');

INSERT INTO SC_Talk (id, talkType, title, track) values ('XYK-5936', 'Conference', 'Elixir   Easy fun for busy developers', 'Programming languages');
INSERT INTO SC_Talk_SC_Speaker (Talk_id, speakers_id) values ('XYK-5936', 'df4de82a843bfe028204d71f33761c1f53949a1b');
INSERT INTO SC_Session (id, day, fromTime, fromTimeMillis, isaBreak, talk_id, notAllocated, toTime, toTimeMillis, room_id) values ('conf_room4_thursday_10_15h10_16h10', 'thursday', '15:10', 1318250176, false, 'XYK-5936', false, '16:10', 1321850176, 'room4');

INSERT INTO SC_Talk (id, talkType, title, track) values ('TYS-8334', 'Conference', 'Rust as a support language', 'Programming languages');
INSERT INTO SC_Speaker (id, name) values ('07f155b63c57b75be16ec9a3839263d117c1be07', 'Geoffroy Couprie');
INSERT INTO SC_Talk_SC_Speaker (Talk_id, speakers_id) values ('TYS-8334', '07f155b63c57b75be16ec9a3839263d117c1be07');
INSERT INTO SC_Session (id, day, fromTime, fromTimeMillis, isaBreak, talk_id, notAllocated, toTime, toTimeMillis, room_id) values ('conf_room3_thursday_10_15h10_16h10', 'thursday', '15:10', 1318250176, false, 'TYS-8334', false, '16:10', 1321850176, 'room3');

INSERT INTO SC_Session (id, day, fromTime, fromTimeMillis, isaBreak, talk_id, notAllocated, toTime, toTimeMillis, room_id) values ('conf_room10_thursday_10_15h10_16h10', 'thursday', '15:10', 1318250176, false, null, true, '16:10', 1321850176, 'room10');

INSERT INTO SC_Session (id, day, fromTime, fromTimeMillis, isaBreak, talk_id, notAllocated, toTime, toTimeMillis, room_id) values ('coffee_thursday_10_16h10_16h40', 'thursday', '16:10', 1321850176, true, null, false, '16:40', 1323650176, 'a_hall');

INSERT INTO SC_Talk (id, talkType, title, track) values ('WZG-2836', 'Conference', 'Cloud Native Java', 'Server Side Java');
INSERT INTO SC_Speaker (id, name) values ('1f0d0d3b43b6800f20e8907e46c7e52ccf900f94', 'Josh Long');
INSERT INTO SC_Talk_SC_Speaker (Talk_id, speakers_id) values ('WZG-2836', '1f0d0d3b43b6800f20e8907e46c7e52ccf900f94');
INSERT INTO SC_Session (id, day, fromTime, fromTimeMillis, isaBreak, talk_id, notAllocated, toTime, toTimeMillis, room_id) values ('conf_room8_thursday_10_17h50_18h50', 'thursday', '17:50', 1327850176, false, 'WZG-2836', false, '18:50', 1331450176, 'room8');

INSERT INTO SC_Talk (id, talkType, title, track) values ('NJU-8271', 'Conference', 'Machine Learning for Developers   Deep Dive', 'Future<Devoxx>');
INSERT INTO SC_Speaker (id, name) values ('4d21f1ffc609d1526dcb4e45e0df83a761af5320', 'Danilo Poccia');
INSERT INTO SC_Talk_SC_Speaker (Talk_id, speakers_id) values ('NJU-8271', '4d21f1ffc609d1526dcb4e45e0df83a761af5320');
INSERT INTO SC_Speaker (id, name) values ('aabe9619890c4e004000cd06fdc726eb5963a9ec', 'Sebastien Stormacq');
INSERT INTO SC_Talk_SC_Speaker (Talk_id, speakers_id) values ('NJU-8271', 'aabe9619890c4e004000cd06fdc726eb5963a9ec');
INSERT INTO SC_Session (id, day, fromTime, fromTimeMillis, isaBreak, talk_id, notAllocated, toTime, toTimeMillis, room_id) values ('conf_room5_thursday_10_17h50_18h50', 'thursday', '17:50', 1327850176, false, 'NJU-8271', false, '18:50', 1331450176, 'room5');

INSERT INTO SC_Talk (id, talkType, title, track) values ('RMC-9947', 'Conference', 'Sherlock  a Watson Cognitive Computing Use Case', 'Future<Devoxx>');
INSERT INTO SC_Talk_SC_Speaker (Talk_id, speakers_id) values ('RMC-9947', 'e7072231ed75ccc4c858b39ff383f3d9f581c982');
INSERT INTO SC_Talk_SC_Speaker (Talk_id, speakers_id) values ('RMC-9947', '4b92b9fcc31eae2b6236147b1db6a30609b43e33');
INSERT INTO SC_Speaker (id, name) values ('d5654af4eabee673a0b8547db98b5843d440f3c5', 'James Weaver');
INSERT INTO SC_Talk_SC_Speaker (Talk_id, speakers_id) values ('RMC-9947', 'd5654af4eabee673a0b8547db98b5843d440f3c5');
INSERT INTO SC_Session (id, day, fromTime, fromTimeMillis, isaBreak, talk_id, notAllocated, toTime, toTimeMillis, room_id) values ('conf_room9_thursday_10_17h50_18h50', 'thursday', '17:50', 1327850176, false, 'RMC-9947', false, '18:50', 1331450176, 'room9');

INSERT INTO SC_Talk (id, talkType, title, track) values ('RCB-5152', 'Conference', 'Lambda Puzzlers', 'Java Language');
INSERT INTO SC_Speaker (id, name) values ('f2f4a153ee1a7a49b240ade95099f7dae83165b9', 'Peter Lawrey');
INSERT INTO SC_Talk_SC_Speaker (Talk_id, speakers_id) values ('RCB-5152', 'f2f4a153ee1a7a49b240ade95099f7dae83165b9');
INSERT INTO SC_Session (id, day, fromTime, fromTimeMillis, isaBreak, talk_id, notAllocated, toTime, toTimeMillis, room_id) values ('conf_room6_thursday_10_17h50_18h50', 'thursday', '17:50', 1327850176, false, 'RCB-5152', false, '18:50', 1331450176, 'room6');

INSERT INTO SC_Talk (id, talkType, title, track) values ('BVZ-0081', 'Conference', 'graph databases and the "panama papers"', 'Big Data');
INSERT INTO SC_Speaker (id, name) values ('9045e35c33f0b3ece6f2999d54f45d6eb1288a4a', 'Stefan Armbruster');
INSERT INTO SC_Talk_SC_Speaker (Talk_id, speakers_id) values ('BVZ-0081', '9045e35c33f0b3ece6f2999d54f45d6eb1288a4a');
INSERT INTO SC_Session (id, day, fromTime, fromTimeMillis, isaBreak, talk_id, notAllocated, toTime, toTimeMillis, room_id) values ('conf_room7_thursday_10_17h50_18h50', 'thursday', '17:50', 1327850176, false, 'BVZ-0081', false, '18:50', 1331450176, 'room7');

INSERT INTO SC_Talk (id, talkType, title, track) values ('HKC-9910', 'Conference', 'Reactive Microservices with Vert x', 'Server Side Java');
INSERT INTO SC_Talk_SC_Speaker (Talk_id, speakers_id) values ('HKC-9910', '31f90ab8242bbf0356032cd4691e921961ba28ef');
INSERT INTO SC_Speaker (id, name) values ('eb6c54c8750f1b21881b646fe31301874b762a05', 'Burr Sutter');
INSERT INTO SC_Talk_SC_Speaker (Talk_id, speakers_id) values ('HKC-9910', 'eb6c54c8750f1b21881b646fe31301874b762a05');
INSERT INTO SC_Session (id, day, fromTime, fromTimeMillis, isaBreak, talk_id, notAllocated, toTime, toTimeMillis, room_id) values ('conf_room4_thursday_10_17h50_18h50', 'thursday', '17:50', 1327850176, false, 'HKC-9910', false, '18:50', 1331450176, 'room4');

INSERT INTO SC_Talk (id, talkType, title, track) values ('YIR-1518', 'Conference', 'Functional patterns for scala practitionners', 'Programming languages');
INSERT INTO SC_Talk_SC_Speaker (Talk_id, speakers_id) values ('YIR-1518', 'b302be1aa3495acd1024b7dd1170ef12deaed624');
INSERT INTO SC_Session (id, day, fromTime, fromTimeMillis, isaBreak, talk_id, notAllocated, toTime, toTimeMillis, room_id) values ('conf_room3_thursday_10_17h50_18h50', 'thursday', '17:50', 1327850176, false, 'YIR-1518', false, '18:50', 1331450176, 'room3');

INSERT INTO SC_Session (id, day, fromTime, fromTimeMillis, isaBreak, talk_id, notAllocated, toTime, toTimeMillis, room_id) values ('conf_room10_thursday_10_17h50_18h50', 'thursday', '17:50', 1327850176, false, null, true, '18:50', 1331450176, 'room10');

INSERT INTO SC_Talk (id, talkType, title, track) values ('OIP-8842', 'BOF (Bird of a Feather)', 'Devoxx4Kids BOF', 'Future<Devoxx>');
INSERT INTO SC_Speaker (id, name) values ('f5bed9d28ec5b329c3720a97abdd63dd044e9af8', 'Daniel De Luca');
INSERT INTO SC_Talk_SC_Speaker (Talk_id, speakers_id) values ('OIP-8842', 'f5bed9d28ec5b329c3720a97abdd63dd044e9af8');
INSERT INTO SC_Session (id, day, fromTime, fromTimeMillis, isaBreak, talk_id, notAllocated, toTime, toTimeMillis, room_id) values ('bof_bof1_thursday_10_19h0_20h0', 'thursday', '19:00', 1332050176, false, 'OIP-8842', false, '20:00', 1335650176, 'bof1');

INSERT INTO SC_Talk (id, talkType, title, track) values ('JTF-6021', 'BOF (Bird of a Feather)', 'Meet and greet Duchess an unconference', 'Java Language');
INSERT INTO SC_Talk_SC_Speaker (Talk_id, speakers_id) values ('JTF-6021', '509ff6d000200750fa592d2fbd37e03fefb98486');
INSERT INTO SC_Speaker (id, name) values ('e823d046d9a9ee1413441c995855a52bbc8953dc', 'Linda van der Pal');
INSERT INTO SC_Talk_SC_Speaker (Talk_id, speakers_id) values ('JTF-6021', 'e823d046d9a9ee1413441c995855a52bbc8953dc');
INSERT INTO SC_Session (id, day, fromTime, fromTimeMillis, isaBreak, talk_id, notAllocated, toTime, toTimeMillis, room_id) values ('bof_bof2_thursday_10_19h0_20h0', 'thursday', '19:00', 1332050176, false, 'JTF-6021', false, '20:00', 1335650176, 'bof2');

INSERT INTO SC_Session (id, day, fromTime, fromTimeMillis, isaBreak, talk_id, notAllocated, toTime, toTimeMillis, room_id) values ('closeKey_thursday_10_19h0_19h45', 'thursday', '19:00', 1332050176, true, null, false, '19:45', 1334750176, 'room3');

INSERT INTO SC_Talk (id, talkType, title, track) values ('YRI-7316', 'BOF (Bird of a Feather)', 'More Java Community Insider Secrets!', 'Java Language');
INSERT INTO SC_Talk_SC_Speaker (Talk_id, speakers_id) values ('YRI-7316', 'd780d8be32264fc25bdd5c861d352016d54c79ed');
INSERT INTO SC_Speaker (id, name) values ('47db80869cbb6a248958008769a135a22b7dea3b', 'Yolande Poirier');
INSERT INTO SC_Talk_SC_Speaker (Talk_id, speakers_id) values ('YRI-7316', '47db80869cbb6a248958008769a135a22b7dea3b');
INSERT INTO SC_Talk_SC_Speaker (Talk_id, speakers_id) values ('YRI-7316', '9f17f819d202fd15d48aaad29ed288da86ed62b6');
INSERT INTO SC_Session (id, day, fromTime, fromTimeMillis, isaBreak, talk_id, notAllocated, toTime, toTimeMillis, room_id) values ('bof_bof1_thursday_10_20h0_21h0', 'thursday', '20:00', 1335650176, false, 'YRI-7316', false, '21:00', 1339250176, 'bof1');

INSERT INTO SC_Session (id, day, fromTime, fromTimeMillis, isaBreak, talk_id, notAllocated, toTime, toTimeMillis, room_id) values ('bof_bof2_thursday_10_20h0_21h0', 'thursday', '20:00', 1335650176, false, null, true, '21:00', 1339250176, 'bof2');

INSERT INTO SC_Session (id, day, fromTime, fromTimeMillis, isaBreak, talk_id, notAllocated, toTime, toTimeMillis, room_id) values ('movie_thursday_10_20h0_22h0', 'thursday', '20:00', 1335650176, true, null, false, '22:00', 1342850176, 'room3');

INSERT INTO SC_Session (id, day, fromTime, fromTimeMillis, isaBreak, talk_id, notAllocated, toTime, toTimeMillis, room_id) values ('bof_bof1_thursday_10_21h0_22h0', 'thursday', '21:00', 1339250176, false, null, true, '22:00', 1342850176, 'bof1');

INSERT INTO SC_Session (id, day, fromTime, fromTimeMillis, isaBreak, talk_id, notAllocated, toTime, toTimeMillis, room_id) values ('bof_bof2_thursday_10_21h0_22h0', 'thursday', '21:00', 1339250176, false, null, true, '22:00', 1342850176, 'bof2');

INSERT INTO SC_Session (id, day, fromTime, fromTimeMillis, isaBreak, talk_id, notAllocated, toTime, toTimeMillis, room_id) values ('dej_friday_11_8h30_9h30', 'friday', '08:30', 1380650176, true, null, false, '09:30', 1384250176, 'a_hall');

INSERT INTO SC_Talk (id, talkType, title, track) values ('WCQ-4448', 'Conference', 'Migrate your traditional VM based clusters to Containers', 'Cloud  Containers & Infrastructure');
INSERT INTO SC_Talk_SC_Speaker (Talk_id, speakers_id) values ('WCQ-4448', '69e5596a50112585d5acdb93e0a4da47a10a6a8d');
INSERT INTO SC_Session (id, day, fromTime, fromTimeMillis, isaBreak, talk_id, notAllocated, toTime, toTimeMillis, room_id) values ('conf_room4_friday_11_9h30_10h30', 'friday', '09:30', 1384250176, false, 'WCQ-4448', false, '10:30', 1387850176, 'room4');

INSERT INTO SC_Talk (id, talkType, title, track) values ('RZQ-2819', 'Conference', 'Reactive Web Applications with Spring 5', 'Server Side Java');
INSERT INTO SC_Talk_SC_Speaker (Talk_id, speakers_id) values ('RZQ-2819', '876066fcc0f3c0271dbee4beeddcb469475cc8c7');
INSERT INTO SC_Session (id, day, fromTime, fromTimeMillis, isaBreak, talk_id, notAllocated, toTime, toTimeMillis, room_id) values ('conf_room5_friday_11_9h30_10h30', 'friday', '09:30', 1384250176, false, 'RZQ-2819', false, '10:30', 1387850176, 'room5');

INSERT INTO SC_Session (id, day, fromTime, fromTimeMillis, isaBreak, talk_id, notAllocated, toTime, toTimeMillis, room_id) values ('conf_room8_friday_11_9h30_10h30', 'friday', '09:30', 1384250176, false, null, true, '10:30', 1387850176, 'room8');

INSERT INTO SC_Talk (id, talkType, title, track) values ('ZMW-0118', 'Conference', 'Testing made sweet with a Mockito', 'Mobile & Embedded');
INSERT INTO SC_Speaker (id, name) values ('d8869ba5631e5cfbb1df89c9ef78963d4725b357', 'Jeroen Mols');
INSERT INTO SC_Talk_SC_Speaker (Talk_id, speakers_id) values ('ZMW-0118', 'd8869ba5631e5cfbb1df89c9ef78963d4725b357');
INSERT INTO SC_Session (id, day, fromTime, fromTimeMillis, isaBreak, talk_id, notAllocated, toTime, toTimeMillis, room_id) values ('conf_room9_friday_11_9h30_10h30', 'friday', '09:30', 1384250176, false, 'ZMW-0118', false, '10:30', 1387850176, 'room9');

INSERT INTO SC_Session (id, day, fromTime, fromTimeMillis, isaBreak, talk_id, notAllocated, toTime, toTimeMillis, room_id) values ('conf_room10_friday_11_9h30_10h30', 'friday', '09:30', 1384250176, false, null, true, '10:30', 1387850176, 'room10');

INSERT INTO SC_Session (id, day, fromTime, fromTimeMillis, isaBreak, talk_id, notAllocated, toTime, toTimeMillis, room_id) values ('coffee_friday_11_10h30_10h45', 'friday', '10:30', 1387850176, true, null, false, '10:45', 1388750176, 'a_hall');

INSERT INTO SC_Talk (id, talkType, title, track) values ('XFU-9980', 'Conference', 'Reactive Streams principles applied in Akka Streams', 'Programming languages');
INSERT INTO SC_Speaker (id, name) values ('6ac127c3b063c3766eff1ac8fd3a82229c18cd4b', 'Eric Loots');
INSERT INTO SC_Talk_SC_Speaker (Talk_id, speakers_id) values ('XFU-9980', '6ac127c3b063c3766eff1ac8fd3a82229c18cd4b');
INSERT INTO SC_Session (id, day, fromTime, fromTimeMillis, isaBreak, talk_id, notAllocated, toTime, toTimeMillis, room_id) values ('conf_room4_friday_11_10h45_11h45', 'friday', '10:45', 1388750176, false, 'XFU-9980', false, '11:45', 1392350176, 'room4');

INSERT INTO SC_Talk (id, talkType, title, track) values ('HYC-2710', 'Conference', 'Flying services with the drone', 'Future<Devoxx>');
INSERT INTO SC_Speaker (id, name) values ('3bc7a089957e657c4fd84db48383d1ed0dab1ea1', 'Krzysztof Kudrynski');
INSERT INTO SC_Talk_SC_Speaker (Talk_id, speakers_id) values ('HYC-2710', '3bc7a089957e657c4fd84db48383d1ed0dab1ea1');
INSERT INTO SC_Speaker (id, name) values ('4534bb179a48d170a391fda2aaa9bb8ca2da9ee4', 'Blazej Kubiak');
INSERT INTO SC_Talk_SC_Speaker (Talk_id, speakers_id) values ('HYC-2710', '4534bb179a48d170a391fda2aaa9bb8ca2da9ee4');
INSERT INTO SC_Session (id, day, fromTime, fromTimeMillis, isaBreak, talk_id, notAllocated, toTime, toTimeMillis, room_id) values ('conf_room5_friday_11_10h45_11h45', 'friday', '10:45', 1388750176, false, 'HYC-2710', false, '11:45', 1392350176, 'room5');

INSERT INTO SC_Talk (id, talkType, title, track) values ('VNH-8902', 'Conference', 'Thinking In Parallel', 'Java Language');
INSERT INTO SC_Talk_SC_Speaker (Talk_id, speakers_id) values ('VNH-8902', 'a58ccd51e350fccb540ea5548cef107785624501');
INSERT INTO SC_Talk_SC_Speaker (Talk_id, speakers_id) values ('VNH-8902', 'a4cb83b34e086e694a1dff20ef79d60060b719e2');
INSERT INTO SC_Session (id, day, fromTime, fromTimeMillis, isaBreak, talk_id, notAllocated, toTime, toTimeMillis, room_id) values ('conf_room8_friday_11_10h45_11h45', 'friday', '10:45', 1388750176, false, 'VNH-8902', false, '11:45', 1392350176, 'room8');

INSERT INTO SC_Talk (id, talkType, title, track) values ('LUB-6226', 'Conference', 'CDI 2 0 is upon us', 'Server Side Java');
INSERT INTO SC_Speaker (id, name) values ('f51267a236f548f70af38b361fed5b91a82da496', 'Antoine Sabot Durand');
INSERT INTO SC_Talk_SC_Speaker (Talk_id, speakers_id) values ('LUB-6226', 'f51267a236f548f70af38b361fed5b91a82da496');
INSERT INTO SC_Session (id, day, fromTime, fromTimeMillis, isaBreak, talk_id, notAllocated, toTime, toTimeMillis, room_id) values ('conf_room9_friday_11_10h45_11h45', 'friday', '10:45', 1388750176, false, 'LUB-6226', false, '11:45', 1392350176, 'room9');

INSERT INTO SC_Session (id, day, fromTime, fromTimeMillis, isaBreak, talk_id, notAllocated, toTime, toTimeMillis, room_id) values ('conf_room10_friday_11_10h45_11h45', 'friday', '10:45', 1388750176, false, null, true, '11:45', 1392350176, 'room10');

INSERT INTO SC_Talk (id, talkType, title, track) values ('BIC-3525', 'Conference', 'ScreenPlay  the next stage in automated acceptance testing', 'Modern Web');
INSERT INTO SC_Talk_SC_Speaker (Talk_id, speakers_id) values ('BIC-3525', 'a298ec44a3134ca0575b33a9a241cce5b5e3c189');
INSERT INTO SC_Talk_SC_Speaker (Talk_id, speakers_id) values ('BIC-3525', 'b261ac2e7720e0273aa99c0ae911137dbea6b43b');
INSERT INTO SC_Session (id, day, fromTime, fromTimeMillis, isaBreak, talk_id, notAllocated, toTime, toTimeMillis, room_id) values ('conf_room4_friday_11_11h50_12h50', 'friday', '11:50', 1392650176, false, 'BIC-3525', false, '12:50', 1396250176, 'room4');

INSERT INTO SC_Talk (id, talkType, title, track) values ('CKK-4126', 'Conference', 'Tensorflow and deep learning   without at PhD', 'Big Data');
INSERT INTO SC_Talk_SC_Speaker (Talk_id, speakers_id) values ('CKK-4126', '3b4de9092cd9236a4953c5e8bffed0c5de2f7537');
INSERT INTO SC_Session (id, day, fromTime, fromTimeMillis, isaBreak, talk_id, notAllocated, toTime, toTimeMillis, room_id) values ('conf_room5_friday_11_11h50_12h50', 'friday', '11:50', 1392650176, false, 'CKK-4126', false, '12:50', 1396250176, 'room5');

INSERT INTO SC_Talk (id, talkType, title, track) values ('XHW-5562', 'Conference', 'Netty @ Apple   Scaling to millions of messages per second', 'Server Side Java');
INSERT INTO SC_Speaker (id, name) values ('38d2691b5636d3ca7f90aac90a78913e96283fad', 'Norman Maurer');
INSERT INTO SC_Talk_SC_Speaker (Talk_id, speakers_id) values ('XHW-5562', '38d2691b5636d3ca7f90aac90a78913e96283fad');
INSERT INTO SC_Session (id, day, fromTime, fromTimeMillis, isaBreak, talk_id, notAllocated, toTime, toTimeMillis, room_id) values ('conf_room8_friday_11_11h50_12h50', 'friday', '11:50', 1392650176, false, 'XHW-5562', false, '12:50', 1396250176, 'room8');

INSERT INTO SC_Talk (id, talkType, title, track) values ('MQT-2690', 'Conference', 'Building Chat Bots   The Next Gen UI', 'Future<Devoxx>');
INSERT INTO SC_Talk_SC_Speaker (Talk_id, speakers_id) values ('MQT-2690', '90543f26e9c19a0ccedc90193530b77251caa390');
INSERT INTO SC_Session (id, day, fromTime, fromTimeMillis, isaBreak, talk_id, notAllocated, toTime, toTimeMillis, room_id) values ('conf_room9_friday_11_11h50_12h50', 'friday', '11:50', 1392650176, false, 'MQT-2690', false, '12:50', 1396250176, 'room9');

INSERT INTO SC_Session (id, day, fromTime, fromTimeMillis, isaBreak, talk_id, notAllocated, toTime, toTimeMillis, room_id) values ('conf_room10_friday_11_11h50_12h50', 'friday', '11:50', 1392650176, false, null, true, '12:50', 1396250176, 'room10');
