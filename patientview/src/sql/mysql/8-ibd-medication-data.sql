
/** Aminosalicylate ############################################################################################# */

/**
Aminosalicylate - Asacol MR #####################################################################
**/
insert into `ibd_medication`(`id`,`name`) values (1,'Asacol MR');

/**
Aminosalicylate - Asacol MR - Dosages
**/
insert into `ibd_medication_dose`(`id`,`extraInformation`,`mg`) values (1,NULL,400);
insert into `ibd_medication_dose`(`id`,`extraInformation`,`mg`) values (2,NULL,800);
insert into `ibd_medication_dose`(`id`,`extraInformation`,`mg`) values (3,NULL,1200);
insert into `ibd_medication_dose`(`id`,`extraInformation`,`mg`) values (4,NULL,1600);
insert into `ibd_medication_dose`(`id`,`extraInformation`,`mg`) values (5,NULL,2400);
insert into `ibd_medication_dose`(`id`,`extraInformation`,`mg`) values (6,NULL,3200);
insert into `ibd_medication_dose`(`id`,`extraInformation`,`mg`) values (7,NULL,4800);

/**
Aminosalicylate - Asacol MR - Dosages Relationship
**/
insert into `ibd_medication_allowed_dosages`(`medication_id`,`dose_id`) values (1,1);
insert into `ibd_medication_allowed_dosages`(`medication_id`,`dose_id`) values (1,2);
insert into `ibd_medication_allowed_dosages`(`medication_id`,`dose_id`) values (1,3);
insert into `ibd_medication_allowed_dosages`(`medication_id`,`dose_id`) values (1,4);
insert into `ibd_medication_allowed_dosages`(`medication_id`,`dose_id`) values (1,5);
insert into `ibd_medication_allowed_dosages`(`medication_id`,`dose_id`) values (1,6);
insert into `ibd_medication_allowed_dosages`(`medication_id`,`dose_id`) values (1,7);



/**
Aminosalicylate - Pentasa Granules #####################################################################
**/
insert into `ibd_medication`(`id`,`name`) values (2,'Pentasa Granules');

/**
Aminosalicylate - Pentasa Granules - Dosages
**/
insert into `ibd_medication_dose`(`id`,`extraInformation`,`mg`) values (8,NULL,1000);
insert into `ibd_medication_dose`(`id`,`extraInformation`,`mg`) values (9,NULL,2000);

/**
Aminosalicylate - Pentasa Granules - Dosages Relationship
**/
insert into `ibd_medication_allowed_dosages`(`medication_id`,`dose_id`) values (2,8);
insert into `ibd_medication_allowed_dosages`(`medication_id`,`dose_id`) values (2,9);



/**
Aminosalicylate - Pentasa Tablets #####################################################################
**/
insert into `ibd_medication`(`id`,`name`) values (3,'Pentasa Tablets');

/**
Aminosalicylate - Pentasa Tablets - Dosages
**/
insert into `ibd_medication_dose`(`id`,`extraInformation`,`mg`) values (10,NULL,500);
insert into `ibd_medication_dose`(`id`,`extraInformation`,`mg`) values (11,NULL,1000);
insert into `ibd_medication_dose`(`id`,`extraInformation`,`mg`) values (12,NULL,1500);
insert into `ibd_medication_dose`(`id`,`extraInformation`,`mg`) values (13,NULL,2000);

/**
Aminosalicylate - Pentasa Tablets - Dosages Relationship
**/
insert into `ibd_medication_allowed_dosages`(`medication_id`,`dose_id`) values (3,10);
insert into `ibd_medication_allowed_dosages`(`medication_id`,`dose_id`) values (3,11);
insert into `ibd_medication_allowed_dosages`(`medication_id`,`dose_id`) values (3,12);
insert into `ibd_medication_allowed_dosages`(`medication_id`,`dose_id`) values (3,13);



/**
Aminosalicylate - Salofalk Granules #####################################################################
**/
insert into `ibd_medication`(`id`,`name`) values (4,'Salofalk Granules');

/**
Aminosalicylate - Salofalk Granules - Dosages
**/
insert into `ibd_medication_dose`(`id`,`extraInformation`,`mg`) values (14,NULL,500);
insert into `ibd_medication_dose`(`id`,`extraInformation`,`mg`) values (15,NULL,1000);
insert into `ibd_medication_dose`(`id`,`extraInformation`,`mg`) values (16,NULL,1500);
insert into `ibd_medication_dose`(`id`,`extraInformation`,`mg`) values (17,NULL,2000);
insert into `ibd_medication_dose`(`id`,`extraInformation`,`mg`) values (18,NULL,3000);

/**
Aminosalicylate - Salofalk Granules - Dosages Relationship
**/
insert into `ibd_medication_allowed_dosages`(`medication_id`,`dose_id`) values (4,14);
insert into `ibd_medication_allowed_dosages`(`medication_id`,`dose_id`) values (4,15);
insert into `ibd_medication_allowed_dosages`(`medication_id`,`dose_id`) values (4,16);
insert into `ibd_medication_allowed_dosages`(`medication_id`,`dose_id`) values (4,17);
insert into `ibd_medication_allowed_dosages`(`medication_id`,`dose_id`) values (4,18);



/**
Aminosalicylate - Salofalk Tablets #####################################################################
**/
insert into `ibd_medication`(`id`,`name`) values (5,'Salofalk Tablets');

