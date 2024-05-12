--
-- Dumping data for table `person_attribute_type`
--

LOCK TABLES `person_attribute_type` WRITE;
/*!40000 ALTER TABLE `person_attribute_type` DISABLE KEYS */;

INSERT INTO `person_attribute_type` VALUES 
('bc851ec1-9fb7-49da-acd7-1a61168002fe',0,'Telephone Number','The telephone number for the person','java.lang.String',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
('4404b363-0c1e-427d-8b35-5f0d85708bcc',0,'Individual Email Address','The email address for the person','java.lang.String',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
('344f661d-deb5-4932-b042-7b4c3b0da392',0,'Unknown Patient Name','Used to flag patients that cannot be identified during the check-in process','java.lang.String',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);

/*!40000 ALTER TABLE `person_attribute_type` ENABLE KEYS */;
UNLOCK TABLES;