/**
Aminosalicylate - Salofalk Tablets - Dosages
**/
insert into `ibd_medication_dose`(`id`,`extraInformation`,`mg`) values (19,NULL,500);
insert into `ibd_medication_dose`(`id`,`extraInformation`,`mg`) values (20,NULL,1000);
insert into `ibd_medication_dose`(`id`,`extraInformation`,`mg`) values (21,NULL,1500);

/**
Aminosalicylate - Salofalk Tablets - Dosages Relationship
**/
insert into `ibd_medication_allowed_dosages`(`medication_id`,`dose_id`) values (5,19);
insert into `ibd_medication_allowed_dosages`(`medication_id`,`dose_id`) values (5,20);
insert into `ibd_medication_allowed_dosages`(`medication_id`,`dose_id`) values (5,21);



/**
Aminosalicylate - Mezavant XL #####################################################################
**/
insert into `ibd_medication`(`id`,`name`) values (6,'Mezavant XL');

/**
Aminosalicylate - Mezavant XL - Dosages
**/
insert into `ibd_medication_dose`(`id`,`extraInformation`,`mg`) values (22,NULL,1200);
insert into `ibd_medication_dose`(`id`,`extraInformation`,`mg`) values (23,NULL,2400);
insert into `ibd_medication_dose`(`id`,`extraInformation`,`mg`) values (24,NULL,3200);
insert into `ibd_medication_dose`(`id`,`extraInformation`,`mg`) values (25,NULL,4800);

/**
Aminosalicylate - Mezavant XL - Dosages Relationship
**/
insert into `ibd_medication_allowed_dosages`(`medication_id`,`dose_id`) values (6,22);
insert into `ibd_medication_allowed_dosages`(`medication_id`,`dose_id`) values (6,23);
insert into `ibd_medication_allowed_dosages`(`medication_id`,`dose_id`) values (6,24);
insert into `ibd_medication_allowed_dosages`(`medication_id`,`dose_id`) values (6,25);



/**
Aminosalicylate - Balsalazide (colazide) #####################################################################
**/
insert into `ibd_medication`(`id`,`name`) values (7,'Balsalazide (colazide)');

/**
Aminosalicylate - Balsalazide (colazide) - Dosages
**/
insert into `ibd_medication_dose`(`id`,`extraInformation`,`mg`) values (26,NULL,750);
insert into `ibd_medication_dose`(`id`,`extraInformation`,`mg`) values (27,NULL,1500);
insert into `ibd_medication_dose`(`id`,`extraInformation`,`mg`) values (28,NULL,2250);

/**
Aminosalicylate - Balsalazide (colazide) - Dosages Relationship
**/
insert into `ibd_medication_allowed_dosages`(`medication_id`,`dose_id`) values (7,26);
insert into `ibd_medication_allowed_dosages`(`medication_id`,`dose_id`) values (7,27);
insert into `ibd_medication_allowed_dosages`(`medication_id`,`dose_id`) values (7,28);



/**
Aminosalicylate - Ipocol #####################################################################
**/
insert into `ibd_medication`(`id`,`name`) values (8,'Ipocol');

/**
Aminosalicylate - Ipocol - Dosages
**/
insert into `ibd_medication_dose`(`id`,`extraInformation`,`mg`) values (29,NULL,400);
insert into `ibd_medication_dose`(`id`,`extraInformation`,`mg`) values (30,NULL,800);
insert into `ibd_medication_dose`(`id`,`extraInformation`,`mg`) values (31,NULL,1200);
insert into `ibd_medication_dose`(`id`,`extraInformation`,`mg`) values (32,NULL,1600);
insert into `ibd_medication_dose`(`id`,`extraInformation`,`mg`) values (33,NULL,2400);
insert into `ibd_medication_dose`(`id`,`extraInformation`,`mg`) values (34,NULL,3200);
insert into `ibd_medication_dose`(`id`,`extraInformation`,`mg`) values (35,NULL,4800);

/**
Aminosalicylate - Ipocol - Dosages Relationship
**/
insert into `ibd_medication_allowed_dosages`(`medication_id`,`dose_id`) values (8,29);
insert into `ibd_medication_allowed_dosages`(`medication_id`,`dose_id`) values (8,30);
insert into `ibd_medication_allowed_dosages`(`medication_id`,`dose_id`) values (8,31);
insert into `ibd_medication_allowed_dosages`(`medication_id`,`dose_id`) values (8,32);
insert into `ibd_medication_allowed_dosages`(`medication_id`,`dose_id`) values (8,33);
insert into `ibd_medication_allowed_dosages`(`medication_id`,`dose_id`) values (8,34);
insert into `ibd_medication_allowed_dosages`(`medication_id`,`dose_id`) values (8,35);



/**
Aminosalicylate - Mesren MR #####################################################################
**/
insert into `ibd_medication`(`id`,`name`) values (9,'Mesren MR');

/**
Aminosalicylate - Mesren MR - Dosages
**/
insert into `ibd_medication_dose`(`id`,`extraInformation`,`mg`) values (36,NULL,400);
insert into `ibd_medication_dose`(`id`,`extraInformation`,`mg`) values (37,NULL,800);
insert into `ibd_medication_dose`(`id`,`extraInformation`,`mg`) values (38,NULL,1200);
insert into `ibd_medication_dose`(`id`,`extraInformation`,`mg`) values (39,NULL,1600);
insert into `ibd_medication_dose`(`id`,`extraInformation`,`mg`) values (40,NULL,2400);
insert into `ibd_medication_dose`(`id`,`extraInformation`,`mg`) values (41,NULL,3200);
insert into `ibd_medication_dose`(`id`,`extraInformation`,`mg`) values (42,NULL,4800);

/**
Aminosalicylate - Mesren MR - Dosages Relationship
**/
insert into `ibd_medication_allowed_dosages`(`medication_id`,`dose_id`) values (9,36);
insert into `ibd_medication_allowed_dosages`(`medication_id`,`dose_id`) values (9,37);
insert into `ibd_medication_allowed_dosages`(`medication_id`,`dose_id`) values (9,38);
insert into `ibd_medication_allowed_dosages`(`medication_id`,`dose_id`) values (9,39);
insert into `ibd_medication_allowed_dosages`(`medication_id`,`dose_id`) values (9,40);
insert into `ibd_medication_allowed_dosages`(`medication_id`,`dose_id`) values (9,41);
insert into `ibd_medication_allowed_dosages`(`medication_id`,`dose_id`) values (9,42);



/**
Aminosalicylate - Octasa #####################################################################
**/
insert into `ibd_medication`(`id`,`name`) values (10,'Octasa');

/**
Aminosalicylate - Octasa - Dosages
**/
insert into `ibd_medication_dose`(`id`,`extraInformation`,`mg`) values (43,NULL,800);
insert into `ibd_medication_dose`(`id`,`extraInformation`,`mg`) values (44,NULL,1600);
insert into `ibd_medication_dose`(`id`,`extraInformation`,`mg`) values (45,NULL,2400);

/**
Aminosalicylate - Octasa - Dosages Relationship
**/
insert into `ibd_medication_allowed_dosages`(`medication_id`,`dose_id`) values (10,43);
insert into `ibd_medication_allowed_dosages`(`medication_id`,`dose_id`) values (10,44);
insert into `ibd_medication_allowed_dosages`(`medication_id`,`dose_id`) values (10,45);



/**
Aminosalicylate - Olsalazine (Dipentum #####################################################################
**/
insert into `ibd_medication`(`id`,`name`) values (11,'Olsalazine (Dipentum)');

/**
Aminosalicylate - Olsalazine (Dipentum - Dosages
**/
insert into `ibd_medication_dose`(`id`,`extraInformation`,`mg`) values (46,NULL,500);
insert into `ibd_medication_dose`(`id`,`extraInformation`,`mg`) values (47,NULL,1000);

/**
Aminosalicylate - Olsalazine (Dipentum - Dosages Relationship
**/
insert into `ibd_medication_allowed_dosages`(`medication_id`,`dose_id`) values (11,46);
insert into `ibd_medication_allowed_dosages`(`medication_id`,`dose_id`) values (11,47);



/**
Aminosalicylate - Sulfafalazine #####################################################################
**/
insert into `ibd_medication`(`id`,`name`) values (12,'Sulfafalazine (salazopyrin)');

/**
Aminosalicylate - Sulfafalazine - Dosages
**/
insert into `ibd_medication_dose`(`id`,`extraInformation`,`mg`) values (48,NULL,500);
insert into `ibd_medication_dose`(`id`,`extraInformation`,`mg`) values (49,NULL,1000);

/**
Aminosalicylate - Sulfafalazine - Dosages Relationship
**/
insert into `ibd_medication_allowed_dosages`(`medication_id`,`dose_id`) values (12,48);
insert into `ibd_medication_allowed_dosages`(`medication_id`,`dose_id`) values (12,49);




/**
Aminosalicylate #####################################################################
**/
insert into `ibd_medication_type`(`id`,`name`) values (1,'Aminosalicylate');

/** Aminosalicylate - Medicines relationships **/
insert into `ibd_medication_type_medications`(`medication_type_id`,`medication_id`) values (1,1);
insert into `ibd_medication_type_medications`(`medication_type_id`,`medication_id`) values (1,2);
insert into `ibd_medication_type_medications`(`medication_type_id`,`medication_id`) values (1,3);
insert into `ibd_medication_type_medications`(`medication_type_id`,`medication_id`) values (1,4);
insert into `ibd_medication_type_medications`(`medication_type_id`,`medication_id`) values (1,5);
insert into `ibd_medication_type_medications`(`medication_type_id`,`medication_id`) values (1,6);
insert into `ibd_medication_type_medications`(`medication_type_id`,`medication_id`) values (1,7);
insert into `ibd_medication_type_medications`(`medication_type_id`,`medication_id`) values (1,8);
insert into `ibd_medication_type_medications`(`medication_type_id`,`medication_id`) values (1,9);
insert into `ibd_medication_type_medications`(`medication_type_id`,`medication_id`) values (1,10);
insert into `ibd_medication_type_medications`(`medication_type_id`,`medication_id`) values (1,11);
insert into `ibd_medication_type_medications`(`medication_type_id`,`medication_id`) values (1,12);

/** End Aminosalicylate ############################################################################################# */


/** Topical / Rectal Treatments ############################################################################################# */

/**
Topical / Rectal Treatments - Asacol #####################################################################
**/
insert into `ibd_medication`(`id`,`name`) values (13,'Asacol');

/**
Topical / Rectal Treatments - Asacol - Dosages
**/
insert into `ibd_medication_dose`(`id`,`extraInformation`,`mg`) values (50,'Asacol suppositories',250);
insert into `ibd_medication_dose`(`id`,`extraInformation`,`mg`) values (51,'Asacol suppositories',500);
insert into `ibd_medication_dose`(`id`,`extraInformation`,`mg`) values (52,'Asacol foam enema',1000);

/**
Topical / Rectal Treatments - Asacol - Dosages Relationship
**/
insert into `ibd_medication_allowed_dosages`(`medication_id`,`dose_id`) values (13,50);
insert into `ibd_medication_allowed_dosages`(`medication_id`,`dose_id`) values (13,51);
insert into `ibd_medication_allowed_dosages`(`medication_id`,`dose_id`) values (13,52);



/**
Topical / Rectal Treatments - Pentasa #####################################################################
**/
insert into `ibd_medication`(`id`,`name`) values (14,'Pentasa');

/**
Topical / Rectal Treatments - Pentasa - Dosages
**/
insert into `ibd_medication_dose`(`id`,`extraInformation`,`mg`) values (53,'Pentasa suppositories',1000);
insert into `ibd_medication_dose`(`id`,`extraInformation`,`mg`) values (54,'Pentasa liquid enema',1000);

/**
Topical / Rectal Treatments - Pentasa - Dosages Relationship
**/
insert into `ibd_medication_allowed_dosages`(`medication_id`,`dose_id`) values (14,53);
insert into `ibd_medication_allowed_dosages`(`medication_id`,`dose_id`) values (14,54);



/**
Topical / Rectal Treatments - Salofalk #####################################################################
**/
insert into `ibd_medication`(`id`,`name`) values (15,'Salofalk');

/**
Topical / Rectal Treatments - Salofalk - Dosages
**/
insert into `ibd_medication_dose`(`id`,`extraInformation`,`mg`) values (55,'Salofalk suppositories',500);
insert into `ibd_medication_dose`(`id`,`extraInformation`,`mg`) values (56,'Salofalk suppositories',1000);
insert into `ibd_medication_dose`(`id`,`extraInformation`,`mg`) values (57,'Salofalk foam enema',1000);
insert into `ibd_medication_dose`(`id`,`extraInformation`,`mg`) values (58,'Salofalk liquid enema',2000);

/**
Topical / Rectal Treatments - Salofalk - Dosages Relationship
**/
insert into `ibd_medication_allowed_dosages`(`medication_id`,`dose_id`) values (15,55);
insert into `ibd_medication_allowed_dosages`(`medication_id`,`dose_id`) values (15,56);
insert into `ibd_medication_allowed_dosages`(`medication_id`,`dose_id`) values (15,57);
insert into `ibd_medication_allowed_dosages`(`medication_id`,`dose_id`) values (15,58);



/**
Topical / Rectal Treatments - Steroids #####################################################################
**/
insert into `ibd_medication`(`id`,`name`) values (16,'Steroids');

/**
Topical / Rectal Treatments - Steroids - Dosages
**/
insert into `ibd_medication_dose`(`id`,`extraInformation`,`mg`) values (59,'Prednisolone suppositories',5);
insert into `ibd_medication_dose`(`id`,`extraInformation`,`mg`) values (60,'Prednisolone foam enema',NULL);
insert into `ibd_medication_dose`(`id`,`extraInformation`,`mg`) values (61,'Colifoam foam Enema',NULL);
insert into `ibd_medication_dose`(`id`,`extraInformation`,`mg`) values (62,'Budenofalk Foam Enema',NULL);
insert into `ibd_medication_dose`(`id`,`extraInformation`,`mg`) values (63,'Entocort foam Enema',NULL);

/**
Topical / Rectal Treatments - Steroids - Dosages Relationship
**/
insert into `ibd_medication_allowed_dosages`(`medication_id`,`dose_id`) values (16,59);
insert into `ibd_medication_allowed_dosages`(`medication_id`,`dose_id`) values (16,60);
insert into `ibd_medication_allowed_dosages`(`medication_id`,`dose_id`) values (16,61);
insert into `ibd_medication_allowed_dosages`(`medication_id`,`dose_id`) values (16,62);
insert into `ibd_medication_allowed_dosages`(`medication_id`,`dose_id`) values (16,63);



/**
Topical / Rectal Treatments #####################################################################
**/
insert into `ibd_medication_type`(`id`,`name`) values (2,'Topical / Rectal Treatments');

/** Topical / Rectal Treatments - Medicines relationships **/
insert into `ibd_medication_type_medications`(`medication_type_id`,`medication_id`) values (2,13);
insert into `ibd_medication_type_medications`(`medication_type_id`,`medication_id`) values (2,14);
insert into `ibd_medication_type_medications`(`medication_type_id`,`medication_id`) values (2,15);
insert into `ibd_medication_type_medications`(`medication_type_id`,`medication_id`) values (2,16);


/** End Topical / Rectal Treatments ############################################################################################# */


/** Oral Steroids ############################################################################################# */

/**
Oral Steroids - Prednisolone #####################################################################
**/
insert into `ibd_medication`(`id`,`name`) values (17,'Prednisolone');

/**
Oral Steroids - Prednisolone - Dosages
**/
insert into `ibd_medication_dose`(`id`,`extraInformation`,`mg`) values (64,'reducing by 5mg per week',40);
insert into `ibd_medication_dose`(`id`,`extraInformation`,`mg`) values (65,'reducing by 5mg per fortnight',40);
insert into `ibd_medication_dose`(`id`,`extraInformation`,`mg`) values (66,'reducing by 5mg per week',30);
insert into `ibd_medication_dose`(`id`,`extraInformation`,`mg`) values (67,'reducing by 5mg per fortnight',30);
insert into `ibd_medication_dose`(`id`,`extraInformation`,`mg`) values (68,'maintenance dose',5);
insert into `ibd_medication_dose`(`id`,`extraInformation`,`mg`) values (69,'maintenance dose',10);
insert into `ibd_medication_dose`(`id`,`extraInformation`,`mg`) values (70,'maintenance dose',15);
insert into `ibd_medication_dose`(`id`,`extraInformation`,`mg`) values (71,'maintenance dose',20);


/**
Oral Steroids - Prednisolone - Dosages Relationship
**/
insert into `ibd_medication_allowed_dosages`(`medication_id`,`dose_id`) values (17,64);
insert into `ibd_medication_allowed_dosages`(`medication_id`,`dose_id`) values (17,65);
insert into `ibd_medication_allowed_dosages`(`medication_id`,`dose_id`) values (17,66);
insert into `ibd_medication_allowed_dosages`(`medication_id`,`dose_id`) values (17,67);
insert into `ibd_medication_allowed_dosages`(`medication_id`,`dose_id`) values (17,68);
insert into `ibd_medication_allowed_dosages`(`medication_id`,`dose_id`) values (17,69);
insert into `ibd_medication_allowed_dosages`(`medication_id`,`dose_id`) values (17,70);
insert into `ibd_medication_allowed_dosages`(`medication_id`,`dose_id`) values (17,71);



/**
Oral Steroids - Budenofalk (Budesonide)  #####################################################################
**/
insert into `ibd_medication`(`id`,`name`) values (18,'Budenofalk (Budesonide)');

/**
Oral Steroids - Budenofalk (Budesonide)   - Dosages
**/
insert into `ibd_medication_dose`(`id`,`extraInformation`,`mg`) values (72,NULL,3);

/**
Oral Steroids - Budenofalk (Budesonide) - Dosages Relationship
**/
insert into `ibd_medication_allowed_dosages`(`medication_id`,`dose_id`) values (18,72);



/**
Oral Steroids - Entocort (Budesonide)  #####################################################################
**/
insert into `ibd_medication`(`id`,`name`) values (19,'Entocort (Budesonide)');

/**
Oral Steroids - Entocort (Budesonide)   - Dosages
**/
insert into `ibd_medication_dose`(`id`,`extraInformation`,`mg`) values (73,NULL,3);

/**
Oral Steroids - Entocort (Budesonide) - Dosages Relationship
**/
insert into `ibd_medication_allowed_dosages`(`medication_id`,`dose_id`) values (19,73);



/**
Oral Steroids - Clipper (beclamethasone)  #####################################################################
**/
insert into `ibd_medication`(`id`,`name`) values (20,'Clipper (beclamethasone)');

/**
Oral Steroids - Clipper (beclamethasone)  - Dosages
**/
insert into `ibd_medication_dose`(`id`,`extraInformation`,`mg`) values (74,NULL,5);

/**
Oral Steroids - Clipper (beclamethasone)) - Dosages Relationship
**/
insert into `ibd_medication_allowed_dosages`(`medication_id`,`dose_id`) values (20,74);



/**
Oral Steroids #####################################################################
**/
insert into `ibd_medication_type`(`id`,`name`) values (3,'Oral Steroids');

/** Oral Steroids - Medicines relationships **/
insert into `ibd_medication_type_medications`(`medication_type_id`,`medication_id`) values (3,17);
insert into `ibd_medication_type_medications`(`medication_type_id`,`medication_id`) values (3,18);
insert into `ibd_medication_type_medications`(`medication_type_id`,`medication_id`) values (3,19);
insert into `ibd_medication_type_medications`(`medication_type_id`,`medication_id`) values (3,20);

/** End Oral Steroids ############################################################################################# */


/** Immunomodulators ############################################################################################# */

/**
Immunomodulators - Azathioprine  #####################################################################
**/
insert into `ibd_medication`(`id`,`name`) values (21,'Azathioprine');

/**
Immunomodulators - Azathioprine  - Dosages
**/
insert into `ibd_medication_dose`(`id`,`extraInformation`,`mg`) values (75,NULL,25);
insert into `ibd_medication_dose`(`id`,`extraInformation`,`mg`) values (76,NULL,50);
insert into `ibd_medication_dose`(`id`,`extraInformation`,`mg`) values (77,NULL,75);
insert into `ibd_medication_dose`(`id`,`extraInformation`,`mg`) values (78,NULL,100);
insert into `ibd_medication_dose`(`id`,`extraInformation`,`mg`) values (79,NULL,125);
insert into `ibd_medication_dose`(`id`,`extraInformation`,`mg`) values (80,NULL,150);
insert into `ibd_medication_dose`(`id`,`extraInformation`,`mg`) values (81,NULL,175);
insert into `ibd_medication_dose`(`id`,`extraInformation`,`mg`) values (82,NULL,200);
insert into `ibd_medication_dose`(`id`,`extraInformation`,`mg`) values (83,NULL,225);
insert into `ibd_medication_dose`(`id`,`extraInformation`,`mg`) values (84,NULL,250);

/**
Immunomodulators - Azathioprine - Dosages Relationship
**/
insert into `ibd_medication_allowed_dosages`(`medication_id`,`dose_id`) values (21,75);
insert into `ibd_medication_allowed_dosages`(`medication_id`,`dose_id`) values (21,76);
insert into `ibd_medication_allowed_dosages`(`medication_id`,`dose_id`) values (21,77);
insert into `ibd_medication_allowed_dosages`(`medication_id`,`dose_id`) values (21,78);
insert into `ibd_medication_allowed_dosages`(`medication_id`,`dose_id`) values (21,79);
insert into `ibd_medication_allowed_dosages`(`medication_id`,`dose_id`) values (21,80);
insert into `ibd_medication_allowed_dosages`(`medication_id`,`dose_id`) values (21,81);
insert into `ibd_medication_allowed_dosages`(`medication_id`,`dose_id`) values (21,82);
insert into `ibd_medication_allowed_dosages`(`medication_id`,`dose_id`) values (21,83);
insert into `ibd_medication_allowed_dosages`(`medication_id`,`dose_id`) values (21,84);



/**
Immunomodulators - 6-Mercaptopurine  #####################################################################
**/
insert into `ibd_medication`(`id`,`name`) values (22,'6-Mercaptopurine');

/**
Immunomodulators - 6-Mercaptopurine  - Dosages
**/
insert into `ibd_medication_dose`(`id`,`extraInformation`,`mg`) values (85,NULL,12.5);
insert into `ibd_medication_dose`(`id`,`extraInformation`,`mg`) values (86,NULL,25);
insert into `ibd_medication_dose`(`id`,`extraInformation`,`mg`) values (87,NULL,50);
insert into `ibd_medication_dose`(`id`,`extraInformation`,`mg`) values (88,NULL,62.5);
insert into `ibd_medication_dose`(`id`,`extraInformation`,`mg`) values (89,NULL,75);
insert into `ibd_medication_dose`(`id`,`extraInformation`,`mg`) values (90,NULL,100);
insert into `ibd_medication_dose`(`id`,`extraInformation`,`mg`) values (91,NULL,125);
insert into `ibd_medication_dose`(`id`,`extraInformation`,`mg`) values (92,NULL,150);

/**
Immunomodulators - 6-Mercaptopurine - Dosages Relationship
**/
insert into `ibd_medication_allowed_dosages`(`medication_id`,`dose_id`) values (22,85);
insert into `ibd_medication_allowed_dosages`(`medication_id`,`dose_id`) values (22,86);
insert into `ibd_medication_allowed_dosages`(`medication_id`,`dose_id`) values (22,87);
insert into `ibd_medication_allowed_dosages`(`medication_id`,`dose_id`) values (22,88);
insert into `ibd_medication_allowed_dosages`(`medication_id`,`dose_id`) values (22,89);
insert into `ibd_medication_allowed_dosages`(`medication_id`,`dose_id`) values (22,90);
insert into `ibd_medication_allowed_dosages`(`medication_id`,`dose_id`) values (22,91);
insert into `ibd_medication_allowed_dosages`(`medication_id`,`dose_id`) values (22,92);



/**
Immunomodulators - Methotrexate  #####################################################################
**/
insert into `ibd_medication`(`id`,`name`) values (23,'Methotrexate');

/**
Immunomodulators - Methotrexate  - Dosages
**/
insert into `ibd_medication_dose`(`id`,`extraInformation`,`mg`) values (93,NULL,2.5);
insert into `ibd_medication_dose`(`id`,`extraInformation`,`mg`) values (94,NULL,5);
insert into `ibd_medication_dose`(`id`,`extraInformation`,`mg`) values (95,NULL,7.5);
insert into `ibd_medication_dose`(`id`,`extraInformation`,`mg`) values (96,NULL,10);
insert into `ibd_medication_dose`(`id`,`extraInformation`,`mg`) values (97,NULL,12.5);
insert into `ibd_medication_dose`(`id`,`extraInformation`,`mg`) values (98,NULL,15);
insert into `ibd_medication_dose`(`id`,`extraInformation`,`mg`) values (99,NULL,17.5);
insert into `ibd_medication_dose`(`id`,`extraInformation`,`mg`) values (100,NULL,20);
insert into `ibd_medication_dose`(`id`,`extraInformation`,`mg`) values (101,NULL,25);

/**
Immunomodulators - Methotrexate - Dosages Relationship
**/
insert into `ibd_medication_allowed_dosages`(`medication_id`,`dose_id`) values (23,93);
insert into `ibd_medication_allowed_dosages`(`medication_id`,`dose_id`) values (23,94);
insert into `ibd_medication_allowed_dosages`(`medication_id`,`dose_id`) values (23,95);
insert into `ibd_medication_allowed_dosages`(`medication_id`,`dose_id`) values (23,96);
insert into `ibd_medication_allowed_dosages`(`medication_id`,`dose_id`) values (23,97);
insert into `ibd_medication_allowed_dosages`(`medication_id`,`dose_id`) values (23,98);
insert into `ibd_medication_allowed_dosages`(`medication_id`,`dose_id`) values (23,99);
insert into `ibd_medication_allowed_dosages`(`medication_id`,`dose_id`) values (23,100);
insert into `ibd_medication_allowed_dosages`(`medication_id`,`dose_id`) values (23,101);



/**
Immunomodulators #####################################################################
**/
insert into `ibd_medication_type`(`id`,`name`) values (4,'Immunomodulators');

/** Immunomodulators - Medicines relationships **/
insert into `ibd_medication_type_medications`(`medication_type_id`,`medication_id`) values (4,21);
insert into `ibd_medication_type_medications`(`medication_type_id`,`medication_id`) values (4,22);
insert into `ibd_medication_type_medications`(`medication_type_id`,`medication_id`) values (4,23);

/** End Immunomodulators ############################################################################################# */



/** Biologics ############################################################################################# */

/**
Biologics - Infliximab (Remicade)  #####################################################################
**/
insert into `ibd_medication`(`id`,`name`) values (24,'Infliximab (Remicade)');

/**
Biologics - Infliximab (Remicade)  - Dosages
**/
insert into `ibd_medication_dose`(`id`,`extraInformation`,`mg`) values (102,'/kg infusion',5);
insert into `ibd_medication_dose`(`id`,`extraInformation`,`mg`) values (103,'/kg infusion',10);

/**
Biologics - Infliximab (Remicade) - Dosages Relationship
**/
insert into `ibd_medication_allowed_dosages`(`medication_id`,`dose_id`) values (24,102);
insert into `ibd_medication_allowed_dosages`(`medication_id`,`dose_id`) values (24,103);



/**
Biologics - Adalumimab (Humira)  #####################################################################
**/
insert into `ibd_medication`(`id`,`name`) values (25,'Adalumimab (Humira)');

/**
Biologics - Adalumimab (Humira)  - Dosages
**/
insert into `ibd_medication_dose`(`id`,`extraInformation`,`mg`) values (104,NULL,40);
insert into `ibd_medication_dose`(`id`,`extraInformation`,`mg`) values (105,NULL,80);

/**
Biologics - Adalumimab (Humira) - Dosages Relationship
**/
insert into `ibd_medication_allowed_dosages`(`medication_id`,`dose_id`) values (25,104);
insert into `ibd_medication_allowed_dosages`(`medication_id`,`dose_id`) values (25,105);



/**
Biologics #####################################################################
**/
insert into `ibd_medication_type`(`id`,`name`) values (5,'Biologics');

/** Biologics - Medicines relationships **/
insert into `ibd_medication_type_medications`(`medication_type_id`,`medication_id`) values (5,24);
insert into `ibd_medication_type_medications`(`medication_type_id`,`medication_id`) values (5,25);

/** End Biologics ############################################################################################# */


/** Other ############################################################################################# */

/**
Other - Iron  #####################################################################
**/
insert into `ibd_medication`(`id`,`name`) values (26,'Iron');

/**
Other - Iron  - Dosages
**/
insert into `ibd_medication_dose`(`id`,`extraInformation`,`mg`) values (106,'Ferrous Sulphate',NULL);
insert into `ibd_medication_dose`(`id`,`extraInformation`,`mg`) values (107,'Ferrous fumarate',NULL);
insert into `ibd_medication_dose`(`id`,`extraInformation`,`mg`) values (108,'Ferrous gluconate',NULL);

/**
Other - Iron - Dosages Relationship
**/
insert into `ibd_medication_allowed_dosages`(`medication_id`,`dose_id`) values (26,106);
insert into `ibd_medication_allowed_dosages`(`medication_id`,`dose_id`) values (26,107);
insert into `ibd_medication_allowed_dosages`(`medication_id`,`dose_id`) values (26,108);



/**
Other - Painkillers  #####################################################################
**/
insert into `ibd_medication`(`id`,`name`) values (27,'Painkillers');

/**
Other - Painkillers  - Dosages
**/
insert into `ibd_medication_dose`(`id`,`extraInformation`,`mg`) values (109,'Paracetamol',NULL);
insert into `ibd_medication_dose`(`id`,`extraInformation`,`mg`) values (110,'Codeine',NULL);
insert into `ibd_medication_dose`(`id`,`extraInformation`,`mg`) values (111,'Co-codamol',NULL);

/**
Other - Painkillers - Dosages Relationship
**/
insert into `ibd_medication_allowed_dosages`(`medication_id`,`dose_id`) values (27,109);
insert into `ibd_medication_allowed_dosages`(`medication_id`,`dose_id`) values (27,110);
insert into `ibd_medication_allowed_dosages`(`medication_id`,`dose_id`) values (27,111);



/**
Other - Anti-acid  #####################################################################
**/
insert into `ibd_medication`(`id`,`name`) values (28,'Anti-acid');

/**
Other - Anti-acid  - Dosages
**/
insert into `ibd_medication_dose`(`id`,`extraInformation`,`mg`) values (112,'Ranitidine',150);
insert into `ibd_medication_dose`(`id`,`extraInformation`,`mg`) values (113,'Ranitine',300);
insert into `ibd_medication_dose`(`id`,`extraInformation`,`mg`) values (114,'Omeprazole',10);
insert into `ibd_medication_dose`(`id`,`extraInformation`,`mg`) values (115,'Omeprazole',20);
insert into `ibd_medication_dose`(`id`,`extraInformation`,`mg`) values (116,'Omeprazole',40);
insert into `ibd_medication_dose`(`id`,`extraInformation`,`mg`) values (117,'Lansoprazole',15);
insert into `ibd_medication_dose`(`id`,`extraInformation`,`mg`) values (118,'Lansoprazole',30);
insert into `ibd_medication_dose`(`id`,`extraInformation`,`mg`) values (119,'Pantoprazole',20);
insert into `ibd_medication_dose`(`id`,`extraInformation`,`mg`) values (120,'Pantoprazole',40);
insert into `ibd_medication_dose`(`id`,`extraInformation`,`mg`) values (121,'Eso-ompreazole (Nexium)',20);
insert into `ibd_medication_dose`(`id`,`extraInformation`,`mg`) values (122,'Eso-ompreazole (Nexium)',40);


/**
Other - Anti-acid - Dosages Relationship
**/
insert into `ibd_medication_allowed_dosages`(`medication_id`,`dose_id`) values (28,112);
insert into `ibd_medication_allowed_dosages`(`medication_id`,`dose_id`) values (28,113);
insert into `ibd_medication_allowed_dosages`(`medication_id`,`dose_id`) values (28,114);
insert into `ibd_medication_allowed_dosages`(`medication_id`,`dose_id`) values (28,115);
insert into `ibd_medication_allowed_dosages`(`medication_id`,`dose_id`) values (28,116);
insert into `ibd_medication_allowed_dosages`(`medication_id`,`dose_id`) values (28,117);
insert into `ibd_medication_allowed_dosages`(`medication_id`,`dose_id`) values (28,118);
insert into `ibd_medication_allowed_dosages`(`medication_id`,`dose_id`) values (28,119);
insert into `ibd_medication_allowed_dosages`(`medication_id`,`dose_id`) values (28,120);
insert into `ibd_medication_allowed_dosages`(`medication_id`,`dose_id`) values (28,121);
insert into `ibd_medication_allowed_dosages`(`medication_id`,`dose_id`) values (28,122);



/**
Other - Vitamins & minerals  #####################################################################
**/
insert into `ibd_medication`(`id`,`name`) values (29,'Vitamins & minerals');

/**
Other - Vitamins & minerals  - Dosages
**/
insert into `ibd_medication_dose`(`id`,`extraInformation`,`mg`) values (123,'Calcium with Vitamin D',NULL);
insert into `ibd_medication_dose`(`id`,`extraInformation`,`mg`) values (124,'Calcium',NULL);
insert into `ibd_medication_dose`(`id`,`extraInformation`,`mg`) values (125,'B12 injections',NULL);
insert into `ibd_medication_dose`(`id`,`extraInformation`,`mg`) values (126,'Folic acid',NULL);

/**
Other - Vitamins & minerals - Dosages Relationship
**/
insert into `ibd_medication_allowed_dosages`(`medication_id`,`dose_id`) values (29,123);
insert into `ibd_medication_allowed_dosages`(`medication_id`,`dose_id`) values (29,124);
insert into `ibd_medication_allowed_dosages`(`medication_id`,`dose_id`) values (29,125);
insert into `ibd_medication_allowed_dosages`(`medication_id`,`dose_id`) values (29,126);



/**
Other - Anit-diarrhoeals  #####################################################################
**/
insert into `ibd_medication`(`id`,`name`) values (30,'Anit-diarrhoeals');

/**
Other - Anit-diarrhoeals  - Dosages
**/
insert into `ibd_medication_dose`(`id`,`extraInformation`,`mg`) values (127,'Loperamide',2);
insert into `ibd_medication_dose`(`id`,`extraInformation`,`mg`) values (128,'Loperamide',4);
insert into `ibd_medication_dose`(`id`,`extraInformation`,`mg`) values (129,'Loperamide',6);
insert into `ibd_medication_dose`(`id`,`extraInformation`,`mg`) values (130,'Loperamide',8);
insert into `ibd_medication_dose`(`id`,`extraInformation`,`mg`) values (131,'Loperamide',10);
insert into `ibd_medication_dose`(`id`,`extraInformation`,`mg`) values (132,'Loperamide',12);


/**
Other - Anit-diarrhoeals - Dosages Relationship
**/
insert into `ibd_medication_allowed_dosages`(`medication_id`,`dose_id`) values (30,127);
insert into `ibd_medication_allowed_dosages`(`medication_id`,`dose_id`) values (30,128);
insert into `ibd_medication_allowed_dosages`(`medication_id`,`dose_id`) values (30,129);
insert into `ibd_medication_allowed_dosages`(`medication_id`,`dose_id`) values (30,130);
insert into `ibd_medication_allowed_dosages`(`medication_id`,`dose_id`) values (30,131);
insert into `ibd_medication_allowed_dosages`(`medication_id`,`dose_id`) values (30,132);



/**
Other #####################################################################
**/
insert into `ibd_medication_type`(`id`,`name`) values (6,'Other');

/** Other - Medicines relationships **/
insert into `ibd_medication_type_medications`(`medication_type_id`,`medication_id`) values (6,26);
insert into `ibd_medication_type_medications`(`medication_type_id`,`medication_id`) values (6,27);
insert into `ibd_medication_type_medications`(`medication_type_id`,`medication_id`) values (6,28);
insert into `ibd_medication_type_medications`(`medication_type_id`,`medication_id`) values (6,29);
insert into `ibd_medication_type_medications`(`medication_type_id`,`medication_id`) values (6,30);



/** End Other ############################################################################################# */

