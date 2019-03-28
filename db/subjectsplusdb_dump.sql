-- MySQL dump 10.13  Distrib 5.7.25, for Linux (x86_64)
--
-- Host: 127.0.0.1    Database: subjectsplusdb
-- ------------------------------------------------------
-- Server version	5.7.25-0ubuntu0.18.04.2

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

-- -----------------------------------------------------
-- Schema subjectsplusdb
-- -----------------------------------------------------
DROP SCHEMA IF EXISTS subjectsplusdb ;

-- -----------------------------------------------------
-- Schema subjectsplusdb
-- -----------------------------------------------------
CREATE SCHEMA IF NOT EXISTS subjectsplusdb DEFAULT CHARACTER SET utf8 ;
USE subjectsplusdb;

-- -----------------------------------------------------
-- Table structure for table chchchanges
-- -----------------------------------------------------

DROP TABLE IF EXISTS chchchanges;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE chchchanges (
  chchchanges_id bigint(20) NOT NULL AUTO_INCREMENT,
  staff_id int(11) NOT NULL,
  ourtable varchar(50) NOT NULL,
  record_id int(11) NOT NULL,
  record_title varchar(255) DEFAULT NULL,
  message varchar(255) DEFAULT NULL,
  date_added timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (chchchanges_id)
) ENGINE=InnoDB AUTO_INCREMENT=27 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

-- -----------------------------------------------------
-- Dumping data for table chchchanges
-- -----------------------------------------------------

/*!40000 ALTER TABLE chchchanges DISABLE KEYS */;
INSERT INTO chchchanges (chchchanges_id, staff_id, ourtable, record_id, record_title, message, date_added) VALUES (1,1,'guide',1,'General','insert','2011-03-27 02:16:19');
INSERT INTO chchchanges (chchchanges_id, staff_id, ourtable, record_id, record_title, message, date_added) VALUES (2,1,'record',1,'Sample Record','insert','2011-03-27 03:08:54');
INSERT INTO chchchanges (chchchanges_id, staff_id, ourtable, record_id, record_title, message, date_added) VALUES (3,1,'staff',1,'password update','update','2019-03-16 18:13:49');
INSERT INTO chchchanges (chchchanges_id, staff_id, ourtable, record_id, record_title, message, date_added) VALUES (4,1,'staff',1,'yperea@universitas.co','update','2019-03-16 22:22:30');
INSERT INTO chchchanges (chchchanges_id, staff_id, ourtable, record_id, record_title, message, date_added) VALUES (5,1,'staff',1,'yperea@universitas.co','update','2019-03-16 22:22:47');
INSERT INTO chchchanges (chchchanges_id, staff_id, ourtable, record_id, record_title, message, date_added) VALUES (6,1,'staff',1,'yperea@universitas.co','update','2019-03-16 22:22:57');
INSERT INTO chchchanges (chchchanges_id, staff_id, ourtable, record_id, record_title, message, date_added) VALUES (7,1,'staff',1,'yperea@universitas.co','update','2019-03-16 22:30:47');
INSERT INTO chchchanges (chchchanges_id, staff_id, ourtable, record_id, record_title, message, date_added) VALUES (8,1,'staff',1,'yperea@universitas.co','update','2019-03-16 22:31:01');
INSERT INTO chchchanges (chchchanges_id, staff_id, ourtable, record_id, record_title, message, date_added) VALUES (9,1,'staff',1,'yperea@universitas.co','update','2019-03-16 22:40:47');
INSERT INTO chchchanges (chchchanges_id, staff_id, ourtable, record_id, record_title, message, date_added) VALUES (10,1,'staff',1,'yperea@universitas.co','update','2019-03-16 22:46:30');
INSERT INTO chchchanges (chchchanges_id, staff_id, ourtable, record_id, record_title, message, date_added) VALUES (11,1,'staff',1,'yperea@universitas.co','update','2019-03-16 22:47:42');
INSERT INTO chchchanges (chchchanges_id, staff_id, ourtable, record_id, record_title, message, date_added) VALUES (12,1,'staff',1,'yperea@universitas.co','update','2019-03-16 22:48:40');
INSERT INTO chchchanges (chchchanges_id, staff_id, ourtable, record_id, record_title, message, date_added) VALUES (13,1,'staff',1,'yperea@universitas.co','update','2019-03-16 22:50:00');
INSERT INTO chchchanges (chchchanges_id, staff_id, ourtable, record_id, record_title, message, date_added) VALUES (14,1,'staff',1,'yperea@universitas.co','update','2019-03-16 22:50:05');
INSERT INTO chchchanges (chchchanges_id, staff_id, ourtable, record_id, record_title, message, date_added) VALUES (15,1,'staff',1,'yperea@universitas.co','update','2019-03-16 22:50:14');
INSERT INTO chchchanges (chchchanges_id, staff_id, ourtable, record_id, record_title, message, date_added) VALUES (16,1,'staff',1,'bio update','update','2019-03-16 22:56:21');
INSERT INTO chchchanges (chchchanges_id, staff_id, ourtable, record_id, record_title, message, date_added) VALUES (17,1,'guide',2,'Scuba Diving','insert','2019-03-17 17:46:31');
INSERT INTO chchchanges (chchchanges_id, staff_id, ourtable, record_id, record_title, message, date_added) VALUES (18,1,'guide',2,'My Organization','update','2019-03-17 18:18:03');
INSERT INTO chchchanges (chchchanges_id, staff_id, ourtable, record_id, record_title, message, date_added) VALUES (19,1,'guide',2,'My Organization','update','2019-03-17 18:19:31');
INSERT INTO chchchanges (chchchanges_id, staff_id, ourtable, record_id, record_title, message, date_added) VALUES (20,1,'staff',1,'admin@universitas.co','update','2019-03-17 18:35:32');
INSERT INTO chchchanges (chchchanges_id, staff_id, ourtable, record_id, record_title, message, date_added) VALUES (21,1,'staff',1,'admin@universitas.co','update','2019-03-17 18:38:29');
INSERT INTO chchchanges (chchchanges_id, staff_id, ourtable, record_id, record_title, message, date_added) VALUES (22,1,'staff',1,'admin@universitas.co','update','2019-03-17 18:38:58');
INSERT INTO chchchanges (chchchanges_id, staff_id, ourtable, record_id, record_title, message, date_added) VALUES (23,1,'staff',95046,'kelly.alexander@miami.edu','update','2019-03-19 01:21:58');
INSERT INTO chchchanges (chchchanges_id, staff_id, ourtable, record_id, record_title, message, date_added) VALUES (24,1,'faq',1,'What is an organizational chart?','insert','2019-03-19 01:23:13');
INSERT INTO chchchanges (chchchanges_id, staff_id, ourtable, record_id, record_title, message, date_added) VALUES (25,1,'guide',2,'My Organization','update','2019-03-27 23:48:12');
INSERT INTO chchchanges (chchchanges_id, staff_id, ourtable, record_id, record_title, message, date_added) VALUES (26,1,'guide',2,'My Organization','update','2019-03-27 23:48:21');
/*!40000 ALTER TABLE chchchanges ENABLE KEYS */;

-- -----------------------------------------------------
-- Table structure for table collection
-- -----------------------------------------------------

DROP TABLE IF EXISTS collection;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE collection (
  collection_id int(11) NOT NULL AUTO_INCREMENT,
  title text NOT NULL,
  description text NOT NULL,
  shortform text NOT NULL,
  PRIMARY KEY (collection_id)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

-- -----------------------------------------------------
-- Dumping data for table collection
-- -----------------------------------------------------

/*!40000 ALTER TABLE collection DISABLE KEYS */;
INSERT INTO collection (collection_id, title, description, shortform) VALUES (1,'First Collection','This is the first collection','first_collection');
/*!40000 ALTER TABLE collection ENABLE KEYS */;

-- -----------------------------------------------------
-- Table structure for table collection_subject
-- -----------------------------------------------------

DROP TABLE IF EXISTS collection_subject;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE collection_subject (
  collection_subject_id int(11) NOT NULL AUTO_INCREMENT,
  collection_id int(11) NOT NULL,
  subject_id int(11) NOT NULL,
  sort int(11) NOT NULL,
  PRIMARY KEY (collection_subject_id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

-- -----------------------------------------------------
-- Dumping data for table collection_subject
-- -----------------------------------------------------

/*!40000 ALTER TABLE collection_subject DISABLE KEYS */;
/*!40000 ALTER TABLE collection_subject ENABLE KEYS */;

-- -----------------------------------------------------
-- Table structure for table department
-- -----------------------------------------------------

DROP TABLE IF EXISTS department;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE department (
  department_id int(11) NOT NULL AUTO_INCREMENT,
  name varchar(100) NOT NULL DEFAULT '',
  department_sort int(11) NOT NULL DEFAULT '0',
  telephone varchar(20) NOT NULL DEFAULT '0',
  email varchar(255) DEFAULT NULL,
  url varchar(255) DEFAULT NULL,
  PRIMARY KEY (department_id),
  KEY INDEXSEARCHdepart (name)
) ENGINE=InnoDB AUTO_INCREMENT=26599 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

-- -----------------------------------------------------
-- Dumping data for table department
-- -----------------------------------------------------

/*!40000 ALTER TABLE department DISABLE KEYS */;
INSERT INTO department (department_id, name, department_sort, telephone, email, url) VALUES (1,'Library Administration',1,'5555',NULL,NULL);
INSERT INTO department (department_id, name, department_sort, telephone, email, url) VALUES (18414,'Access Services',8,'(685)-704-4024','','');
INSERT INTO department (department_id, name, department_sort, telephone, email, url) VALUES (18600,'Acquisitions',9,'(829)-416-4076','','');
INSERT INTO department (department_id, name, department_sort, telephone, email, url) VALUES (18786,'Office of the Dean and University Librarian',22,'(885)-865-3625','','');
INSERT INTO department (department_id, name, department_sort, telephone, email, url) VALUES (18972,'Financial Administration',3,'(167)-060-8851','','');
INSERT INTO department (department_id, name, department_sort, telephone, email, url) VALUES (19158,'Marta and Austin Weeks Music Library &amp; Technology Center',4,'(039)-546-8640','','');
INSERT INTO department (department_id, name, department_sort, telephone, email, url) VALUES (19344,'Special Collections',18,'(234)-574-3667','','');
INSERT INTO department (department_id, name, department_sort, telephone, email, url) VALUES (19530,'Judi Prokop Newman Business Information Resource Center',6,'(020)-578-3346','','');
INSERT INTO department (department_id, name, department_sort, telephone, email, url) VALUES (19716,'Metadata &amp; Discovery Services',7,'(897)-418-7459','','');
INSERT INTO department (department_id, name, department_sort, telephone, email, url) VALUES (19902,'Creative Studio',26,'(870)-534-4329','','');
INSERT INTO department (department_id, name, department_sort, telephone, email, url) VALUES (20274,'Cuban Heritage Collection',10,'(917)-219-0905','','');
INSERT INTO department (department_id, name, department_sort, telephone, email, url) VALUES (20460,'Digital Production',20,'(197)-118-0180','','');
INSERT INTO department (department_id, name, department_sort, telephone, email, url) VALUES (21018,'Inter-library Loan &amp; Course Reserves',17,'(626)-834-2049','','');
INSERT INTO department (department_id, name, department_sort, telephone, email, url) VALUES (21762,'Paul Buisson Architecture Library',16,'(713)-784-0133','','');
INSERT INTO department (department_id, name, department_sort, telephone, email, url) VALUES (21948,'Education &amp; Outreach',23,'(778)-688-4929','','');
INSERT INTO department (department_id, name, department_sort, telephone, email, url) VALUES (22134,'Rosenstiel School of Marine Science &amp; Atmospheric Science Library',13,'(970)-892-7986','','');
INSERT INTO department (department_id, name, department_sort, telephone, email, url) VALUES (22692,'Collection Strategies and Scholarly Communication',15,'(772)-842-7933','','');
INSERT INTO department (department_id, name, department_sort, telephone, email, url) VALUES (23250,'Learning &amp; Research Services',12,'(803)-980-0545','','');
INSERT INTO department (department_id, name, department_sort, telephone, email, url) VALUES (23436,'Information Systems &amp; Access',11,'(272)-107-3636','','');
INSERT INTO department (department_id, name, department_sort, telephone, email, url) VALUES (23808,'Preservation Strategies',19,'(863)-727-6409','','');
INSERT INTO department (department_id, name, department_sort, telephone, email, url) VALUES (23994,'Systems Support',2,'(378)-286-5561','','');
INSERT INTO department (department_id, name, department_sort, telephone, email, url) VALUES (24180,'Digital Strategies',25,'(716)-579-3676','','');
INSERT INTO department (department_id, name, department_sort, telephone, email, url) VALUES (24552,'Facilities',1,'(049)-237-7820','','');
INSERT INTO department (department_id, name, department_sort, telephone, email, url) VALUES (24738,'University Archives',5,'(372)-634-4385','','');
INSERT INTO department (department_id, name, department_sort, telephone, email, url) VALUES (26040,'Web &amp; Application Development',21,'(000)-386-0622','','');
INSERT INTO department (department_id, name, department_sort, telephone, email, url) VALUES (26226,'Creative Services',14,'(998)-223-5104','','');
INSERT INTO department (department_id, name, department_sort, telephone, email, url) VALUES (26598,'Systems',24,'(856)-274-2058','','');
/*!40000 ALTER TABLE department ENABLE KEYS */;

-- -----------------------------------------------------
-- Table structure for table discipline
-- -----------------------------------------------------

DROP TABLE IF EXISTS discipline;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE discipline (
  discipline_id int(11) NOT NULL AUTO_INCREMENT,
  discipline varchar(100) NOT NULL,
  sort int(11) NOT NULL,
  PRIMARY KEY (discipline_id),
  UNIQUE KEY discipline (discipline)
) ENGINE=InnoDB AUTO_INCREMENT=60 DEFAULT CHARSET=utf8 COMMENT='added v2';
/*!40101 SET character_set_client = @saved_cs_client */;

-- -----------------------------------------------------
-- Dumping data for table discipline
-- -----------------------------------------------------

/*!40000 ALTER TABLE discipline DISABLE KEYS */;
INSERT INTO discipline (discipline_id, discipline, sort) VALUES (1,'agriculture',1);
INSERT INTO discipline (discipline_id, discipline, sort) VALUES (2,'anatomy &amp; physiology',2);
INSERT INTO discipline (discipline_id, discipline, sort) VALUES (3,'anthropology',3);
INSERT INTO discipline (discipline_id, discipline, sort) VALUES (4,'applied sciences',4);
INSERT INTO discipline (discipline_id, discipline, sort) VALUES (5,'architecture',5);
INSERT INTO discipline (discipline_id, discipline, sort) VALUES (6,'astronomy &amp; astrophysics',6);
INSERT INTO discipline (discipline_id, discipline, sort) VALUES (7,'biology',7);
INSERT INTO discipline (discipline_id, discipline, sort) VALUES (8,'botany',8);
INSERT INTO discipline (discipline_id, discipline, sort) VALUES (9,'business',9);
INSERT INTO discipline (discipline_id, discipline, sort) VALUES (10,'chemistry',10);
INSERT INTO discipline (discipline_id, discipline, sort) VALUES (11,'computer science',11);
INSERT INTO discipline (discipline_id, discipline, sort) VALUES (12,'dance',12);
INSERT INTO discipline (discipline_id, discipline, sort) VALUES (13,'dentistry',13);
INSERT INTO discipline (discipline_id, discipline, sort) VALUES (14,'diet &amp; clinical nutrition',14);
INSERT INTO discipline (discipline_id, discipline, sort) VALUES (15,'drama',15);
INSERT INTO discipline (discipline_id, discipline, sort) VALUES (16,'ecology',16);
INSERT INTO discipline (discipline_id, discipline, sort) VALUES (17,'economics',17);
INSERT INTO discipline (discipline_id, discipline, sort) VALUES (18,'education',18);
INSERT INTO discipline (discipline_id, discipline, sort) VALUES (19,'engineering',19);
INSERT INTO discipline (discipline_id, discipline, sort) VALUES (20,'environmental sciences',20);
INSERT INTO discipline (discipline_id, discipline, sort) VALUES (21,'film',21);
INSERT INTO discipline (discipline_id, discipline, sort) VALUES (22,'forestry',22);
INSERT INTO discipline (discipline_id, discipline, sort) VALUES (23,'geography',23);
INSERT INTO discipline (discipline_id, discipline, sort) VALUES (24,'geology',24);
INSERT INTO discipline (discipline_id, discipline, sort) VALUES (25,'government',25);
INSERT INTO discipline (discipline_id, discipline, sort) VALUES (26,'history &amp; archaeology',26);
INSERT INTO discipline (discipline_id, discipline, sort) VALUES (27,'human anatomy &amp; physiology',27);
INSERT INTO discipline (discipline_id, discipline, sort) VALUES (28,'international relations',28);
INSERT INTO discipline (discipline_id, discipline, sort) VALUES (29,'journalism &amp; communications',29);
INSERT INTO discipline (discipline_id, discipline, sort) VALUES (30,'languages &amp; literatures',30);
INSERT INTO discipline (discipline_id, discipline, sort) VALUES (31,'law',31);
INSERT INTO discipline (discipline_id, discipline, sort) VALUES (32,'library &amp; information science',32);
INSERT INTO discipline (discipline_id, discipline, sort) VALUES (33,'mathematics',33);
INSERT INTO discipline (discipline_id, discipline, sort) VALUES (34,'medicine',34);
INSERT INTO discipline (discipline_id, discipline, sort) VALUES (35,'meteorology &amp; climatology',35);
INSERT INTO discipline (discipline_id, discipline, sort) VALUES (36,'military &amp; naval science',36);
INSERT INTO discipline (discipline_id, discipline, sort) VALUES (37,'music',37);
INSERT INTO discipline (discipline_id, discipline, sort) VALUES (38,'nursing',38);
INSERT INTO discipline (discipline_id, discipline, sort) VALUES (39,'occupational therapy &amp; rehabilitation',39);
INSERT INTO discipline (discipline_id, discipline, sort) VALUES (40,'oceanography',40);
INSERT INTO discipline (discipline_id, discipline, sort) VALUES (41,'parapsychology &amp; occult sciences',41);
INSERT INTO discipline (discipline_id, discipline, sort) VALUES (42,'pharmacy, therapeutics, &amp; pharmacology',42);
INSERT INTO discipline (discipline_id, discipline, sort) VALUES (43,'philosophy',43);
INSERT INTO discipline (discipline_id, discipline, sort) VALUES (44,'physical therapy',44);
INSERT INTO discipline (discipline_id, discipline, sort) VALUES (45,'physics',45);
INSERT INTO discipline (discipline_id, discipline, sort) VALUES (46,'political science',46);
INSERT INTO discipline (discipline_id, discipline, sort) VALUES (47,'psychology',47);
INSERT INTO discipline (discipline_id, discipline, sort) VALUES (48,'public health',48);
INSERT INTO discipline (discipline_id, discipline, sort) VALUES (49,'recreation &amp; sports',49);
INSERT INTO discipline (discipline_id, discipline, sort) VALUES (50,'religion',50);
INSERT INTO discipline (discipline_id, discipline, sort) VALUES (51,'sciences (general)',51);
INSERT INTO discipline (discipline_id, discipline, sort) VALUES (52,'social sciences (general)',52);
INSERT INTO discipline (discipline_id, discipline, sort) VALUES (53,'social welfare &amp; social work',53);
INSERT INTO discipline (discipline_id, discipline, sort) VALUES (54,'sociology &amp; social history',54);
INSERT INTO discipline (discipline_id, discipline, sort) VALUES (55,'statistics',55);
INSERT INTO discipline (discipline_id, discipline, sort) VALUES (56,'veterinary medicine',56);
INSERT INTO discipline (discipline_id, discipline, sort) VALUES (57,'visual arts',57);
INSERT INTO discipline (discipline_id, discipline, sort) VALUES (58,'women&#039;s studies',58);
INSERT INTO discipline (discipline_id, discipline, sort) VALUES (59,'zoology',59);
/*!40000 ALTER TABLE discipline ENABLE KEYS */;

-- -----------------------------------------------------
-- Table structure for table faq
-- -----------------------------------------------------

DROP TABLE IF EXISTS faq;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE faq (
  faq_id int(11) NOT NULL AUTO_INCREMENT,
  question varchar(255) NOT NULL,
  answer text NOT NULL,
  keywords varchar(255) NOT NULL,
  PRIMARY KEY (faq_id)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

-- -----------------------------------------------------
-- Dumping data for table faq
-- -----------------------------------------------------

/*!40000 ALTER TABLE faq DISABLE KEYS */;
INSERT INTO faq (faq_id, question, answer, keywords) VALUES (1,'What is an organizational chart?','<span style=\"color: rgb(84, 84, 84); font-family: Roboto, arial, sans-serif; font-size: small;\">An&nbsp;</span><span style=\"font-weight: bold; color: rgb(106, 106, 106); font-family: Roboto, arial, sans-serif; font-size: small;\">organizational chart</span><span style=\"color: rgb(84, 84, 84); font-family: Roboto, arial, sans-serif; font-size: small;\">&nbsp;shows the internal structure of an organization or company</span>','organizational, chart');
/*!40000 ALTER TABLE faq ENABLE KEYS */;

-- -----------------------------------------------------
-- Table structure for table faq_faqpage
-- -----------------------------------------------------

DROP TABLE IF EXISTS faq_faqpage;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE faq_faqpage (
  faq_faqpage_id int(11) NOT NULL AUTO_INCREMENT,
  faq_id int(11) NOT NULL,
  faqpage_id int(11) NOT NULL,
  PRIMARY KEY (faq_faqpage_id),
  KEY fk_ff_faq_id_idx (faq_id),
  KEY fk_ff_faqpage_id_idx (faqpage_id),
  CONSTRAINT fk_ff_faq_id FOREIGN KEY (faq_id) REFERENCES faq (faq_id) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT fk_ff_faqpage_id FOREIGN KEY (faqpage_id) REFERENCES faqpage (faqpage_id) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

-- -----------------------------------------------------
-- Dumping data for table faq_faqpage
-- -----------------------------------------------------

/*!40000 ALTER TABLE faq_faqpage DISABLE KEYS */;
/*!40000 ALTER TABLE faq_faqpage ENABLE KEYS */;

-- -----------------------------------------------------
-- Table structure for table faq_subject
-- -----------------------------------------------------

DROP TABLE IF EXISTS faq_subject;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE faq_subject (
  faq_subject_id int(11) NOT NULL AUTO_INCREMENT,
  faq_id int(11) NOT NULL,
  subject_id bigint(20) NOT NULL,
  PRIMARY KEY (faq_subject_id),
  KEY fk_fs_faq_id_idx (faq_id),
  KEY fk_fs_subject_id_idx (subject_id),
  CONSTRAINT fk_fs_faq_id FOREIGN KEY (faq_id) REFERENCES faq (faq_id) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT fk_fs_subject_id FOREIGN KEY (subject_id) REFERENCES subject (subject_id) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

-- -----------------------------------------------------
-- Dumping data for table faq_subject
-- -----------------------------------------------------

/*!40000 ALTER TABLE faq_subject DISABLE KEYS */;
INSERT INTO faq_subject (faq_subject_id, faq_id, subject_id) VALUES (1,1,2);
/*!40000 ALTER TABLE faq_subject ENABLE KEYS */;

-- -----------------------------------------------------
-- Table structure for table faqpage
-- -----------------------------------------------------

DROP TABLE IF EXISTS faqpage;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE faqpage (
  faqpage_id int(11) NOT NULL AUTO_INCREMENT,
  name varchar(255) NOT NULL,
  description text NOT NULL,
  PRIMARY KEY (faqpage_id)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

-- -----------------------------------------------------
-- Dumping data for table faqpage
-- -----------------------------------------------------

/*!40000 ALTER TABLE faqpage DISABLE KEYS */;
INSERT INTO faqpage (faqpage_id, name, description) VALUES (1,'Earth','');
/*!40000 ALTER TABLE faqpage ENABLE KEYS */;

-- -----------------------------------------------------
-- Table structure for table format
-- -----------------------------------------------------

DROP TABLE IF EXISTS format;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE format (
  format_id bigint(20) NOT NULL AUTO_INCREMENT,
  format varchar(255) DEFAULT NULL,
  PRIMARY KEY (format_id)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

-- -----------------------------------------------------
-- Dumping data for table format
-- -----------------------------------------------------

/*!40000 ALTER TABLE format DISABLE KEYS */;
INSERT INTO format (format_id, format) VALUES (1,'Web');
INSERT INTO format (format_id, format) VALUES (2,'Print');
INSERT INTO format (format_id, format) VALUES (3,'Print w/ URL');
/*!40000 ALTER TABLE format ENABLE KEYS */;

-- -----------------------------------------------------
-- Table structure for table location
-- -----------------------------------------------------

DROP TABLE IF EXISTS location;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE location (
  location_id bigint(20) NOT NULL AUTO_INCREMENT,
  format bigint(20) DEFAULT NULL,
  call_number varchar(255) DEFAULT NULL,
  location text,
  access_restrictions int(10) DEFAULT NULL,
  eres_display varchar(1) DEFAULT NULL,
  display_note text,
  helpguide varchar(255) DEFAULT NULL,
  citation_guide varchar(255) DEFAULT NULL,
  ctags varchar(255) DEFAULT NULL,
  record_status varchar(255) DEFAULT NULL,
  trial_start date DEFAULT NULL,
  trial_end date DEFAULT NULL,
  PRIMARY KEY (location_id),
  KEY fk_location_format_id_idx (format),
  KEY fk_location_restrictions_id_idx (access_restrictions),
  CONSTRAINT fk_location_format_id FOREIGN KEY (format) REFERENCES format (format_id) ON DELETE SET NULL ON UPDATE SET NULL,
  CONSTRAINT fk_location_restrictions_id FOREIGN KEY (access_restrictions) REFERENCES restrictions (restrictions_id) ON DELETE SET NULL ON UPDATE SET NULL
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

-- -----------------------------------------------------
-- Dumping data for table location
-- -----------------------------------------------------

/*!40000 ALTER TABLE location DISABLE KEYS */;
INSERT INTO location (location_id, format, call_number, location, access_restrictions, eres_display, display_note, helpguide, citation_guide, ctags, record_status, trial_start, trial_end) VALUES (1,1,'','http://www.subjectsplus.com/wiki/',1,'Y','',NULL,NULL,'','',NULL,NULL);
/*!40000 ALTER TABLE location ENABLE KEYS */;

-- -----------------------------------------------------
-- Table structure for table location_title
-- -----------------------------------------------------

DROP TABLE IF EXISTS location_title;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE location_title (
  location_id bigint(20) NOT NULL DEFAULT '0',
  title_id bigint(20) NOT NULL DEFAULT '0',
  PRIMARY KEY (location_id,title_id),
  KEY fk_lt_location_id_idx (location_id),
  KEY fk_lt_title_id_idx (title_id),
  CONSTRAINT fk_lt_location_id FOREIGN KEY (location_id) REFERENCES location (location_id) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT fk_lt_title_id FOREIGN KEY (title_id) REFERENCES title (title_id) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

-- -----------------------------------------------------
-- Dumping data for table location_title
-- -----------------------------------------------------

/*!40000 ALTER TABLE location_title DISABLE KEYS */;
INSERT INTO location_title (location_id, title_id) VALUES (1,1);
/*!40000 ALTER TABLE location_title ENABLE KEYS */;

-- -----------------------------------------------------
-- Table structure for table pluslet
-- -----------------------------------------------------

DROP TABLE IF EXISTS pluslet;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE pluslet (
  pluslet_id int(11) NOT NULL AUTO_INCREMENT,
  title varchar(100) NOT NULL DEFAULT '',
  body longtext NOT NULL,
  local_file varchar(100) DEFAULT NULL,
  clone int(1) NOT NULL DEFAULT '0',
  type varchar(50) DEFAULT NULL,
  extra mediumtext,
  hide_titlebar int(1) NOT NULL DEFAULT '0',
  collapse_body int(1) NOT NULL DEFAULT '0',
  titlebar_styling varchar(100) DEFAULT NULL,
  favorite_box int(1) NOT NULL DEFAULT '0',
  master int(1) NOT NULL DEFAULT '0',
  target_blank_links int(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (pluslet_id),
  KEY INDEXSEARCHpluslet (body(200))
) ENGINE=InnoDB AUTO_INCREMENT=36 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

-- -----------------------------------------------------
-- Dumping data for table pluslet
-- -----------------------------------------------------

/*!40000 ALTER TABLE pluslet DISABLE KEYS */;
INSERT INTO pluslet (pluslet_id, title, body, local_file, clone, type, extra, hide_titlebar, collapse_body, titlebar_styling, favorite_box, master, target_blank_links) VALUES (1,'All Items by Source','','',0,'Special','',0,0,NULL,0,0,0);
INSERT INTO pluslet (pluslet_id, title, body, local_file, clone, type, extra, hide_titlebar, collapse_body, titlebar_styling, favorite_box, master, target_blank_links) VALUES (2,'Key to Icons','','',0,'Special','',0,0,NULL,0,0,0);
INSERT INTO pluslet (pluslet_id, title, body, local_file, clone, type, extra, hide_titlebar, collapse_body, titlebar_styling, favorite_box, master, target_blank_links) VALUES (3,'Subject Specialist','','',0,'Special','',0,0,NULL,0,0,0);
INSERT INTO pluslet (pluslet_id, title, body, local_file, clone, type, extra, hide_titlebar, collapse_body, titlebar_styling, favorite_box, master, target_blank_links) VALUES (4,'FAQs','','',0,'Special','',0,0,NULL,0,0,0);
INSERT INTO pluslet (pluslet_id, title, body, local_file, clone, type, extra, hide_titlebar, collapse_body, titlebar_styling, favorite_box, master, target_blank_links) VALUES (5,'Books:  Use the Library Catalog','','',0,'Special','',0,0,NULL,0,0,0);
INSERT INTO pluslet (pluslet_id, title, body, local_file, clone, type, extra, hide_titlebar, collapse_body, titlebar_styling, favorite_box, master, target_blank_links) VALUES (6,'','','',0,'Reserved_for_Special','',0,0,NULL,0,0,0);
INSERT INTO pluslet (pluslet_id, title, body, local_file, clone, type, extra, hide_titlebar, collapse_body, titlebar_styling, favorite_box, master, target_blank_links) VALUES (7,'','','',0,'Reserved_for_Special','',0,0,NULL,0,0,0);
INSERT INTO pluslet (pluslet_id, title, body, local_file, clone, type, extra, hide_titlebar, collapse_body, titlebar_styling, favorite_box, master, target_blank_links) VALUES (8,'','','',0,'Reserved_for_Special','',0,0,NULL,0,0,0);
INSERT INTO pluslet (pluslet_id, title, body, local_file, clone, type, extra, hide_titlebar, collapse_body, titlebar_styling, favorite_box, master, target_blank_links) VALUES (9,'','','',0,'Reserved_for_Special','',0,0,NULL,0,0,0);
INSERT INTO pluslet (pluslet_id, title, body, local_file, clone, type, extra, hide_titlebar, collapse_body, titlebar_styling, favorite_box, master, target_blank_links) VALUES (10,'','','',0,'Reserved_for_Special','',0,0,NULL,0,0,0);
INSERT INTO pluslet (pluslet_id, title, body, local_file, clone, type, extra, hide_titlebar, collapse_body, titlebar_styling, favorite_box, master, target_blank_links) VALUES (11,'','','',0,'Reserved_for_Special','',0,0,NULL,0,0,0);
INSERT INTO pluslet (pluslet_id, title, body, local_file, clone, type, extra, hide_titlebar, collapse_body, titlebar_styling, favorite_box, master, target_blank_links) VALUES (12,'','','',0,'Reserved_for_Special','',0,0,NULL,0,0,0);
INSERT INTO pluslet (pluslet_id, title, body, local_file, clone, type, extra, hide_titlebar, collapse_body, titlebar_styling, favorite_box, master, target_blank_links) VALUES (13,'','','',0,'Reserved_for_Special','',0,0,NULL,0,0,0);
INSERT INTO pluslet (pluslet_id, title, body, local_file, clone, type, extra, hide_titlebar, collapse_body, titlebar_styling, favorite_box, master, target_blank_links) VALUES (14,'','','',0,'Reserved_for_Special','',0,0,NULL,0,0,0);
INSERT INTO pluslet (pluslet_id, title, body, local_file, clone, type, extra, hide_titlebar, collapse_body, titlebar_styling, favorite_box, master, target_blank_links) VALUES (15,'','','',0,'Reserved_for_Special','',0,0,NULL,0,0,0);
INSERT INTO pluslet (pluslet_id, title, body, local_file, clone, type, extra, hide_titlebar, collapse_body, titlebar_styling, favorite_box, master, target_blank_links) VALUES (34,'My Acquisitions Chart','',NULL,0,'OrgChart','{\"staff_area\":\"Acquisitions\",\"staff_supervisor_id\":\"66402\",\"show_staff_photo\":[\"Yes\"],\"show_staff_title\":[\"Yes\"],\"show_staff_department\":[\"Yes\"]}',0,0,'ts-umcream',0,0,0);
INSERT INTO pluslet (pluslet_id, title, body, local_file, clone, type, extra, hide_titlebar, collapse_body, titlebar_styling, favorite_box, master, target_blank_links) VALUES (35,'My Facilities Chart','',NULL,0,'OrgChart','{\"staff_area\":\"Facilities\",\"staff_supervisor_id\":\"1674\",\"show_staff_photo\":[\"Yes\"],\"show_staff_title\":[\"Yes\"],\"show_staff_department\":[\"Yes\"]}',0,0,'ts-umcream',0,0,0);
/*!40000 ALTER TABLE pluslet ENABLE KEYS */;

-- -----------------------------------------------------
-- Table structure for table pluslet_section
-- -----------------------------------------------------

DROP TABLE IF EXISTS pluslet_section;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE pluslet_section (
  pluslet_section_id int(11) NOT NULL AUTO_INCREMENT,
  pluslet_id int(11) NOT NULL DEFAULT '0',
  section_id int(11) NOT NULL,
  pcolumn int(11) NOT NULL,
  prow int(11) NOT NULL,
  PRIMARY KEY (pluslet_section_id),
  KEY fk_pt_pluslet_id_idx (pluslet_id),
  KEY fk_pt_tab_id_idx (section_id),
  CONSTRAINT fk_pt_section_id FOREIGN KEY (section_id) REFERENCES section (section_id) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=369 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

-- -----------------------------------------------------
-- Dumping data for table pluslet_section
-- -----------------------------------------------------

/*!40000 ALTER TABLE pluslet_section DISABLE KEYS */;
INSERT INTO pluslet_section (pluslet_section_id, pluslet_id, section_id, pcolumn, prow) VALUES (367,34,130,1,1);
INSERT INTO pluslet_section (pluslet_section_id, pluslet_id, section_id, pcolumn, prow) VALUES (368,35,130,1,2);
/*!40000 ALTER TABLE pluslet_section ENABLE KEYS */;

-- -----------------------------------------------------
-- Table structure for table rank
-- -----------------------------------------------------

DROP TABLE IF EXISTS rank;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE rank (
  rank_id int(11) NOT NULL AUTO_INCREMENT,
  rank int(10) NOT NULL DEFAULT '0',
  subject_id bigint(20) DEFAULT NULL,
  title_id bigint(20) DEFAULT NULL,
  source_id bigint(20) DEFAULT NULL,
  description_override text,
  dbbysub_active tinyint(1) DEFAULT '1',
  PRIMARY KEY (rank_id),
  KEY fk_rank_subject_id_idx (subject_id),
  KEY fk_rank_title_id_idx (title_id),
  KEY fk_rank_source_id_idx (source_id),
  CONSTRAINT fk_rank_source_id FOREIGN KEY (source_id) REFERENCES source (source_id) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT fk_rank_subject_id FOREIGN KEY (subject_id) REFERENCES subject (subject_id) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT fk_rank_title_id FOREIGN KEY (title_id) REFERENCES title (title_id) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

-- -----------------------------------------------------
-- Dumping data for table rank
-- -----------------------------------------------------

/*!40000 ALTER TABLE rank DISABLE KEYS */;
INSERT INTO rank (rank_id, rank, subject_id, title_id, source_id, description_override, dbbysub_active) VALUES (1,0,1,1,1,'',1);
/*!40000 ALTER TABLE rank ENABLE KEYS */;

-- -----------------------------------------------------
-- Table structure for table restrictions
-- -----------------------------------------------------

DROP TABLE IF EXISTS restrictions;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE restrictions (
  restrictions_id int(10) NOT NULL AUTO_INCREMENT,
  restrictions text,
  PRIMARY KEY (restrictions_id)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

-- -----------------------------------------------------
-- Dumping data for table restrictions
-- -----------------------------------------------------

/*!40000 ALTER TABLE restrictions DISABLE KEYS */;
INSERT INTO restrictions (restrictions_id, restrictions) VALUES (1,'None');
INSERT INTO restrictions (restrictions_id, restrictions) VALUES (2,'Restricted');
INSERT INTO restrictions (restrictions_id, restrictions) VALUES (3,'On Campus Only');
INSERT INTO restrictions (restrictions_id, restrictions) VALUES (4,'Rest--No Proxy');
/*!40000 ALTER TABLE restrictions ENABLE KEYS */;

-- -----------------------------------------------------
-- Table structure for table section
-- -----------------------------------------------------

DROP TABLE IF EXISTS section;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE section (
  section_id int(11) NOT NULL AUTO_INCREMENT,
  section_index int(11) NOT NULL DEFAULT '0',
  layout varchar(255) NOT NULL DEFAULT '4-4-4',
  tab_id int(11) NOT NULL,
  PRIMARY KEY (section_id),
  KEY fk_section_tab_idx (tab_id),
  CONSTRAINT fk_section_tab FOREIGN KEY (tab_id) REFERENCES tab (tab_id) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=131 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

-- -----------------------------------------------------
-- Dumping data for table section
-- -----------------------------------------------------

/*!40000 ALTER TABLE section DISABLE KEYS */;
INSERT INTO section (section_id, section_index, layout, tab_id) VALUES (1,0,'4-6-2',1);
INSERT INTO section (section_id, section_index, layout, tab_id) VALUES (130,0,'0-12-0',131);
/*!40000 ALTER TABLE section ENABLE KEYS */;

-- -----------------------------------------------------
-- Table structure for table source
-- -----------------------------------------------------

DROP TABLE IF EXISTS source;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE source (
  source_id bigint(20) NOT NULL AUTO_INCREMENT,
  source varchar(255) DEFAULT NULL,
  rs int(10) DEFAULT NULL,
  PRIMARY KEY (source_id)
) ENGINE=InnoDB AUTO_INCREMENT=32 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

-- -----------------------------------------------------
-- Dumping data for table source
-- -----------------------------------------------------

/*!40000 ALTER TABLE source DISABLE KEYS */;
INSERT INTO source (source_id, source, rs) VALUES (1,'Journals/Magazines',1);
INSERT INTO source (source_id, source, rs) VALUES (2,'Newspapers',5);
INSERT INTO source (source_id, source, rs) VALUES (3,'Web Sites',10);
INSERT INTO source (source_id, source, rs) VALUES (4,'FAQs',15);
INSERT INTO source (source_id, source, rs) VALUES (5,'Almanacs & Yearbooks',100);
INSERT INTO source (source_id, source, rs) VALUES (6,'Atlases',100);
INSERT INTO source (source_id, source, rs) VALUES (7,'Bibliographies',100);
INSERT INTO source (source_id, source, rs) VALUES (8,'Biographical Information',100);
INSERT INTO source (source_id, source, rs) VALUES (9,'Concordances',100);
INSERT INTO source (source_id, source, rs) VALUES (10,'Dictionaries',100);
INSERT INTO source (source_id, source, rs) VALUES (11,'Encyclopedias',100);
INSERT INTO source (source_id, source, rs) VALUES (12,'Government Information',100);
INSERT INTO source (source_id, source, rs) VALUES (13,'Grants/Scholarships/Financial Aid',100);
INSERT INTO source (source_id, source, rs) VALUES (14,'Handbooks & Guides',100);
INSERT INTO source (source_id, source, rs) VALUES (15,'Images',100);
INSERT INTO source (source_id, source, rs) VALUES (16,'Local',100);
INSERT INTO source (source_id, source, rs) VALUES (17,'Primary Sources',100);
INSERT INTO source (source_id, source, rs) VALUES (18,'Quotations',100);
INSERT INTO source (source_id, source, rs) VALUES (19,'Regional',100);
INSERT INTO source (source_id, source, rs) VALUES (20,'Reviews',100);
INSERT INTO source (source_id, source, rs) VALUES (21,'Statistics/Data',100);
INSERT INTO source (source_id, source, rs) VALUES (22,'Directories',100);
INSERT INTO source (source_id, source, rs) VALUES (23,'Dissertations',100);
INSERT INTO source (source_id, source, rs) VALUES (24,'Newspapers--International',100);
INSERT INTO source (source_id, source, rs) VALUES (25,'Newswires',100);
INSERT INTO source (source_id, source, rs) VALUES (26,'TV Stations',100);
INSERT INTO source (source_id, source, rs) VALUES (27,'Radio Stations',100);
INSERT INTO source (source_id, source, rs) VALUES (28,'Transcripts',100);
INSERT INTO source (source_id, source, rs) VALUES (30,'Audio Files',100);
INSERT INTO source (source_id, source, rs) VALUES (31,'Organizations',100);
/*!40000 ALTER TABLE source ENABLE KEYS */;

-- -----------------------------------------------------
-- Table structure for table staff
-- -----------------------------------------------------

DROP TABLE IF EXISTS staff;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE staff (
  staff_id int(11) NOT NULL AUTO_INCREMENT,
  lname varchar(765) DEFAULT NULL,
  fname varchar(765) DEFAULT NULL,
  title varchar(765) DEFAULT NULL,
  tel varchar(45) DEFAULT NULL,
  department_id int(11) DEFAULT NULL,
  staff_sort int(11) DEFAULT NULL,
  email varchar(765) DEFAULT NULL,
  ip varchar(300) DEFAULT NULL,
  access_level int(11) DEFAULT NULL,
  user_type_id int(11) DEFAULT NULL,
  password varchar(192) DEFAULT NULL,
  active int(1) DEFAULT NULL,
  ptags varchar(765) DEFAULT NULL,
  extra varchar(765) DEFAULT NULL,
  bio blob,
  position_number varchar(30) DEFAULT NULL,
  job_classification varchar(255) DEFAULT NULL,
  room_number varchar(60) DEFAULT NULL,
  supervisor_id int(11) DEFAULT NULL,
  emergency_contact_name varchar(150) DEFAULT NULL,
  emergency_contact_relation varchar(150) DEFAULT NULL,
  emergency_contact_phone varchar(60) DEFAULT NULL,
  street_address varchar(255) DEFAULT NULL,
  city varchar(150) DEFAULT NULL,
  state varchar(60) DEFAULT NULL,
  zip varchar(30) DEFAULT NULL,
  home_phone varchar(60) DEFAULT NULL,
  cell_phone varchar(60) DEFAULT NULL,
  fax varchar(60) DEFAULT NULL,
  intercom varchar(30) DEFAULT NULL,
  lat_long varchar(75) DEFAULT NULL,
  social_media mediumtext,
  PRIMARY KEY (staff_id),
  KEY fk_supervisor_staff_id_idx (supervisor_id),
  KEY fk_staff_user_type_id_idx (user_type_id),
  KEY fk_staff_department_id_idx (department_id),
  KEY INDEXSEARCHstaff (lname(255),fname(255)),
  CONSTRAINT fk_staff_user_type_id FOREIGN KEY (user_type_id) REFERENCES user_type (user_type_id) ON DELETE SET NULL ON UPDATE SET NULL
) ENGINE=InnoDB AUTO_INCREMENT=105649 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

-- -----------------------------------------------------
-- Dumping data for table staff
-- -----------------------------------------------------

/*!40000 ALTER TABLE staff DISABLE KEYS */;
INSERT INTO staff (staff_id, lname, fname, title, tel, department_id, staff_sort, email, ip, access_level, user_type_id, password, active, ptags, extra, bio, position_number, job_classification, room_number, supervisor_id, emergency_contact_name, emergency_contact_relation, emergency_contact_phone, street_address, city, state, zip, home_phone, cell_phone, fax, intercom, lat_long, social_media) VALUES (1,'Admin','Super','SubjectsPlus Admin','5555',1,0,'admin@universitas.co','',0,1,'7032cfc27bd80d0793a1d1ba87bc4625',1,'talkback|faq|records|eresource_mgr|videos|admin|librarian|supervisor','{\"css\": \"nasa\"}',_binary 'This is the default user with a SubjectsPlus install. You should delete or rename me before you go live!<br />\r\nGot It!!','','','',NULL,'John Smith','None','123456465','1701 Wright Street','Madison','WI','53704','456465456','324523','','','','{&quot;facebook&quot;:&quot;none&quot;,&quot;twitter&quot;:&quot;none&quot;,&quot;pinterest&quot;:&quot;none&quot;,&quot;instagram&quot;:&quot;none&quot;}');
INSERT INTO staff (staff_id, lname, fname, title, tel, department_id, staff_sort, email, ip, access_level, user_type_id, password, active, ptags, extra, bio, position_number, job_classification, room_number, supervisor_id, emergency_contact_name, emergency_contact_relation, emergency_contact_phone, street_address, city, state, zip, home_phone, cell_phone, fax, intercom, lat_long, social_media) VALUES (1674,'Thompson','Ross','Facilities Manager','(331)-315-9569',24552,1,'ross.thompson@miami.edu','',0,1,'password',1,'supervisor','{\"css\": \"basic\"}',_binary '','','','',19344,'','','','','','','','','','','','','');
INSERT INTO staff (staff_id, lname, fname, title, tel, department_id, staff_sort, email, ip, access_level, user_type_id, password, active, ptags, extra, bio, position_number, job_classification, room_number, supervisor_id, emergency_contact_name, emergency_contact_relation, emergency_contact_phone, street_address, city, state, zip, home_phone, cell_phone, fax, intercom, lat_long, social_media) VALUES (2418,'Perry','Aubree','Systems Support Technician','(033)-433-4343',23994,1,'aubree.perry@miami.edu','',0,1,'password',1,'','{\"css\": \"basic\"}',_binary '','','','',14136,'','','','','','','','','','','','','');
INSERT INTO staff (staff_id, lname, fname, title, tel, department_id, staff_sort, email, ip, access_level, user_type_id, password, active, ptags, extra, bio, position_number, job_classification, room_number, supervisor_id, emergency_contact_name, emergency_contact_relation, emergency_contact_phone, street_address, city, state, zip, home_phone, cell_phone, fax, intercom, lat_long, social_media) VALUES (3162,'Washington','Justin','Budget Manager','(974)-080-3109',18972,1,'justin.washington@miami.edu','',0,1,'password',1,'','{\"css\": \"basic\"}',_binary '','','','',80166,'','','','','','','','','','','','','');
INSERT INTO staff (staff_id, lname, fname, title, tel, department_id, staff_sort, email, ip, access_level, user_type_id, password, active, ptags, extra, bio, position_number, job_classification, room_number, supervisor_id, emergency_contact_name, emergency_contact_relation, emergency_contact_phone, street_address, city, state, zip, home_phone, cell_phone, fax, intercom, lat_long, social_media) VALUES (4650,'Hughes','Abigail','University Archives Technician','(932)-879-2733',24738,1,'abigail.hughes@miami.edu','',0,1,'password',1,'','{\"css\": \"basic\"}',_binary '','','','',54498,'','','','','','','','','','','','','');
INSERT INTO staff (staff_id, lname, fname, title, tel, department_id, staff_sort, email, ip, access_level, user_type_id, password, active, ptags, extra, bio, position_number, job_classification, room_number, supervisor_id, emergency_contact_name, emergency_contact_relation, emergency_contact_phone, street_address, city, state, zip, home_phone, cell_phone, fax, intercom, lat_long, social_media) VALUES (5394,'Lawrence','Stacy','Head, Information Resource Center / Business, Economics','(778)-268-4870',19530,1,'stacy.lawrence@miami.edu','',0,1,'password',1,'supervisor','{\"css\": \"basic\"}',_binary '','','','',80166,'','','','','','','','','','','','','');
INSERT INTO staff (staff_id, lname, fname, title, tel, department_id, staff_sort, email, ip, access_level, user_type_id, password, active, ptags, extra, bio, position_number, job_classification, room_number, supervisor_id, emergency_contact_name, emergency_contact_relation, emergency_contact_phone, street_address, city, state, zip, home_phone, cell_phone, fax, intercom, lat_long, social_media) VALUES (7254,'Owens','Ruby','Book Processing Assistant','(656)-758-9371',19716,1,'ruby.owens@miami.edu','',0,1,'password',1,'','{\"css\": \"basic\"}',_binary '','','','',75144,'','','','','','','','','','','','','');
INSERT INTO staff (staff_id, lname, fname, title, tel, department_id, staff_sort, email, ip, access_level, user_type_id, password, active, ptags, extra, bio, position_number, job_classification, room_number, supervisor_id, emergency_contact_name, emergency_contact_relation, emergency_contact_phone, street_address, city, state, zip, home_phone, cell_phone, fax, intercom, lat_long, social_media) VALUES (10974,'Sims','Louise','Circulation Supervisor','(331)-975-3038',18414,1,'louise.sims@miami.edu','',0,1,'password',1,'','{\"css\": \"basic\"}',_binary '','','','',33294,'','','','','','','','','','','','','');
INSERT INTO staff (staff_id, lname, fname, title, tel, department_id, staff_sort, email, ip, access_level, user_type_id, password, active, ptags, extra, bio, position_number, job_classification, room_number, supervisor_id, emergency_contact_name, emergency_contact_relation, emergency_contact_phone, street_address, city, state, zip, home_phone, cell_phone, fax, intercom, lat_long, social_media) VALUES (11532,'Sutton','Erica','Borrowing Assistant','(976)-251-2132',18414,1,'erica.sutton@miami.edu','',0,1,'password',1,'','{\"css\": \"basic\"}',_binary '','','','',43338,'','','','','','','','','','','','','');
INSERT INTO staff (staff_id, lname, fname, title, tel, department_id, staff_sort, email, ip, access_level, user_type_id, password, active, ptags, extra, bio, position_number, job_classification, room_number, supervisor_id, emergency_contact_name, emergency_contact_relation, emergency_contact_phone, street_address, city, state, zip, home_phone, cell_phone, fax, intercom, lat_long, social_media) VALUES (13764,'Hanson','Enrique','Manager, Continuing Resources','(319)-592-2171',18600,1,'enrique.hanson@miami.edu','',0,1,'password',1,'supervisor','{\"css\": \"basic\"}',_binary '','','','',66402,'','','','','','','','','','','','','');
INSERT INTO staff (staff_id, lname, fname, title, tel, department_id, staff_sort, email, ip, access_level, user_type_id, password, active, ptags, extra, bio, position_number, job_classification, room_number, supervisor_id, emergency_contact_name, emergency_contact_relation, emergency_contact_phone, street_address, city, state, zip, home_phone, cell_phone, fax, intercom, lat_long, social_media) VALUES (14136,'Nelson','Amanda','Systems Support Manager','(286)-791-3528',23994,1,'amanda.nelson@miami.edu','',0,1,'password',1,'supervisor','{\"css\": \"basic\"}',_binary '','','','',82956,'','','','','','','','','','','','','');
INSERT INTO staff (staff_id, lname, fname, title, tel, department_id, staff_sort, email, ip, access_level, user_type_id, password, active, ptags, extra, bio, position_number, job_classification, room_number, supervisor_id, emergency_contact_name, emergency_contact_relation, emergency_contact_phone, street_address, city, state, zip, home_phone, cell_phone, fax, intercom, lat_long, social_media) VALUES (14508,'Mitchell','Bradley','Continuing Resources Library Technician','(951)-325-2656',18600,1,'bradley.mitchell@miami.edu','',0,1,'password',1,'','{\"css\": \"basic\"}',_binary '','','','',13764,'','','','','','','','','','','','','');
INSERT INTO staff (staff_id, lname, fname, title, tel, department_id, staff_sort, email, ip, access_level, user_type_id, password, active, ptags, extra, bio, position_number, job_classification, room_number, supervisor_id, emergency_contact_name, emergency_contact_relation, emergency_contact_phone, street_address, city, state, zip, home_phone, cell_phone, fax, intercom, lat_long, social_media) VALUES (14694,'Lane','Doris','Monographic Resources Library Supervisor','(933)-961-5708',18600,1,'doris.lane@miami.edu','',0,1,'password',1,'','{\"css\": \"basic\"}',_binary '','','','',66402,'','','','','','','','','','','','','');
INSERT INTO staff (staff_id, lname, fname, title, tel, department_id, staff_sort, email, ip, access_level, user_type_id, password, active, ptags, extra, bio, position_number, job_classification, room_number, supervisor_id, emergency_contact_name, emergency_contact_relation, emergency_contact_phone, street_address, city, state, zip, home_phone, cell_phone, fax, intercom, lat_long, social_media) VALUES (15810,'Perkins','Charlie','Manager of Monographic Resources ','(468)-785-7209',18600,1,'charlie.perkins@miami.edu','',0,1,'password',1,'supervisor','{\"css\": \"basic\"}',_binary '','','','',66402,'','','','','','','','','','','','','');
INSERT INTO staff (staff_id, lname, fname, title, tel, department_id, staff_sort, email, ip, access_level, user_type_id, password, active, ptags, extra, bio, position_number, job_classification, room_number, supervisor_id, emergency_contact_name, emergency_contact_relation, emergency_contact_phone, street_address, city, state, zip, home_phone, cell_phone, fax, intercom, lat_long, social_media) VALUES (19344,'Hawkins','Vivan','Associate Dean, Library Information Systems &amp; Access','(290)-614-0544',23436,1,'vivan.hawkins@miami.edu','',0,1,'password',1,'supervisor','{\"css\": \"basic\"}',_binary '','','','',80166,'','','','','','','','','','','','','');
INSERT INTO staff (staff_id, lname, fname, title, tel, department_id, staff_sort, email, ip, access_level, user_type_id, password, active, ptags, extra, bio, position_number, job_classification, room_number, supervisor_id, emergency_contact_name, emergency_contact_relation, emergency_contact_phone, street_address, city, state, zip, home_phone, cell_phone, fax, intercom, lat_long, social_media) VALUES (20088,'Robinson','Tommy','Learning &amp; Research Services Librarian ','(349)-072-7289',23250,1,'tommy.robinson@miami.edu','',0,1,'password',1,'','{\"css\": \"basic\"}',_binary '','','','',70866,'','','','','','','','','','','','','');
INSERT INTO staff (staff_id, lname, fname, title, tel, department_id, staff_sort, email, ip, access_level, user_type_id, password, active, ptags, extra, bio, position_number, job_classification, room_number, supervisor_id, emergency_contact_name, emergency_contact_relation, emergency_contact_phone, street_address, city, state, zip, home_phone, cell_phone, fax, intercom, lat_long, social_media) VALUES (26040,'Lowe','Juan','Head, RSMAS Library','(714)-068-1331',22134,1,'juan.lowe@miami.edu','',0,1,'password',1,'supervisor','{\"css\": \"basic\"}',_binary '','','','',85932,'','','','','','','','','','','','','');
INSERT INTO staff (staff_id, lname, fname, title, tel, department_id, staff_sort, email, ip, access_level, user_type_id, password, active, ptags, extra, bio, position_number, job_classification, room_number, supervisor_id, emergency_contact_name, emergency_contact_relation, emergency_contact_phone, street_address, city, state, zip, home_phone, cell_phone, fax, intercom, lat_long, social_media) VALUES (30318,'Peters','Marion','Shipping and Receiving Clerk','(615)-821-0177',24552,1,'marion.peters@miami.edu','',0,1,'password',1,'','{\"css\": \"basic\"}',_binary '','','','',1674,'','','','','','','','','','','','','');
INSERT INTO staff (staff_id, lname, fname, title, tel, department_id, staff_sort, email, ip, access_level, user_type_id, password, active, ptags, extra, bio, position_number, job_classification, room_number, supervisor_id, emergency_contact_name, emergency_contact_relation, emergency_contact_phone, street_address, city, state, zip, home_phone, cell_phone, fax, intercom, lat_long, social_media) VALUES (30504,'Williamson','Ricky','Audio/Video Media Manager','(021)-564-1369',23250,1,'ricky.williamson@miami.edu','',0,1,'password',1,'','{\"css\": \"basic\"}',_binary '','','','',66216,'','','','','','','','','','','','','');
INSERT INTO staff (staff_id, lname, fname, title, tel, department_id, staff_sort, email, ip, access_level, user_type_id, password, active, ptags, extra, bio, position_number, job_classification, room_number, supervisor_id, emergency_contact_name, emergency_contact_relation, emergency_contact_phone, street_address, city, state, zip, home_phone, cell_phone, fax, intercom, lat_long, social_media) VALUES (31620,'Jimenez','Anthony','Director, Creative Services','(183)-537-2018',26226,1,'anthony.jimenez@miami.edu','',0,1,'password',1,'supervisor','{\"css\": \"basic\"}',_binary '','','','',80166,'','','','','','','','','','','','','');
INSERT INTO staff (staff_id, lname, fname, title, tel, department_id, staff_sort, email, ip, access_level, user_type_id, password, active, ptags, extra, bio, position_number, job_classification, room_number, supervisor_id, emergency_contact_name, emergency_contact_relation, emergency_contact_phone, street_address, city, state, zip, home_phone, cell_phone, fax, intercom, lat_long, social_media) VALUES (31806,'Willis','Yvonne','Serials Library Assistant','(848)-439-8001',18600,1,'yvonne.willis@miami.edu','',0,1,'password',1,'','{\"css\": \"basic\"}',_binary '','','','',13764,'','','','','','','','','','','','','');
INSERT INTO staff (staff_id, lname, fname, title, tel, department_id, staff_sort, email, ip, access_level, user_type_id, password, active, ptags, extra, bio, position_number, job_classification, room_number, supervisor_id, emergency_contact_name, emergency_contact_relation, emergency_contact_phone, street_address, city, state, zip, home_phone, cell_phone, fax, intercom, lat_long, social_media) VALUES (32922,'Ramirez','Rick','Information Support Technician','(890)-908-1919',23994,1,'rick.ramirez@miami.edu','',0,1,'password',1,'','{\"css\": \"basic\"}',_binary '','','','',14136,'','','','','','','','','','','','','');
INSERT INTO staff (staff_id, lname, fname, title, tel, department_id, staff_sort, email, ip, access_level, user_type_id, password, active, ptags, extra, bio, position_number, job_classification, room_number, supervisor_id, emergency_contact_name, emergency_contact_relation, emergency_contact_phone, street_address, city, state, zip, home_phone, cell_phone, fax, intercom, lat_long, social_media) VALUES (33294,'Walters','Heather','Circulation Manager','(844)-119-3757',18414,1,'heather.walters@miami.edu','',0,1,'password',1,'supervisor','{\"css\": \"basic\"}',_binary '','','','',91512,'','','','','','','','','','','','','');
INSERT INTO staff (staff_id, lname, fname, title, tel, department_id, staff_sort, email, ip, access_level, user_type_id, password, active, ptags, extra, bio, position_number, job_classification, room_number, supervisor_id, emergency_contact_name, emergency_contact_relation, emergency_contact_phone, street_address, city, state, zip, home_phone, cell_phone, fax, intercom, lat_long, social_media) VALUES (38688,'Hawkins','Nicole','Digital Publishing Specialist','(541)-203-9295',22692,1,'nicole.hawkins@miami.edu','',0,1,'password',1,'','{\"css\": \"basic\"}',_binary '','','','',103230,'','','','','','','','','','','','','');
INSERT INTO staff (staff_id, lname, fname, title, tel, department_id, staff_sort, email, ip, access_level, user_type_id, password, active, ptags, extra, bio, position_number, job_classification, room_number, supervisor_id, emergency_contact_name, emergency_contact_relation, emergency_contact_phone, street_address, city, state, zip, home_phone, cell_phone, fax, intercom, lat_long, social_media) VALUES (39432,'Gray','Gladys','Lending Assistant','(659)-142-6863',18414,1,'gladys.gray@miami.edu','',0,1,'password',1,'','{\"css\": \"basic\"}',_binary '','','','',43338,'','','','','','','','','','','','','');
INSERT INTO staff (staff_id, lname, fname, title, tel, department_id, staff_sort, email, ip, access_level, user_type_id, password, active, ptags, extra, bio, position_number, job_classification, room_number, supervisor_id, emergency_contact_name, emergency_contact_relation, emergency_contact_phone, street_address, city, state, zip, home_phone, cell_phone, fax, intercom, lat_long, social_media) VALUES (41850,'Cunningham','Edna','Metadata Technician','(186)-242-9983',19716,1,'edna.cunningham@miami.edu','',0,1,'password',1,'','{\"css\": \"basic\"}',_binary '','','','',75144,'','','','','','','','','','','','','');
INSERT INTO staff (staff_id, lname, fname, title, tel, department_id, staff_sort, email, ip, access_level, user_type_id, password, active, ptags, extra, bio, position_number, job_classification, room_number, supervisor_id, emergency_contact_name, emergency_contact_relation, emergency_contact_phone, street_address, city, state, zip, home_phone, cell_phone, fax, intercom, lat_long, social_media) VALUES (42036,'Davis','Devon','Copy Cataloger/Receiving Assistant','(201)-358-9289',19716,1,'devon.davis@miami.edu','',0,1,'password',1,'','{\"css\": \"basic\"}',_binary '','','','',75144,'','','','','','','','','','','','','');
INSERT INTO staff (staff_id, lname, fname, title, tel, department_id, staff_sort, email, ip, access_level, user_type_id, password, active, ptags, extra, bio, position_number, job_classification, room_number, supervisor_id, emergency_contact_name, emergency_contact_relation, emergency_contact_phone, street_address, city, state, zip, home_phone, cell_phone, fax, intercom, lat_long, social_media) VALUES (42408,'Chambers','Clinton','Kislak Center Receptionist','(953)-977-3974',21762,1,'clinton.chambers@miami.edu','',0,1,'password',1,'','{\"css\": \"basic\"}',_binary '','','','',33294,'','','','','','','','','','','','','');
INSERT INTO staff (staff_id, lname, fname, title, tel, department_id, staff_sort, email, ip, access_level, user_type_id, password, active, ptags, extra, bio, position_number, job_classification, room_number, supervisor_id, emergency_contact_name, emergency_contact_relation, emergency_contact_phone, street_address, city, state, zip, home_phone, cell_phone, fax, intercom, lat_long, social_media) VALUES (43338,'Reed','Roberto','Interlibrary Loan &amp; Reserves Manager','(931)-396-3577',21018,1,'roberto.reed@miami.edu','',0,1,'password',1,'supervisor','{\"css\": \"basic\"}',_binary '','','','',91512,'','','','','','','','','','','','','');
INSERT INTO staff (staff_id, lname, fname, title, tel, department_id, staff_sort, email, ip, access_level, user_type_id, password, active, ptags, extra, bio, position_number, job_classification, room_number, supervisor_id, emergency_contact_name, emergency_contact_relation, emergency_contact_phone, street_address, city, state, zip, home_phone, cell_phone, fax, intercom, lat_long, social_media) VALUES (44640,'James','Louis','E-Learning &amp; Emerging Technologies Librarian','(991)-016-0942',23250,1,'louis.james@miami.edu','',0,1,'password',1,'supervisor','{\"css\": \"basic\"}',_binary '','','','',85932,'','','','','','','','','','','','','');
INSERT INTO staff (staff_id, lname, fname, title, tel, department_id, staff_sort, email, ip, access_level, user_type_id, password, active, ptags, extra, bio, position_number, job_classification, room_number, supervisor_id, emergency_contact_name, emergency_contact_relation, emergency_contact_phone, street_address, city, state, zip, home_phone, cell_phone, fax, intercom, lat_long, social_media) VALUES (47244,'Fletcher','Carolyn','Head of Manuscripts &amp; Archives Management, Curator of Caribbean Collections &amp; Subject Liaison for French and Francophone Studies','(303)-984-2216',19344,1,'carolyn.fletcher@miami.edu','',0,1,'password',1,'supervisor','{\"css\": \"basic\"}',_binary '','','','',48546,'','','','','','','','','','','','','');
INSERT INTO staff (staff_id, lname, fname, title, tel, department_id, staff_sort, email, ip, access_level, user_type_id, password, active, ptags, extra, bio, position_number, job_classification, room_number, supervisor_id, emergency_contact_name, emergency_contact_relation, emergency_contact_phone, street_address, city, state, zip, home_phone, cell_phone, fax, intercom, lat_long, social_media) VALUES (47802,'Hudson','Dwayne','Conservator ','(837)-181-1287',23808,1,'dwayne.hudson@miami.edu','',0,1,'password',1,'','{\"css\": \"basic\"}',_binary '','','','',48546,'','','','','','','','','','','','','');
INSERT INTO staff (staff_id, lname, fname, title, tel, department_id, staff_sort, email, ip, access_level, user_type_id, password, active, ptags, extra, bio, position_number, job_classification, room_number, supervisor_id, emergency_contact_name, emergency_contact_relation, emergency_contact_phone, street_address, city, state, zip, home_phone, cell_phone, fax, intercom, lat_long, social_media) VALUES (48546,'James','Becky','Associate Dean, Collection Strategies ','(167)-671-7418',22692,1,'becky.james@miami.edu','',0,1,'password',1,'supervisor','{\"css\": \"basic\"}',_binary '','','','',80166,'','','','','','','','','','','','','');
INSERT INTO staff (staff_id, lname, fname, title, tel, department_id, staff_sort, email, ip, access_level, user_type_id, password, active, ptags, extra, bio, position_number, job_classification, room_number, supervisor_id, emergency_contact_name, emergency_contact_relation, emergency_contact_phone, street_address, city, state, zip, home_phone, cell_phone, fax, intercom, lat_long, social_media) VALUES (54498,'George','Wesley','University Archivist','(968)-926-6157',24738,1,'wesley.george@miami.edu','',0,1,'password',1,'supervisor','{\"css\": \"basic\"}',_binary '','','','',48546,'','','','','','','','','','','','','');
INSERT INTO staff (staff_id, lname, fname, title, tel, department_id, staff_sort, email, ip, access_level, user_type_id, password, active, ptags, extra, bio, position_number, job_classification, room_number, supervisor_id, emergency_contact_name, emergency_contact_relation, emergency_contact_phone, street_address, city, state, zip, home_phone, cell_phone, fax, intercom, lat_long, social_media) VALUES (56916,'Anderson','Andy','Head, Architecture Library','(561)-980-0380',21762,1,'andy.anderson@miami.edu','',0,1,'password',1,'supervisor','{\"css\": \"basic\"}',_binary '','','','',85932,'','','','','','','','','','','','','');
INSERT INTO staff (staff_id, lname, fname, title, tel, department_id, staff_sort, email, ip, access_level, user_type_id, password, active, ptags, extra, bio, position_number, job_classification, room_number, supervisor_id, emergency_contact_name, emergency_contact_relation, emergency_contact_phone, street_address, city, state, zip, home_phone, cell_phone, fax, intercom, lat_long, social_media) VALUES (57102,'Medina','Doris','Evening Circulation Supervisor','(451)-278-5681',18414,1,'doris.medina@miami.edu','',0,1,'password',1,'','{\"css\": \"basic\"}',_binary '','','','',33294,'','','','','','','','','','','','','');
INSERT INTO staff (staff_id, lname, fname, title, tel, department_id, staff_sort, email, ip, access_level, user_type_id, password, active, ptags, extra, bio, position_number, job_classification, room_number, supervisor_id, emergency_contact_name, emergency_contact_relation, emergency_contact_phone, street_address, city, state, zip, home_phone, cell_phone, fax, intercom, lat_long, social_media) VALUES (59334,'Carlson','Dwight','Digital Production Technician','(773)-295-6697',20460,1,'dwight.carlson@miami.edu','',0,1,'password',1,'','{\"css\": \"basic\"}',_binary '','','','',66216,'','','','','','','','','','','','','');
INSERT INTO staff (staff_id, lname, fname, title, tel, department_id, staff_sort, email, ip, access_level, user_type_id, password, active, ptags, extra, bio, position_number, job_classification, room_number, supervisor_id, emergency_contact_name, emergency_contact_relation, emergency_contact_phone, street_address, city, state, zip, home_phone, cell_phone, fax, intercom, lat_long, social_media) VALUES (62124,'Pierce','Earl','Access Services Supervisor, RSMAS Library','(414)-882-1095',22134,1,'earl.pierce@miami.edu','',0,1,'password',1,'','{\"css\": \"basic\"}',_binary '','','','',26040,'','','','','','','','','','','','','');
INSERT INTO staff (staff_id, lname, fname, title, tel, department_id, staff_sort, email, ip, access_level, user_type_id, password, active, ptags, extra, bio, position_number, job_classification, room_number, supervisor_id, emergency_contact_name, emergency_contact_relation, emergency_contact_phone, street_address, city, state, zip, home_phone, cell_phone, fax, intercom, lat_long, social_media) VALUES (62682,'Foster','Paula','Head, Special Collections ','(505)-891-1183',19344,1,'paula.foster@miami.edu','',0,1,'password',1,'supervisor','{\"css\": \"basic\"}',_binary '','','','',48546,'','','','','','','','','','','','','');
INSERT INTO staff (staff_id, lname, fname, title, tel, department_id, staff_sort, email, ip, access_level, user_type_id, password, active, ptags, extra, bio, position_number, job_classification, room_number, supervisor_id, emergency_contact_name, emergency_contact_relation, emergency_contact_phone, street_address, city, state, zip, home_phone, cell_phone, fax, intercom, lat_long, social_media) VALUES (63240,'Obrien','Teresa','Writer, Creative Services','(700)-162-6938',19344,1,'teresa.obrien@miami.edu','',0,1,'password',1,'','{\"css\": \"basic\"}',_binary '','','','',31620,'','','','','','','','','','','','','');
INSERT INTO staff (staff_id, lname, fname, title, tel, department_id, staff_sort, email, ip, access_level, user_type_id, password, active, ptags, extra, bio, position_number, job_classification, room_number, supervisor_id, emergency_contact_name, emergency_contact_relation, emergency_contact_phone, street_address, city, state, zip, home_phone, cell_phone, fax, intercom, lat_long, social_media) VALUES (65286,'Stephens','Maxine','Manager','(551)-300-0408',19716,1,'maxine.stephens@miami.edu','',0,1,'password',1,'','{\"css\": \"basic\"}',_binary '','','','',75144,'','','','','','','','','','','','','');
INSERT INTO staff (staff_id, lname, fname, title, tel, department_id, staff_sort, email, ip, access_level, user_type_id, password, active, ptags, extra, bio, position_number, job_classification, room_number, supervisor_id, emergency_contact_name, emergency_contact_relation, emergency_contact_phone, street_address, city, state, zip, home_phone, cell_phone, fax, intercom, lat_long, social_media) VALUES (65844,'Fletcher','Mark','Music Librarian and Interim Head','(760)-189-3996',19158,1,'mark.fletcher@miami.edu','',0,1,'password',1,'supervisor','{\"css\": \"basic\"}',_binary '','','','',85932,'','','','','','','','','','','','','');
INSERT INTO staff (staff_id, lname, fname, title, tel, department_id, staff_sort, email, ip, access_level, user_type_id, password, active, ptags, extra, bio, position_number, job_classification, room_number, supervisor_id, emergency_contact_name, emergency_contact_relation, emergency_contact_phone, street_address, city, state, zip, home_phone, cell_phone, fax, intercom, lat_long, social_media) VALUES (66216,'Stone','Christian','Head of Digital Production &amp; Electronic Records Archivist','(868)-804-4856',20460,1,'christian.stone@miami.edu','',0,1,'password',1,'supervisor','{\"css\": \"basic\"}',_binary '','','','',103230,'','','','','','','','','','','','','');
INSERT INTO staff (staff_id, lname, fname, title, tel, department_id, staff_sort, email, ip, access_level, user_type_id, password, active, ptags, extra, bio, position_number, job_classification, room_number, supervisor_id, emergency_contact_name, emergency_contact_relation, emergency_contact_phone, street_address, city, state, zip, home_phone, cell_phone, fax, intercom, lat_long, social_media) VALUES (66402,'Griffin','Mary','Head, Acquisitions','(972)-849-6762',18600,1,'mary.griffin@miami.edu','',0,1,'password',1,'supervisor','{\"css\": \"basic\"}',_binary '','','','',48546,'','','','','','','','','','','','','');
INSERT INTO staff (staff_id, lname, fname, title, tel, department_id, staff_sort, email, ip, access_level, user_type_id, password, active, ptags, extra, bio, position_number, job_classification, room_number, supervisor_id, emergency_contact_name, emergency_contact_relation, emergency_contact_phone, street_address, city, state, zip, home_phone, cell_phone, fax, intercom, lat_long, social_media) VALUES (66960,'Mason','Marilyn','Digital Production Manager','(039)-069-2531',21018,1,'marilyn.mason@miami.edu','',0,1,'password',1,'','{\"css\": \"basic\"}',_binary '','','','',66216,'','','','','','','','','','','','','');
INSERT INTO staff (staff_id, lname, fname, title, tel, department_id, staff_sort, email, ip, access_level, user_type_id, password, active, ptags, extra, bio, position_number, job_classification, room_number, supervisor_id, emergency_contact_name, emergency_contact_relation, emergency_contact_phone, street_address, city, state, zip, home_phone, cell_phone, fax, intercom, lat_long, social_media) VALUES (68262,'Willis','Nevaeh','Peer Research Consultant Supervisor','(690)-888-1314',23250,1,'nevaeh.willis@miami.edu','',0,1,'password',1,'','{\"css\": \"basic\"}',_binary '','','','',70866,'','','','','','','','','','','','','');
INSERT INTO staff (staff_id, lname, fname, title, tel, department_id, staff_sort, email, ip, access_level, user_type_id, password, active, ptags, extra, bio, position_number, job_classification, room_number, supervisor_id, emergency_contact_name, emergency_contact_relation, emergency_contact_phone, street_address, city, state, zip, home_phone, cell_phone, fax, intercom, lat_long, social_media) VALUES (70680,'Gutierrez','Howard','Head, Web &amp; Application Development','(491)-639-0443',26040,1,'howard.gutierrez@miami.edu','',0,1,'password',1,'supervisor','{\"css\": \"basic\"}',_binary '','','','',103230,'','','','','','','','','','','','','');
INSERT INTO staff (staff_id, lname, fname, title, tel, department_id, staff_sort, email, ip, access_level, user_type_id, password, active, ptags, extra, bio, position_number, job_classification, room_number, supervisor_id, emergency_contact_name, emergency_contact_relation, emergency_contact_phone, street_address, city, state, zip, home_phone, cell_phone, fax, intercom, lat_long, social_media) VALUES (70866,'Rogers','Ellen','Head, Richter Learning &amp; Research Services','(462)-192-0647',23250,1,'ellen.rogers@miami.edu','',0,1,'password',1,'supervisor','{\"css\": \"basic\"}',_binary '','','','',85932,'','','','','','','','','','','','','');
INSERT INTO staff (staff_id, lname, fname, title, tel, department_id, staff_sort, email, ip, access_level, user_type_id, password, active, ptags, extra, bio, position_number, job_classification, room_number, supervisor_id, emergency_contact_name, emergency_contact_relation, emergency_contact_phone, street_address, city, state, zip, home_phone, cell_phone, fax, intercom, lat_long, social_media) VALUES (75144,'Brown','Rachel','Head of Metadata &amp; Discovery Services','(977)-870-2680',19716,1,'rachel.brown@miami.edu','',0,1,'password',1,'supervisor','{\"css\": \"basic\"}',_binary '','','','',19344,'','','','','','','','','','','','','');
INSERT INTO staff (staff_id, lname, fname, title, tel, department_id, staff_sort, email, ip, access_level, user_type_id, password, active, ptags, extra, bio, position_number, job_classification, room_number, supervisor_id, emergency_contact_name, emergency_contact_relation, emergency_contact_phone, street_address, city, state, zip, home_phone, cell_phone, fax, intercom, lat_long, social_media) VALUES (76446,'Fowler','Ronald','Events Planner, Creative Services','(394)-650-8052',26226,1,'ronald.fowler@miami.edu','',0,1,'password',1,'','{\"css\": \"basic\"}',_binary '','','','',31620,'','','','','','','','','','','','','');
INSERT INTO staff (staff_id, lname, fname, title, tel, department_id, staff_sort, email, ip, access_level, user_type_id, password, active, ptags, extra, bio, position_number, job_classification, room_number, supervisor_id, emergency_contact_name, emergency_contact_relation, emergency_contact_phone, street_address, city, state, zip, home_phone, cell_phone, fax, intercom, lat_long, social_media) VALUES (77748,'Phillips','Christopher','Archives Assistant','(390)-230-6949',19344,1,'christopher.phillips@miami.edu','',0,1,'password',1,'','{\"css\": \"basic\"}',_binary '','','','',62682,'','','','','','','','','','','','','');
INSERT INTO staff (staff_id, lname, fname, title, tel, department_id, staff_sort, email, ip, access_level, user_type_id, password, active, ptags, extra, bio, position_number, job_classification, room_number, supervisor_id, emergency_contact_name, emergency_contact_relation, emergency_contact_phone, street_address, city, state, zip, home_phone, cell_phone, fax, intercom, lat_long, social_media) VALUES (78492,'Kim','Charlene',' 	Learning &amp; Research Services Librarian ','(706)-198-1621',23250,1,'charlene.kim@miami.edu','',0,1,'password',1,'','{\"css\": \"basic\"}',_binary '','','','',70866,'','','','','','','','','','','','','');
INSERT INTO staff (staff_id, lname, fname, title, tel, department_id, staff_sort, email, ip, access_level, user_type_id, password, active, ptags, extra, bio, position_number, job_classification, room_number, supervisor_id, emergency_contact_name, emergency_contact_relation, emergency_contact_phone, street_address, city, state, zip, home_phone, cell_phone, fax, intercom, lat_long, social_media) VALUES (79050,'Bryant','Gabriella','Metadata Technician','(116)-287-1781',19716,1,'gabriella.bryant@miami.edu','',0,1,'password',1,'','{\"css\": \"basic\"}',_binary '','','','',75144,'','','','','','','','','','','','','');
INSERT INTO staff (staff_id, lname, fname, title, tel, department_id, staff_sort, email, ip, access_level, user_type_id, password, active, ptags, extra, bio, position_number, job_classification, room_number, supervisor_id, emergency_contact_name, emergency_contact_relation, emergency_contact_phone, street_address, city, state, zip, home_phone, cell_phone, fax, intercom, lat_long, social_media) VALUES (80166,'Carlson','Sherri','Dean of Libraries','(671)-180-5255',18786,1,'sherri.carlson@miami.edu','',0,1,'password',1,'supervisor','{\"css\": \"basic\"}',_binary '','','','',NULL,'','','','','','','','','','','','','');
INSERT INTO staff (staff_id, lname, fname, title, tel, department_id, staff_sort, email, ip, access_level, user_type_id, password, active, ptags, extra, bio, position_number, job_classification, room_number, supervisor_id, emergency_contact_name, emergency_contact_relation, emergency_contact_phone, street_address, city, state, zip, home_phone, cell_phone, fax, intercom, lat_long, social_media) VALUES (80538,'Chambers','Toni','GIS Consultant','(178)-201-4027',21948,1,'toni.chambers@miami.edu','',0,1,'password',1,'','{\"css\": \"basic\"}',_binary '','','','',70866,'','','','','','','','','','','','','');
INSERT INTO staff (staff_id, lname, fname, title, tel, department_id, staff_sort, email, ip, access_level, user_type_id, password, active, ptags, extra, bio, position_number, job_classification, room_number, supervisor_id, emergency_contact_name, emergency_contact_relation, emergency_contact_phone, street_address, city, state, zip, home_phone, cell_phone, fax, intercom, lat_long, social_media) VALUES (80724,'Gonzales','Max','Project Manager, Creative Services','(013)-936-3285',24552,1,'max.gonzales@miami.edu','',0,1,'password',1,'','{\"css\": \"basic\"}',_binary '','','','',31620,'','','','','','','','','','','','','');
INSERT INTO staff (staff_id, lname, fname, title, tel, department_id, staff_sort, email, ip, access_level, user_type_id, password, active, ptags, extra, bio, position_number, job_classification, room_number, supervisor_id, emergency_contact_name, emergency_contact_relation, emergency_contact_phone, street_address, city, state, zip, home_phone, cell_phone, fax, intercom, lat_long, social_media) VALUES (81096,'Harper','Zachary','Executive Assistant to the Dean of Libraries','(466)-332-0942',18786,1,'zachary.harper@miami.edu','',0,1,'password',1,'','{\"css\": \"basic\"}',_binary '','','','',80166,'','','','','','','','','','','','','');
INSERT INTO staff (staff_id, lname, fname, title, tel, department_id, staff_sort, email, ip, access_level, user_type_id, password, active, ptags, extra, bio, position_number, job_classification, room_number, supervisor_id, emergency_contact_name, emergency_contact_relation, emergency_contact_phone, street_address, city, state, zip, home_phone, cell_phone, fax, intercom, lat_long, social_media) VALUES (82026,'Weaver','Erin','Library Technician','(973)-204-7132',19158,1,'erin.weaver@miami.edu','',0,1,'password',1,'','{\"css\": \"basic\"}',_binary '','','','',65844,'','','','','','','','','','','','','');
INSERT INTO staff (staff_id, lname, fname, title, tel, department_id, staff_sort, email, ip, access_level, user_type_id, password, active, ptags, extra, bio, position_number, job_classification, room_number, supervisor_id, emergency_contact_name, emergency_contact_relation, emergency_contact_phone, street_address, city, state, zip, home_phone, cell_phone, fax, intercom, lat_long, social_media) VALUES (82770,'Soto','Billie','Web Designer','(085)-804-0823',26040,1,'billie.soto@miami.edu','',0,1,'password',1,'','{\"css\": \"basic\"}',_binary '','','','',70680,'','','','','','','','','','','','','');
INSERT INTO staff (staff_id, lname, fname, title, tel, department_id, staff_sort, email, ip, access_level, user_type_id, password, active, ptags, extra, bio, position_number, job_classification, room_number, supervisor_id, emergency_contact_name, emergency_contact_relation, emergency_contact_phone, street_address, city, state, zip, home_phone, cell_phone, fax, intercom, lat_long, social_media) VALUES (82956,'Robertson','Bertha','Head of Systems &amp; Information Systems Librarian','(928)-275-6320',26598,1,'bertha.robertson@miami.edu','',0,1,'password',1,'supervisor','{\"css\": \"basic\"}',_binary '','','','',19344,'','','','','','','','','','','','','');
INSERT INTO staff (staff_id, lname, fname, title, tel, department_id, staff_sort, email, ip, access_level, user_type_id, password, active, ptags, extra, bio, position_number, job_classification, room_number, supervisor_id, emergency_contact_name, emergency_contact_relation, emergency_contact_phone, street_address, city, state, zip, home_phone, cell_phone, fax, intercom, lat_long, social_media) VALUES (83142,'Wells','Terri','Research Data Scientist','(124)-418-5454',22692,1,'terri.wells@miami.edu','',0,1,'password',1,'','{\"css\": \"basic\"}',_binary '','','','',103230,'','','','','','','','','','','','','');
INSERT INTO staff (staff_id, lname, fname, title, tel, department_id, staff_sort, email, ip, access_level, user_type_id, password, active, ptags, extra, bio, position_number, job_classification, room_number, supervisor_id, emergency_contact_name, emergency_contact_relation, emergency_contact_phone, street_address, city, state, zip, home_phone, cell_phone, fax, intercom, lat_long, social_media) VALUES (83514,'Dixon','Vanessa','Special Collections Librarian','(134)-301-9509',19344,1,'vanessa.dixon@miami.edu','',0,1,'password',1,'supervisor','{\"css\": \"basic\"}',_binary '','','','',62682,'','','','','','','','','','','','','');
INSERT INTO staff (staff_id, lname, fname, title, tel, department_id, staff_sort, email, ip, access_level, user_type_id, password, active, ptags, extra, bio, position_number, job_classification, room_number, supervisor_id, emergency_contact_name, emergency_contact_relation, emergency_contact_phone, street_address, city, state, zip, home_phone, cell_phone, fax, intercom, lat_long, social_media) VALUES (83886,'Parker','Cindy','Lead Borrower','(393)-313-4235',21018,1,'cindy.parker@miami.edu','',0,1,'password',1,'','{\"css\": \"basic\"}',_binary '','','','',43338,'','','','','','','','','','','','','');
INSERT INTO staff (staff_id, lname, fname, title, tel, department_id, staff_sort, email, ip, access_level, user_type_id, password, active, ptags, extra, bio, position_number, job_classification, room_number, supervisor_id, emergency_contact_name, emergency_contact_relation, emergency_contact_phone, street_address, city, state, zip, home_phone, cell_phone, fax, intercom, lat_long, social_media) VALUES (84072,'Sullivan','Ricky','Learning &amp; Research Services Librarian ','(081)-778-6527',23250,1,'ricky.sullivan@miami.edu','',0,1,'password',1,'','{\"css\": \"basic\"}',_binary '','','','',70866,'','','','','','','','','','','','','');
INSERT INTO staff (staff_id, lname, fname, title, tel, department_id, staff_sort, email, ip, access_level, user_type_id, password, active, ptags, extra, bio, position_number, job_classification, room_number, supervisor_id, emergency_contact_name, emergency_contact_relation, emergency_contact_phone, street_address, city, state, zip, home_phone, cell_phone, fax, intercom, lat_long, social_media) VALUES (84258,'Riley','Elsie','Metadata Technician','(741)-400-9397',19716,1,'elsie.riley@miami.edu','',0,1,'password',1,'','{\"css\": \"basic\"}',_binary '','','','',75144,'','','','','','','','','','','','','');
INSERT INTO staff (staff_id, lname, fname, title, tel, department_id, staff_sort, email, ip, access_level, user_type_id, password, active, ptags, extra, bio, position_number, job_classification, room_number, supervisor_id, emergency_contact_name, emergency_contact_relation, emergency_contact_phone, street_address, city, state, zip, home_phone, cell_phone, fax, intercom, lat_long, social_media) VALUES (84816,'Carter','Bradley','Monographic Ordering Specialist and Receiving Coordinator','(069)-825-8479',18600,1,'bradley.carter@miami.edu','',0,1,'password',1,'','{\"css\": \"basic\"}',_binary '','','','',15810,'','','','','','','','','','','','','');
INSERT INTO staff (staff_id, lname, fname, title, tel, department_id, staff_sort, email, ip, access_level, user_type_id, password, active, ptags, extra, bio, position_number, job_classification, room_number, supervisor_id, emergency_contact_name, emergency_contact_relation, emergency_contact_phone, street_address, city, state, zip, home_phone, cell_phone, fax, intercom, lat_long, social_media) VALUES (85002,'Hernandez','Daryl','E-Resources Sr. Library Assistant','(012)-515-8101',18414,1,'daryl.hernandez@miami.edu','',0,1,'password',1,'','{\"css\": \"basic\"}',_binary '','','','',13764,'','','','','','','','','','','','','');
INSERT INTO staff (staff_id, lname, fname, title, tel, department_id, staff_sort, email, ip, access_level, user_type_id, password, active, ptags, extra, bio, position_number, job_classification, room_number, supervisor_id, emergency_contact_name, emergency_contact_relation, emergency_contact_phone, street_address, city, state, zip, home_phone, cell_phone, fax, intercom, lat_long, social_media) VALUES (85188,'Palmer','Dustin','Information Specialist','(638)-338-2814',23250,1,'dustin.palmer@miami.edu','',0,1,'password',1,'','{\"css\": \"basic\"}',_binary '','','','',70866,'','','','','','','','','','','','','');
INSERT INTO staff (staff_id, lname, fname, title, tel, department_id, staff_sort, email, ip, access_level, user_type_id, password, active, ptags, extra, bio, position_number, job_classification, room_number, supervisor_id, emergency_contact_name, emergency_contact_relation, emergency_contact_phone, street_address, city, state, zip, home_phone, cell_phone, fax, intercom, lat_long, social_media) VALUES (85746,'Olson','Mark','Digital Initiatives Metadata Librarian','(804)-133-5679',19716,1,'mark.olson@miami.edu','',0,1,'password',1,'','{\"css\": \"basic\"}',_binary '','','','',75144,'','','','','','','','','','','','','');
INSERT INTO staff (staff_id, lname, fname, title, tel, department_id, staff_sort, email, ip, access_level, user_type_id, password, active, ptags, extra, bio, position_number, job_classification, room_number, supervisor_id, emergency_contact_name, emergency_contact_relation, emergency_contact_phone, street_address, city, state, zip, home_phone, cell_phone, fax, intercom, lat_long, social_media) VALUES (85932,'Beck','Barry','Associate Dean, Learning &amp; Research Services','(708)-994-1309',23250,1,'barry.beck@miami.edu','',0,1,'password',1,'supervisor','{\"css\": \"basic\"}',_binary '','','','',80166,'','','','','','','','','','','','','');
INSERT INTO staff (staff_id, lname, fname, title, tel, department_id, staff_sort, email, ip, access_level, user_type_id, password, active, ptags, extra, bio, position_number, job_classification, room_number, supervisor_id, emergency_contact_name, emergency_contact_relation, emergency_contact_phone, street_address, city, state, zip, home_phone, cell_phone, fax, intercom, lat_long, social_media) VALUES (86118,'Barnett','Cody','Application Developer','(813)-906-3922',26040,1,'cody.barnett@miami.edu','',0,1,'password',1,'','{\"css\": \"basic\"}',_binary '','','','',70680,'','','','','','','','','','','','','');
INSERT INTO staff (staff_id, lname, fname, title, tel, department_id, staff_sort, email, ip, access_level, user_type_id, password, active, ptags, extra, bio, position_number, job_classification, room_number, supervisor_id, emergency_contact_name, emergency_contact_relation, emergency_contact_phone, street_address, city, state, zip, home_phone, cell_phone, fax, intercom, lat_long, social_media) VALUES (86304,'Taylor','Lori','Learning &amp; Research Services  Librarian','(468)-257-1776',23250,1,'lori.taylor@miami.edu','',0,1,'password',1,'','{\"css\": \"basic\"}',_binary '','','','',70866,'','','','','','','','','','','','','');
INSERT INTO staff (staff_id, lname, fname, title, tel, department_id, staff_sort, email, ip, access_level, user_type_id, password, active, ptags, extra, bio, position_number, job_classification, room_number, supervisor_id, emergency_contact_name, emergency_contact_relation, emergency_contact_phone, street_address, city, state, zip, home_phone, cell_phone, fax, intercom, lat_long, social_media) VALUES (91140,'Porter','Ana','CHC Librarian, Curator of Latin American Collections','(134)-925-8080',23250,1,'ana.porter@miami.edu','',0,1,'password',1,'supervisor','{\"css\": \"basic\"}',_binary '','','','',47244,'','','','','','','','','','','','','');
INSERT INTO staff (staff_id, lname, fname, title, tel, department_id, staff_sort, email, ip, access_level, user_type_id, password, active, ptags, extra, bio, position_number, job_classification, room_number, supervisor_id, emergency_contact_name, emergency_contact_relation, emergency_contact_phone, street_address, city, state, zip, home_phone, cell_phone, fax, intercom, lat_long, social_media) VALUES (91326,'Fernandez','Jackie','GIS Services Librarian','(290)-716-7153',24180,1,'jackie.fernandez@miami.edu','',0,1,'password',1,'supervisor','{\"css\": \"basic\"}',_binary '','','','',103230,'','','','','','','','','','','','','');
INSERT INTO staff (staff_id, lname, fname, title, tel, department_id, staff_sort, email, ip, access_level, user_type_id, password, active, ptags, extra, bio, position_number, job_classification, room_number, supervisor_id, emergency_contact_name, emergency_contact_relation, emergency_contact_phone, street_address, city, state, zip, home_phone, cell_phone, fax, intercom, lat_long, social_media) VALUES (91512,'Clark','Tristan','Head of Access Services','(352)-588-2692',18414,1,'tristan.clark@miami.edu','',0,1,'password',1,'supervisor','{\"css\": \"basic\"}',_binary '','','','',19344,'','','','','','','','','','','','','');
INSERT INTO staff (staff_id, lname, fname, title, tel, department_id, staff_sort, email, ip, access_level, user_type_id, password, active, ptags, extra, bio, position_number, job_classification, room_number, supervisor_id, emergency_contact_name, emergency_contact_relation, emergency_contact_phone, street_address, city, state, zip, home_phone, cell_phone, fax, intercom, lat_long, social_media) VALUES (91884,'Henry','Willie','Metadata Technician','(683)-715-5675',21018,1,'willie.henry@miami.edu','',0,1,'password',1,'','{\"css\": \"basic\"}',_binary '','','','',75144,'','','','','','','','','','','','','');
INSERT INTO staff (staff_id, lname, fname, title, tel, department_id, staff_sort, email, ip, access_level, user_type_id, password, active, ptags, extra, bio, position_number, job_classification, room_number, supervisor_id, emergency_contact_name, emergency_contact_relation, emergency_contact_phone, street_address, city, state, zip, home_phone, cell_phone, fax, intercom, lat_long, social_media) VALUES (92070,'Mckinney','Diana','Library Research Scholar','(235)-552-8992',23250,1,'diana.mckinney@miami.edu','',0,1,'password',1,'','{\"css\": \"basic\"}',_binary '','','','',70866,'','','','','','','','','','','','','');
INSERT INTO staff (staff_id, lname, fname, title, tel, department_id, staff_sort, email, ip, access_level, user_type_id, password, active, ptags, extra, bio, position_number, job_classification, room_number, supervisor_id, emergency_contact_name, emergency_contact_relation, emergency_contact_phone, street_address, city, state, zip, home_phone, cell_phone, fax, intercom, lat_long, social_media) VALUES (92814,'Dean','Julian','CHC Archives Assistant','(555)-370-3604',20274,1,'julian.dean@miami.edu','',0,1,'password',1,'','{\"css\": \"basic\"}',_binary '','','','',74958,'','','','','','','','','','','','','');
INSERT INTO staff (staff_id, lname, fname, title, tel, department_id, staff_sort, email, ip, access_level, user_type_id, password, active, ptags, extra, bio, position_number, job_classification, room_number, supervisor_id, emergency_contact_name, emergency_contact_relation, emergency_contact_phone, street_address, city, state, zip, home_phone, cell_phone, fax, intercom, lat_long, social_media) VALUES (93186,'Cunningham','Austin','Digital Architect and Infrastructure Librarian','(480)-191-2056',24180,1,'austin.cunningham@miami.edu','',0,1,'password',1,'','{\"css\": \"basic\"}',_binary '','','','',103230,'','','','','','','','','','','','','');
INSERT INTO staff (staff_id, lname, fname, title, tel, department_id, staff_sort, email, ip, access_level, user_type_id, password, active, ptags, extra, bio, position_number, job_classification, room_number, supervisor_id, emergency_contact_name, emergency_contact_relation, emergency_contact_phone, street_address, city, state, zip, home_phone, cell_phone, fax, intercom, lat_long, social_media) VALUES (93744,'Riley','Jackie','Digital Scholarship Librarian and Scholarly Publishing Officer','(347)-252-0578',24180,1,'jackie.riley@miami.edu','',0,1,'password',1,'supervisor','{\"css\": \"basic\"}',_binary '','','','',103230,'','','','','','','','','','','','','');
INSERT INTO staff (staff_id, lname, fname, title, tel, department_id, staff_sort, email, ip, access_level, user_type_id, password, active, ptags, extra, bio, position_number, job_classification, room_number, supervisor_id, emergency_contact_name, emergency_contact_relation, emergency_contact_phone, street_address, city, state, zip, home_phone, cell_phone, fax, intercom, lat_long, social_media) VALUES (94116,'Andrews','Reginald','E-Resources Sr. Library Assistant','(311)-932-2967',18414,1,'reginald.andrews@miami.edu','',0,1,'password',1,'','{\"css\": \"basic\"}',_binary '','','','',13764,'','','','','','','','','','','','','');
INSERT INTO staff (staff_id, lname, fname, title, tel, department_id, staff_sort, email, ip, access_level, user_type_id, password, active, ptags, extra, bio, position_number, job_classification, room_number, supervisor_id, emergency_contact_name, emergency_contact_relation, emergency_contact_phone, street_address, city, state, zip, home_phone, cell_phone, fax, intercom, lat_long, social_media) VALUES (94302,'Stevens','Erika','Sr. Accounting Assistant','(071)-296-6641',18600,1,'erika.stevens@miami.edu','',0,1,'password',1,'','{\"css\": \"basic\"}',_binary '','','','',66402,'','','','','','','','','','','','','');
INSERT INTO staff (staff_id, lname, fname, title, tel, department_id, staff_sort, email, ip, access_level, user_type_id, password, active, ptags, extra, bio, position_number, job_classification, room_number, supervisor_id, emergency_contact_name, emergency_contact_relation, emergency_contact_phone, street_address, city, state, zip, home_phone, cell_phone, fax, intercom, lat_long, social_media) VALUES (94488,'Russell','Nina','Library Assistant','(312)-653-1330',18414,1,'nina.russell@miami.edu','',0,1,'password',1,'','{\"css\": \"basic\"}',_binary '','','','',33294,'','','','','','','','','','','','','');
INSERT INTO staff (staff_id, lname, fname, title, tel, department_id, staff_sort, email, ip, access_level, user_type_id, password, active, ptags, extra, bio, position_number, job_classification, room_number, supervisor_id, emergency_contact_name, emergency_contact_relation, emergency_contact_phone, street_address, city, state, zip, home_phone, cell_phone, fax, intercom, lat_long, social_media) VALUES (95046,'Alexander','Kelly','Database Maintenance Technician','(101)-731-3867',18414,1,'kelly.alexander@miami.edu','',0,1,'password',1,'librarian','',_binary '','','','',43338,'','','','','','','','','','','','','{&quot;facebook&quot;:&quot;&quot;,&quot;twitter&quot;:&quot;&quot;,&quot;pinterest&quot;:&quot;&quot;,&quot;instagram&quot;:&quot;&quot;}');
INSERT INTO staff (staff_id, lname, fname, title, tel, department_id, staff_sort, email, ip, access_level, user_type_id, password, active, ptags, extra, bio, position_number, job_classification, room_number, supervisor_id, emergency_contact_name, emergency_contact_relation, emergency_contact_phone, street_address, city, state, zip, home_phone, cell_phone, fax, intercom, lat_long, social_media) VALUES (95232,'Burton','Brittany','Application Developer','(320)-759-9940',26040,1,'brittany.burton@miami.edu','',0,1,'password',1,'','{\"css\": \"basic\"}',_binary '','','','',70680,'','','','','','','','','','','','','');
INSERT INTO staff (staff_id, lname, fname, title, tel, department_id, staff_sort, email, ip, access_level, user_type_id, password, active, ptags, extra, bio, position_number, job_classification, room_number, supervisor_id, emergency_contact_name, emergency_contact_relation, emergency_contact_phone, street_address, city, state, zip, home_phone, cell_phone, fax, intercom, lat_long, social_media) VALUES (96162,'Evans','Gavin','Sr. Library Assistant ','(136)-746-6746',19344,1,'gavin.evans@miami.edu','',0,1,'password',1,'','{\"css\": \"basic\"}',_binary '','','','',62682,'','','','','','','','','','','','','');
INSERT INTO staff (staff_id, lname, fname, title, tel, department_id, staff_sort, email, ip, access_level, user_type_id, password, active, ptags, extra, bio, position_number, job_classification, room_number, supervisor_id, emergency_contact_name, emergency_contact_relation, emergency_contact_phone, street_address, city, state, zip, home_phone, cell_phone, fax, intercom, lat_long, social_media) VALUES (96348,'Neal','Jared','Integrated Systems Librarian','(561)-342-3147',26598,1,'jared.neal@miami.edu','',0,1,'password',1,'','{\"css\": \"basic\"}',_binary '','','','',82956,'','','','','','','','','','','','','');
INSERT INTO staff (staff_id, lname, fname, title, tel, department_id, staff_sort, email, ip, access_level, user_type_id, password, active, ptags, extra, bio, position_number, job_classification, room_number, supervisor_id, emergency_contact_name, emergency_contact_relation, emergency_contact_phone, street_address, city, state, zip, home_phone, cell_phone, fax, intercom, lat_long, social_media) VALUES (96720,'Lambert','Peter','Digital Projects Librarian','(139)-387-1533',20460,1,'peter.lambert@miami.edu','',0,1,'password',1,'','{\"css\": \"basic\"}',_binary '','','','',66216,'','','','','','','','','','','','','');
INSERT INTO staff (staff_id, lname, fname, title, tel, department_id, staff_sort, email, ip, access_level, user_type_id, password, active, ptags, extra, bio, position_number, job_classification, room_number, supervisor_id, emergency_contact_name, emergency_contact_relation, emergency_contact_phone, street_address, city, state, zip, home_phone, cell_phone, fax, intercom, lat_long, social_media) VALUES (97650,'Holt','Genesis','Cataloging &amp; Metadata Librarian','(631)-892-7280',19716,1,'genesis.holt@miami.edu','',0,1,'password',1,'','{\"css\": \"basic\"}',_binary '','','','',75144,'','','','','','','','','','','','','');
INSERT INTO staff (staff_id, lname, fname, title, tel, department_id, staff_sort, email, ip, access_level, user_type_id, password, active, ptags, extra, bio, position_number, job_classification, room_number, supervisor_id, emergency_contact_name, emergency_contact_relation, emergency_contact_phone, street_address, city, state, zip, home_phone, cell_phone, fax, intercom, lat_long, social_media) VALUES (97836,'Mcdonalid','Brad','Data Services Librarian','(017)-568-7035',24180,1,'brad.mcdonalid@miami.edu','',0,1,'password',1,'','{\"css\": \"basic\"}',_binary '','','','',103230,'','','','','','','','','','','','','');
INSERT INTO staff (staff_id, lname, fname, title, tel, department_id, staff_sort, email, ip, access_level, user_type_id, password, active, ptags, extra, bio, position_number, job_classification, room_number, supervisor_id, emergency_contact_name, emergency_contact_relation, emergency_contact_phone, street_address, city, state, zip, home_phone, cell_phone, fax, intercom, lat_long, social_media) VALUES (98022,'Carlson','Victor','Sr. Library Assistant','(625)-556-5646',18414,1,'victor.carlson@miami.edu','',0,1,'password',1,'','{\"css\": \"basic\"}',_binary '','','','',33294,'','','','','','','','','','','','','');
INSERT INTO staff (staff_id, lname, fname, title, tel, department_id, staff_sort, email, ip, access_level, user_type_id, password, active, ptags, extra, bio, position_number, job_classification, room_number, supervisor_id, emergency_contact_name, emergency_contact_relation, emergency_contact_phone, street_address, city, state, zip, home_phone, cell_phone, fax, intercom, lat_long, social_media) VALUES (98394,'Garza','Ralph','Research &amp; Assessment Librarian','(741)-617-9795',22692,1,'ralph.garza@miami.edu','',0,1,'password',1,'','{\"css\": \"basic\"}',_binary '','','','',48546,'','','','','','','','','','','','','');
INSERT INTO staff (staff_id, lname, fname, title, tel, department_id, staff_sort, email, ip, access_level, user_type_id, password, active, ptags, extra, bio, position_number, job_classification, room_number, supervisor_id, emergency_contact_name, emergency_contact_relation, emergency_contact_phone, street_address, city, state, zip, home_phone, cell_phone, fax, intercom, lat_long, social_media) VALUES (98580,'Bishop','Andre','Head of Preservation Strategies','(483)-102-6874',23808,1,'andre.bishop@miami.edu','',0,1,'password',1,'','{\"css\": \"basic\"}',_binary '','','','',48546,'','','','','','','','','','','','','');
INSERT INTO staff (staff_id, lname, fname, title, tel, department_id, staff_sort, email, ip, access_level, user_type_id, password, active, ptags, extra, bio, position_number, job_classification, room_number, supervisor_id, emergency_contact_name, emergency_contact_relation, emergency_contact_phone, street_address, city, state, zip, home_phone, cell_phone, fax, intercom, lat_long, social_media) VALUES (98766,'Larson','Jerome','Assistant Director, Learning Commons','(401)-315-4665',23250,1,'jerome.larson@miami.edu','',0,1,'password',1,'supervisor','{\"css\": \"basic\"}',_binary '','','','',85932,'','','','','','','','','','','','','');
INSERT INTO staff (staff_id, lname, fname, title, tel, department_id, staff_sort, email, ip, access_level, user_type_id, password, active, ptags, extra, bio, position_number, job_classification, room_number, supervisor_id, emergency_contact_name, emergency_contact_relation, emergency_contact_phone, street_address, city, state, zip, home_phone, cell_phone, fax, intercom, lat_long, social_media) VALUES (99138,'Torres','Jessie','Cataloging &amp; Metadata Librarian','(738)-190-9579',19716,1,'jessie.torres@miami.edu','',0,1,'password',1,'','{\"css\": \"basic\"}',_binary '','','','',75144,'','','','','','','','','','','','','');
INSERT INTO staff (staff_id, lname, fname, title, tel, department_id, staff_sort, email, ip, access_level, user_type_id, password, active, ptags, extra, bio, position_number, job_classification, room_number, supervisor_id, emergency_contact_name, emergency_contact_relation, emergency_contact_phone, street_address, city, state, zip, home_phone, cell_phone, fax, intercom, lat_long, social_media) VALUES (99324,'Wells','Curtis','Sr. Audio Visual Technician','(979)-324-4199',19902,1,'curtis.wells@miami.edu','',0,1,'password',1,'','{\"css\": \"basic\"}',_binary '','','','',44640,'','','','','','','','','','','','','');
INSERT INTO staff (staff_id, lname, fname, title, tel, department_id, staff_sort, email, ip, access_level, user_type_id, password, active, ptags, extra, bio, position_number, job_classification, room_number, supervisor_id, emergency_contact_name, emergency_contact_relation, emergency_contact_phone, street_address, city, state, zip, home_phone, cell_phone, fax, intercom, lat_long, social_media) VALUES (99510,'Morgan','Jim','Andrew W. Mellon Conservation Fellow','(473)-715-1555',23808,1,'jim.morgan@miami.edu','',0,1,'password',1,'','{\"css\": \"basic\"}',_binary '','','','',48546,'','','','','','','','','','','','','');
INSERT INTO staff (staff_id, lname, fname, title, tel, department_id, staff_sort, email, ip, access_level, user_type_id, password, active, ptags, extra, bio, position_number, job_classification, room_number, supervisor_id, emergency_contact_name, emergency_contact_relation, emergency_contact_phone, street_address, city, state, zip, home_phone, cell_phone, fax, intercom, lat_long, social_media) VALUES (99882,'Arnold','Louis','GIS and Data Specialist','(480)-763-8748',24180,1,'louis.arnold@miami.edu','',0,1,'password',1,'','{\"css\": \"basic\"}',_binary '','','','',91326,'','','','','','','','','','','','','');
INSERT INTO staff (staff_id, lname, fname, title, tel, department_id, staff_sort, email, ip, access_level, user_type_id, password, active, ptags, extra, bio, position_number, job_classification, room_number, supervisor_id, emergency_contact_name, emergency_contact_relation, emergency_contact_phone, street_address, city, state, zip, home_phone, cell_phone, fax, intercom, lat_long, social_media) VALUES (100254,'Carpenter','Tiffany','Digital Production Technician','(478)-503-0506',20460,1,'tiffany.carpenter@miami.edu','',0,1,'password',1,'','{\"css\": \"basic\"}',_binary '','','','',66216,'','','','','','','','','','','','','');
INSERT INTO staff (staff_id, lname, fname, title, tel, department_id, staff_sort, email, ip, access_level, user_type_id, password, active, ptags, extra, bio, position_number, job_classification, room_number, supervisor_id, emergency_contact_name, emergency_contact_relation, emergency_contact_phone, street_address, city, state, zip, home_phone, cell_phone, fax, intercom, lat_long, social_media) VALUES (100440,'Hamilton','Marjorie','Andrew W. Mellon Academic Engagement Fellow','(218)-051-5938',23250,1,'marjorie.hamilton@miami.edu','',0,1,'password',1,'','{\"css\": \"basic\"}',_binary '','','','',85932,'','','','','','','','','','','','','');
INSERT INTO staff (staff_id, lname, fname, title, tel, department_id, staff_sort, email, ip, access_level, user_type_id, password, active, ptags, extra, bio, position_number, job_classification, room_number, supervisor_id, emergency_contact_name, emergency_contact_relation, emergency_contact_phone, street_address, city, state, zip, home_phone, cell_phone, fax, intercom, lat_long, social_media) VALUES (100626,'Collins','Rebecca','Miami Lakes Supervisor','(167)-935-6675',18414,1,'rebecca.collins@miami.edu','',0,1,'password',1,'','{\"css\": \"basic\"}',_binary '','','','',91512,'','','','','','','','','','','','','');
INSERT INTO staff (staff_id, lname, fname, title, tel, department_id, staff_sort, email, ip, access_level, user_type_id, password, active, ptags, extra, bio, position_number, job_classification, room_number, supervisor_id, emergency_contact_name, emergency_contact_relation, emergency_contact_phone, street_address, city, state, zip, home_phone, cell_phone, fax, intercom, lat_long, social_media) VALUES (100812,'Johnson','Katrina','Library Assistant','(267)-463-5071',20274,1,'katrina.johnson@miami.edu','',0,1,'password',1,'','{\"css\": \"basic\"}',_binary '','','','',91140,'','','','','','','','','','','','','');
INSERT INTO staff (staff_id, lname, fname, title, tel, department_id, staff_sort, email, ip, access_level, user_type_id, password, active, ptags, extra, bio, position_number, job_classification, room_number, supervisor_id, emergency_contact_name, emergency_contact_relation, emergency_contact_phone, street_address, city, state, zip, home_phone, cell_phone, fax, intercom, lat_long, social_media) VALUES (100998,'Webb','Elsie','Lead Lender','(889)-955-3582',21018,1,'elsie.webb@miami.edu','',0,1,'password',1,'','{\"css\": \"basic\"}',_binary '','','','',43338,'','','','','','','','','','','','','');
INSERT INTO staff (staff_id, lname, fname, title, tel, department_id, staff_sort, email, ip, access_level, user_type_id, password, active, ptags, extra, bio, position_number, job_classification, room_number, supervisor_id, emergency_contact_name, emergency_contact_relation, emergency_contact_phone, street_address, city, state, zip, home_phone, cell_phone, fax, intercom, lat_long, social_media) VALUES (101184,'Larson','Jar','Student Assistant','(541)-816-8764',19530,1,'jar.larson@miami.edu','',0,1,'password',1,'','{\"css\": \"basic\"}',_binary '','','','',5394,'','','','','','','','','','','','','');
INSERT INTO staff (staff_id, lname, fname, title, tel, department_id, staff_sort, email, ip, access_level, user_type_id, password, active, ptags, extra, bio, position_number, job_classification, room_number, supervisor_id, emergency_contact_name, emergency_contact_relation, emergency_contact_phone, street_address, city, state, zip, home_phone, cell_phone, fax, intercom, lat_long, social_media) VALUES (101370,'Brown','Michelle','Sr. Library Assistant','(452)-101-1428',21762,1,'michelle.brown@miami.edu','',0,1,'password',1,'','{\"css\": \"basic\"}',_binary '','','','',56916,'','','','','','','','','','','','','');
INSERT INTO staff (staff_id, lname, fname, title, tel, department_id, staff_sort, email, ip, access_level, user_type_id, password, active, ptags, extra, bio, position_number, job_classification, room_number, supervisor_id, emergency_contact_name, emergency_contact_relation, emergency_contact_phone, street_address, city, state, zip, home_phone, cell_phone, fax, intercom, lat_long, social_media) VALUES (101742,'Prescott','Arthur','Sr. Library Assistant','(724)-634-0142',19344,1,'arthur.prescott@miami.edu','',0,1,'password',1,'','{\"css\": \"basic\"}',_binary '','','','',83514,'','','','','','','','','','','','','');
INSERT INTO staff (staff_id, lname, fname, title, tel, department_id, staff_sort, email, ip, access_level, user_type_id, password, active, ptags, extra, bio, position_number, job_classification, room_number, supervisor_id, emergency_contact_name, emergency_contact_relation, emergency_contact_phone, street_address, city, state, zip, home_phone, cell_phone, fax, intercom, lat_long, social_media) VALUES (101928,'Kennedy','Rosa','Sr. Help Desk Technician','(085)-114-1834',23994,1,'rosa.kennedy@miami.edu','',0,1,'password',1,'','{\"css\": \"basic\"}',_binary '','','','',14136,'','','','','','','','','','','','','');
INSERT INTO staff (staff_id, lname, fname, title, tel, department_id, staff_sort, email, ip, access_level, user_type_id, password, active, ptags, extra, bio, position_number, job_classification, room_number, supervisor_id, emergency_contact_name, emergency_contact_relation, emergency_contact_phone, street_address, city, state, zip, home_phone, cell_phone, fax, intercom, lat_long, social_media) VALUES (102114,'Bennett','Lee','Cataloging &amp; Metadata Librarian','(879)-316-1970',19716,1,'lee.bennett@miami.edu','',0,1,'password',1,'','{\"css\": \"basic\"}',_binary '','','','',75144,'','','','','','','','','','','','','');
INSERT INTO staff (staff_id, lname, fname, title, tel, department_id, staff_sort, email, ip, access_level, user_type_id, password, active, ptags, extra, bio, position_number, job_classification, room_number, supervisor_id, emergency_contact_name, emergency_contact_relation, emergency_contact_phone, street_address, city, state, zip, home_phone, cell_phone, fax, intercom, lat_long, social_media) VALUES (102300,'Cunningham','Armando','Administrative Assistant for the Learning Commons Consultation Zone','(665)-768-6203',23250,1,'armando.cunningham@miami.edu','',0,1,'password',1,'','{\"css\": \"basic\"}',_binary '','','','',98766,'','','','','','','','','','','','','');
INSERT INTO staff (staff_id, lname, fname, title, tel, department_id, staff_sort, email, ip, access_level, user_type_id, password, active, ptags, extra, bio, position_number, job_classification, room_number, supervisor_id, emergency_contact_name, emergency_contact_relation, emergency_contact_phone, street_address, city, state, zip, home_phone, cell_phone, fax, intercom, lat_long, social_media) VALUES (102486,'Obrien','Amanda','Sr. Audio Visual Technician ','(471)-748-2369',19902,1,'amanda.obrien@miami.edu','',0,1,'password',1,'','{\"css\": \"basic\"}',_binary '','','','',65844,'','','','','','','','','','','','','');
INSERT INTO staff (staff_id, lname, fname, title, tel, department_id, staff_sort, email, ip, access_level, user_type_id, password, active, ptags, extra, bio, position_number, job_classification, room_number, supervisor_id, emergency_contact_name, emergency_contact_relation, emergency_contact_phone, street_address, city, state, zip, home_phone, cell_phone, fax, intercom, lat_long, social_media) VALUES (102672,'Ferguson','Elsie','Esperanza Bravo de Varona Chair of the Cuban Heritage Collection','(293)-323-4742',20274,1,'elsie.ferguson@miami.edu','',0,1,'password',1,'','{\"css\": \"basic\"}',_binary '','','','',80166,'','','','','','','','','','','','','');
INSERT INTO staff (staff_id, lname, fname, title, tel, department_id, staff_sort, email, ip, access_level, user_type_id, password, active, ptags, extra, bio, position_number, job_classification, room_number, supervisor_id, emergency_contact_name, emergency_contact_relation, emergency_contact_phone, street_address, city, state, zip, home_phone, cell_phone, fax, intercom, lat_long, social_media) VALUES (103044,'Douglas','Roberto','Sr. Help Desk Technician','(719)-671-0363',23994,1,'roberto.douglas@miami.edu','',0,1,'password',1,'','{\"css\": \"basic\"}',_binary '','','','',14136,'','','','','','','','','','','','','');
INSERT INTO staff (staff_id, lname, fname, title, tel, department_id, staff_sort, email, ip, access_level, user_type_id, password, active, ptags, extra, bio, position_number, job_classification, room_number, supervisor_id, emergency_contact_name, emergency_contact_relation, emergency_contact_phone, street_address, city, state, zip, home_phone, cell_phone, fax, intercom, lat_long, social_media) VALUES (103230,'Elliott','Lloyd','Associate Dean, Digital Strategies','(899)-516-8042',24180,1,'lloyd.elliott@miami.edu','',0,1,'password',1,'supervisor','{\"css\": \"basic\"}',_binary '','','','',80166,'','','','','','','','','','','','','');
INSERT INTO staff (staff_id, lname, fname, title, tel, department_id, staff_sort, email, ip, access_level, user_type_id, password, active, ptags, extra, bio, position_number, job_classification, room_number, supervisor_id, emergency_contact_name, emergency_contact_relation, emergency_contact_phone, street_address, city, state, zip, home_phone, cell_phone, fax, intercom, lat_long, social_media) VALUES (103416,'Stephens','Anna','Library Assistant','(420)-230-6689',19158,1,'anna.stephens@miami.edu','',0,1,'password',1,'','{\"css\": \"basic\"}',_binary '','','','',65844,'','','','','','','','','','','','','');
INSERT INTO staff (staff_id, lname, fname, title, tel, department_id, staff_sort, email, ip, access_level, user_type_id, password, active, ptags, extra, bio, position_number, job_classification, room_number, supervisor_id, emergency_contact_name, emergency_contact_relation, emergency_contact_phone, street_address, city, state, zip, home_phone, cell_phone, fax, intercom, lat_long, social_media) VALUES (103602,'James','Annie','STEM Librarian','(143)-811-8934',23250,1,'annie.james@miami.edu','',0,1,'password',1,'','{\"css\": \"basic\"}',_binary '','','','',70866,'','','','','','','','','','','','','');
INSERT INTO staff (staff_id, lname, fname, title, tel, department_id, staff_sort, email, ip, access_level, user_type_id, password, active, ptags, extra, bio, position_number, job_classification, room_number, supervisor_id, emergency_contact_name, emergency_contact_relation, emergency_contact_phone, street_address, city, state, zip, home_phone, cell_phone, fax, intercom, lat_long, social_media) VALUES (104346,'Garza','Mattie','Multimedia Technician','(697)-841-4557',19902,1,'mattie.garza@miami.edu','',0,1,'password',1,'','{\"css\": \"basic\"}',_binary '','','','',44640,'','','','','','','','','','','','','');
INSERT INTO staff (staff_id, lname, fname, title, tel, department_id, staff_sort, email, ip, access_level, user_type_id, password, active, ptags, extra, bio, position_number, job_classification, room_number, supervisor_id, emergency_contact_name, emergency_contact_relation, emergency_contact_phone, street_address, city, state, zip, home_phone, cell_phone, fax, intercom, lat_long, social_media) VALUES (104532,'Gardner','Kay','Community Relations Coordinator','(074)-002-2847',18786,1,'kay.gardner@miami.edu','',0,1,'password',1,'','{\"css\": \"basic\"}',_binary '','','','',80166,'','','','','','','','','','','','','');
INSERT INTO staff (staff_id, lname, fname, title, tel, department_id, staff_sort, email, ip, access_level, user_type_id, password, active, ptags, extra, bio, position_number, job_classification, room_number, supervisor_id, emergency_contact_name, emergency_contact_relation, emergency_contact_phone, street_address, city, state, zip, home_phone, cell_phone, fax, intercom, lat_long, social_media) VALUES (104718,'Clark','Marsha','UGrow Fellow','(091)-767-0773',24180,1,'marsha.clark@miami.edu','',0,1,'password',1,'','{\"css\": \"basic\"}',_binary '','','','',93744,'','','','','','','','','','','','','');
INSERT INTO staff (staff_id, lname, fname, title, tel, department_id, staff_sort, email, ip, access_level, user_type_id, password, active, ptags, extra, bio, position_number, job_classification, room_number, supervisor_id, emergency_contact_name, emergency_contact_relation, emergency_contact_phone, street_address, city, state, zip, home_phone, cell_phone, fax, intercom, lat_long, social_media) VALUES (104904,'Knight','Ethan',' UGrow Fellow','(369)-670-5006',24180,1,'ethan.knight@miami.edu','',0,1,'password',1,'','{\"css\": \"basic\"}',_binary '','','','',93744,'','','','','','','','','','','','','');
INSERT INTO staff (staff_id, lname, fname, title, tel, department_id, staff_sort, email, ip, access_level, user_type_id, password, active, ptags, extra, bio, position_number, job_classification, room_number, supervisor_id, emergency_contact_name, emergency_contact_relation, emergency_contact_phone, street_address, city, state, zip, home_phone, cell_phone, fax, intercom, lat_long, social_media) VALUES (105462,'Newman','Caroline','Learning &amp; Research Services Librarian','(211)-157-0290',23250,1,'caroline.newman@miami.edu','',0,1,'password',1,'','{\"css\": \"basic\"}',_binary '','','','',70866,'','','','','','','','','','','','','');
INSERT INTO staff (staff_id, lname, fname, title, tel, department_id, staff_sort, email, ip, access_level, user_type_id, password, active, ptags, extra, bio, position_number, job_classification, room_number, supervisor_id, emergency_contact_name, emergency_contact_relation, emergency_contact_phone, street_address, city, state, zip, home_phone, cell_phone, fax, intercom, lat_long, social_media) VALUES (105648,'Andrews','Charlie','Library Research Scholar','(321)-090-3390',23250,1,'charlie.andrews@miami.edu','',0,1,'password',1,'','{\"css\": \"basic\"}',_binary '','','','',70866,'','','','','','','','','','','','','');
/*!40000 ALTER TABLE staff ENABLE KEYS */;

-- -----------------------------------------------------
-- Table structure for table staff_department
-- -----------------------------------------------------

DROP TABLE IF EXISTS staff_department;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE staff_department (
  staff_id int(11) NOT NULL AUTO_INCREMENT,
  department_id int(11) NOT NULL,
  PRIMARY KEY (staff_id)
) ENGINE=InnoDB AUTO_INCREMENT=106207 DEFAULT CHARSET=utf8 COMMENT='Added v4';
/*!40101 SET character_set_client = @saved_cs_client */;

-- -----------------------------------------------------
-- Dumping data for table staff_department
-- -----------------------------------------------------

/*!40000 ALTER TABLE staff_department DISABLE KEYS */;
INSERT INTO staff_department (staff_id, department_id) VALUES (1674,24552);
INSERT INTO staff_department (staff_id, department_id) VALUES (2418,23994);
INSERT INTO staff_department (staff_id, department_id) VALUES (3162,18972);
INSERT INTO staff_department (staff_id, department_id) VALUES (4278,19158);
INSERT INTO staff_department (staff_id, department_id) VALUES (4650,24738);
INSERT INTO staff_department (staff_id, department_id) VALUES (5394,19530);
INSERT INTO staff_department (staff_id, department_id) VALUES (7254,19716);
INSERT INTO staff_department (staff_id, department_id) VALUES (8742,19716);
INSERT INTO staff_department (staff_id, department_id) VALUES (10974,18414);
INSERT INTO staff_department (staff_id, department_id) VALUES (11532,18414);
INSERT INTO staff_department (staff_id, department_id) VALUES (13764,18600);
INSERT INTO staff_department (staff_id, department_id) VALUES (14136,23994);
INSERT INTO staff_department (staff_id, department_id) VALUES (14508,18600);
INSERT INTO staff_department (staff_id, department_id) VALUES (14694,18600);
INSERT INTO staff_department (staff_id, department_id) VALUES (15810,18600);
INSERT INTO staff_department (staff_id, department_id) VALUES (17856,20274);
INSERT INTO staff_department (staff_id, department_id) VALUES (19344,23436);
INSERT INTO staff_department (staff_id, department_id) VALUES (20088,23250);
INSERT INTO staff_department (staff_id, department_id) VALUES (26040,22134);
INSERT INTO staff_department (staff_id, department_id) VALUES (30318,24552);
INSERT INTO staff_department (staff_id, department_id) VALUES (30504,23250);
INSERT INTO staff_department (staff_id, department_id) VALUES (31620,26226);
INSERT INTO staff_department (staff_id, department_id) VALUES (31806,18600);
INSERT INTO staff_department (staff_id, department_id) VALUES (32922,23994);
INSERT INTO staff_department (staff_id, department_id) VALUES (33294,18414);
INSERT INTO staff_department (staff_id, department_id) VALUES (37572,20274);
INSERT INTO staff_department (staff_id, department_id) VALUES (38688,22692);
INSERT INTO staff_department (staff_id, department_id) VALUES (39432,18414);
INSERT INTO staff_department (staff_id, department_id) VALUES (41850,19716);
INSERT INTO staff_department (staff_id, department_id) VALUES (42036,19716);
INSERT INTO staff_department (staff_id, department_id) VALUES (42408,21762);
INSERT INTO staff_department (staff_id, department_id) VALUES (43338,21018);
INSERT INTO staff_department (staff_id, department_id) VALUES (44640,23250);
INSERT INTO staff_department (staff_id, department_id) VALUES (46686,19158);
INSERT INTO staff_department (staff_id, department_id) VALUES (47244,19344);
INSERT INTO staff_department (staff_id, department_id) VALUES (47802,23808);
INSERT INTO staff_department (staff_id, department_id) VALUES (48546,22692);
INSERT INTO staff_department (staff_id, department_id) VALUES (54498,24738);
INSERT INTO staff_department (staff_id, department_id) VALUES (56916,21762);
INSERT INTO staff_department (staff_id, department_id) VALUES (57102,18414);
INSERT INTO staff_department (staff_id, department_id) VALUES (59334,20460);
INSERT INTO staff_department (staff_id, department_id) VALUES (62124,22134);
INSERT INTO staff_department (staff_id, department_id) VALUES (62682,19344);
INSERT INTO staff_department (staff_id, department_id) VALUES (63240,19344);
INSERT INTO staff_department (staff_id, department_id) VALUES (65286,19716);
INSERT INTO staff_department (staff_id, department_id) VALUES (65844,19158);
INSERT INTO staff_department (staff_id, department_id) VALUES (66216,20460);
INSERT INTO staff_department (staff_id, department_id) VALUES (66402,18600);
INSERT INTO staff_department (staff_id, department_id) VALUES (66960,21018);
INSERT INTO staff_department (staff_id, department_id) VALUES (68262,23250);
INSERT INTO staff_department (staff_id, department_id) VALUES (70680,26040);
INSERT INTO staff_department (staff_id, department_id) VALUES (70866,23250);
INSERT INTO staff_department (staff_id, department_id) VALUES (74958,20274);
INSERT INTO staff_department (staff_id, department_id) VALUES (75144,19716);
INSERT INTO staff_department (staff_id, department_id) VALUES (75330,18786);
INSERT INTO staff_department (staff_id, department_id) VALUES (76446,26226);
INSERT INTO staff_department (staff_id, department_id) VALUES (77748,19344);
INSERT INTO staff_department (staff_id, department_id) VALUES (78492,23250);
INSERT INTO staff_department (staff_id, department_id) VALUES (79050,19716);
INSERT INTO staff_department (staff_id, department_id) VALUES (79980,20274);
INSERT INTO staff_department (staff_id, department_id) VALUES (80166,18786);
INSERT INTO staff_department (staff_id, department_id) VALUES (80538,21948);
INSERT INTO staff_department (staff_id, department_id) VALUES (80724,24552);
INSERT INTO staff_department (staff_id, department_id) VALUES (81096,18786);
INSERT INTO staff_department (staff_id, department_id) VALUES (82026,19158);
INSERT INTO staff_department (staff_id, department_id) VALUES (82770,26040);
INSERT INTO staff_department (staff_id, department_id) VALUES (82956,26598);
INSERT INTO staff_department (staff_id, department_id) VALUES (83142,22692);
INSERT INTO staff_department (staff_id, department_id) VALUES (83514,19344);
INSERT INTO staff_department (staff_id, department_id) VALUES (83886,21018);
INSERT INTO staff_department (staff_id, department_id) VALUES (84072,23250);
INSERT INTO staff_department (staff_id, department_id) VALUES (84258,19716);
INSERT INTO staff_department (staff_id, department_id) VALUES (84444,19158);
INSERT INTO staff_department (staff_id, department_id) VALUES (84816,18600);
INSERT INTO staff_department (staff_id, department_id) VALUES (85002,18414);
INSERT INTO staff_department (staff_id, department_id) VALUES (85188,23250);
INSERT INTO staff_department (staff_id, department_id) VALUES (85746,19716);
INSERT INTO staff_department (staff_id, department_id) VALUES (85932,23250);
INSERT INTO staff_department (staff_id, department_id) VALUES (86118,26040);
INSERT INTO staff_department (staff_id, department_id) VALUES (86304,23250);
INSERT INTO staff_department (staff_id, department_id) VALUES (91140,23250);
INSERT INTO staff_department (staff_id, department_id) VALUES (91326,24180);
INSERT INTO staff_department (staff_id, department_id) VALUES (91512,18414);
INSERT INTO staff_department (staff_id, department_id) VALUES (91698,18786);
INSERT INTO staff_department (staff_id, department_id) VALUES (91884,21018);
INSERT INTO staff_department (staff_id, department_id) VALUES (92070,23250);
INSERT INTO staff_department (staff_id, department_id) VALUES (92814,20274);
INSERT INTO staff_department (staff_id, department_id) VALUES (93186,24180);
INSERT INTO staff_department (staff_id, department_id) VALUES (93372,23250);
INSERT INTO staff_department (staff_id, department_id) VALUES (93744,24180);
INSERT INTO staff_department (staff_id, department_id) VALUES (93930,21948);
INSERT INTO staff_department (staff_id, department_id) VALUES (94116,18414);
INSERT INTO staff_department (staff_id, department_id) VALUES (94302,18600);
INSERT INTO staff_department (staff_id, department_id) VALUES (94488,18414);
INSERT INTO staff_department (staff_id, department_id) VALUES (95232,26040);
INSERT INTO staff_department (staff_id, department_id) VALUES (95976,23250);
INSERT INTO staff_department (staff_id, department_id) VALUES (96162,19344);
INSERT INTO staff_department (staff_id, department_id) VALUES (96348,26598);
INSERT INTO staff_department (staff_id, department_id) VALUES (96534,23250);
INSERT INTO staff_department (staff_id, department_id) VALUES (96720,20460);
INSERT INTO staff_department (staff_id, department_id) VALUES (97278,23250);
INSERT INTO staff_department (staff_id, department_id) VALUES (97650,19716);
INSERT INTO staff_department (staff_id, department_id) VALUES (97836,24180);
INSERT INTO staff_department (staff_id, department_id) VALUES (98022,18414);
INSERT INTO staff_department (staff_id, department_id) VALUES (98394,22692);
INSERT INTO staff_department (staff_id, department_id) VALUES (98580,23808);
INSERT INTO staff_department (staff_id, department_id) VALUES (98766,23250);
INSERT INTO staff_department (staff_id, department_id) VALUES (98952,23250);
INSERT INTO staff_department (staff_id, department_id) VALUES (99138,19716);
INSERT INTO staff_department (staff_id, department_id) VALUES (99324,19902);
INSERT INTO staff_department (staff_id, department_id) VALUES (99510,23808);
INSERT INTO staff_department (staff_id, department_id) VALUES (99696,24180);
INSERT INTO staff_department (staff_id, department_id) VALUES (99882,24180);
INSERT INTO staff_department (staff_id, department_id) VALUES (100068,18786);
INSERT INTO staff_department (staff_id, department_id) VALUES (100254,20460);
INSERT INTO staff_department (staff_id, department_id) VALUES (100440,23250);
INSERT INTO staff_department (staff_id, department_id) VALUES (100626,18414);
INSERT INTO staff_department (staff_id, department_id) VALUES (100812,20274);
INSERT INTO staff_department (staff_id, department_id) VALUES (100998,21018);
INSERT INTO staff_department (staff_id, department_id) VALUES (101184,19530);
INSERT INTO staff_department (staff_id, department_id) VALUES (101370,21762);
INSERT INTO staff_department (staff_id, department_id) VALUES (101742,19344);
INSERT INTO staff_department (staff_id, department_id) VALUES (101928,23994);
INSERT INTO staff_department (staff_id, department_id) VALUES (102114,19716);
INSERT INTO staff_department (staff_id, department_id) VALUES (102300,23250);
INSERT INTO staff_department (staff_id, department_id) VALUES (102486,19902);
INSERT INTO staff_department (staff_id, department_id) VALUES (102672,20274);
INSERT INTO staff_department (staff_id, department_id) VALUES (103044,23994);
INSERT INTO staff_department (staff_id, department_id) VALUES (103230,24180);
INSERT INTO staff_department (staff_id, department_id) VALUES (103416,19158);
INSERT INTO staff_department (staff_id, department_id) VALUES (103602,23250);
INSERT INTO staff_department (staff_id, department_id) VALUES (103788,23250);
INSERT INTO staff_department (staff_id, department_id) VALUES (103974,23250);
INSERT INTO staff_department (staff_id, department_id) VALUES (104160,23250);
INSERT INTO staff_department (staff_id, department_id) VALUES (104346,19902);
INSERT INTO staff_department (staff_id, department_id) VALUES (104532,18786);
INSERT INTO staff_department (staff_id, department_id) VALUES (104718,24180);
INSERT INTO staff_department (staff_id, department_id) VALUES (104904,24180);
INSERT INTO staff_department (staff_id, department_id) VALUES (105462,23250);
INSERT INTO staff_department (staff_id, department_id) VALUES (105648,23250);
INSERT INTO staff_department (staff_id, department_id) VALUES (105834,23250);
INSERT INTO staff_department (staff_id, department_id) VALUES (106020,23250);
INSERT INTO staff_department (staff_id, department_id) VALUES (106206,23250);
/*!40000 ALTER TABLE staff_department ENABLE KEYS */;

-- -----------------------------------------------------
-- Table structure for table staff_subject
-- -----------------------------------------------------

DROP TABLE IF EXISTS staff_subject;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE staff_subject (
  staff_id int(11) NOT NULL DEFAULT '0',
  subject_id bigint(20) NOT NULL DEFAULT '0',
  PRIMARY KEY (staff_id,subject_id),
  KEY fk_ss_subject_id_idx (subject_id),
  KEY fk_ss_staff_id_idx (staff_id),
  CONSTRAINT fk_ss_staff_id FOREIGN KEY (staff_id) REFERENCES staff (staff_id) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT fk_ss_subject_id FOREIGN KEY (subject_id) REFERENCES subject (subject_id) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

-- -----------------------------------------------------
-- Dumping data for table staff_subject
-- -----------------------------------------------------

/*!40000 ALTER TABLE staff_subject DISABLE KEYS */;
INSERT INTO staff_subject (staff_id, subject_id) VALUES (1,1);
INSERT INTO staff_subject (staff_id, subject_id) VALUES (1,2);
/*!40000 ALTER TABLE staff_subject ENABLE KEYS */;

-- -----------------------------------------------------
-- Table structure for table stats
-- -----------------------------------------------------

DROP TABLE IF EXISTS stats;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE stats (
  stats_id int(11) NOT NULL AUTO_INCREMENT,
  http_referer varchar(200) DEFAULT NULL,
  query_string varchar(200) DEFAULT NULL,
  remote_address varchar(200) DEFAULT NULL,
  guide_page varchar(200) DEFAULT NULL,
  date int(11) DEFAULT NULL,
  page_title varchar(200) DEFAULT NULL,
  user_agent varchar(200) DEFAULT NULL,
  subject_short_form varchar(200) DEFAULT NULL,
  event_type varchar(200) DEFAULT NULL,
  tab_name varchar(200) DEFAULT NULL,
  link_url varchar(200) DEFAULT NULL,
  link_title varchar(200) DEFAULT NULL,
  in_tab varchar(200) DEFAULT NULL,
  in_pluslet varchar(200) DEFAULT NULL,
  PRIMARY KEY (stats_id)
) ENGINE=InnoDB AUTO_INCREMENT=140 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

-- -----------------------------------------------------
-- Dumping data for table stats
-- -----------------------------------------------------

/*!40000 ALTER TABLE stats DISABLE KEYS */;
INSERT INTO stats (stats_id, http_referer, query_string, remote_address, guide_page, date, page_title, user_agent, subject_short_form, event_type, tab_name, link_url, link_title, in_tab, in_pluslet) VALUES (1,'http://localhost/SubjectsPlus/subjects/guide.php?subject=general',NULL,'::1',NULL,1552753538,'General','Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36','general','view',NULL,NULL,NULL,NULL,NULL);
INSERT INTO stats (stats_id, http_referer, query_string, remote_address, guide_page, date, page_title, user_agent, subject_short_form, event_type, tab_name, link_url, link_title, in_tab, in_pluslet) VALUES (2,'http://localhost/SubjectsPlus/subjects/guide.php?subject=general',NULL,'::1',NULL,1552753540,NULL,'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36','general','link','','http://localhost/SubjectsPlus/subjects/','',NULL,NULL);
INSERT INTO stats (stats_id, http_referer, query_string, remote_address, guide_page, date, page_title, user_agent, subject_short_form, event_type, tab_name, link_url, link_title, in_tab, in_pluslet) VALUES (3,'http://localhost/SubjectsPlus/subjects/guide.php?subject=general',NULL,'::1',NULL,1552841369,'General','Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36','general','view',NULL,NULL,NULL,NULL,NULL);
INSERT INTO stats (stats_id, http_referer, query_string, remote_address, guide_page, date, page_title, user_agent, subject_short_form, event_type, tab_name, link_url, link_title, in_tab, in_pluslet) VALUES (4,'http://localhost/SubjectsPlus/subjects/guide.php?subject=scuba',NULL,'::1',NULL,1552846602,'Scuba Diving','Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36','scuba','view',NULL,NULL,NULL,NULL,NULL);
INSERT INTO stats (stats_id, http_referer, query_string, remote_address, guide_page, date, page_title, user_agent, subject_short_form, event_type, tab_name, link_url, link_title, in_tab, in_pluslet) VALUES (5,'http://localhost/SubjectsPlus/subjects/guide.php?subject=scuba',NULL,'::1',NULL,1552846612,NULL,'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36','scuba','link','','http://localhost/SubjectsPlus/subjects/','',NULL,NULL);
INSERT INTO stats (stats_id, http_referer, query_string, remote_address, guide_page, date, page_title, user_agent, subject_short_form, event_type, tab_name, link_url, link_title, in_tab, in_pluslet) VALUES (6,'http://localhost/SubjectsPlus/subjects/guide.php?subject=orgchart',NULL,'::1',NULL,1552847579,'My Organization','Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36','orgchart','view',NULL,NULL,NULL,NULL,NULL);
INSERT INTO stats (stats_id, http_referer, query_string, remote_address, guide_page, date, page_title, user_agent, subject_short_form, event_type, tab_name, link_url, link_title, in_tab, in_pluslet) VALUES (7,'http://localhost/SubjectsPlus/subjects/guide.php?subject=orgchart',NULL,'::1',NULL,1552870449,'My Organization','Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36','orgchart','view',NULL,NULL,NULL,NULL,NULL);
INSERT INTO stats (stats_id, http_referer, query_string, remote_address, guide_page, date, page_title, user_agent, subject_short_form, event_type, tab_name, link_url, link_title, in_tab, in_pluslet) VALUES (8,'http://localhost/SubjectsPlus/subjects/guide.php?subject=orgchart',NULL,'::1',NULL,1552870465,'My Organization','Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36','orgchart','view',NULL,NULL,NULL,NULL,NULL);
INSERT INTO stats (stats_id, http_referer, query_string, remote_address, guide_page, date, page_title, user_agent, subject_short_form, event_type, tab_name, link_url, link_title, in_tab, in_pluslet) VALUES (9,'http://localhost/SubjectsPlus/subjects/guide.php?subject=general',NULL,'::1',NULL,1552870516,'General','Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36','general','view',NULL,NULL,NULL,NULL,NULL);
INSERT INTO stats (stats_id, http_referer, query_string, remote_address, guide_page, date, page_title, user_agent, subject_short_form, event_type, tab_name, link_url, link_title, in_tab, in_pluslet) VALUES (10,'http://localhost/SubjectsPlus/subjects/guide.php?subject=orgchart',NULL,'::1',NULL,1552964033,'My Organization','Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36','orgchart','view',NULL,NULL,NULL,NULL,NULL);
INSERT INTO stats (stats_id, http_referer, query_string, remote_address, guide_page, date, page_title, user_agent, subject_short_form, event_type, tab_name, link_url, link_title, in_tab, in_pluslet) VALUES (11,'http://localhost/SubjectsPlus/subjects/guide.php?subject=orgchart',NULL,'::1',NULL,1552964056,'My Organization','Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36','orgchart','view',NULL,NULL,NULL,NULL,NULL);
INSERT INTO stats (stats_id, http_referer, query_string, remote_address, guide_page, date, page_title, user_agent, subject_short_form, event_type, tab_name, link_url, link_title, in_tab, in_pluslet) VALUES (12,'http://localhost/SubjectsPlus/subjects/guide.php?subject=orgchart',NULL,'::1',NULL,1552966093,'My Organization','Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36','orgchart','view',NULL,NULL,NULL,NULL,NULL);
INSERT INTO stats (stats_id, http_referer, query_string, remote_address, guide_page, date, page_title, user_agent, subject_short_form, event_type, tab_name, link_url, link_title, in_tab, in_pluslet) VALUES (13,'http://localhost/SubjectsPlus/subjects/guide.php?subject=general',NULL,'::1',NULL,1553042545,'General','Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36','general','view',NULL,NULL,NULL,NULL,NULL);
INSERT INTO stats (stats_id, http_referer, query_string, remote_address, guide_page, date, page_title, user_agent, subject_short_form, event_type, tab_name, link_url, link_title, in_tab, in_pluslet) VALUES (14,'http://localhost/SubjectsPlus/subjects/guide.php?subject=orgchart',NULL,'::1',NULL,1553046863,'My Organization','Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36','orgchart','view',NULL,NULL,NULL,NULL,NULL);
INSERT INTO stats (stats_id, http_referer, query_string, remote_address, guide_page, date, page_title, user_agent, subject_short_form, event_type, tab_name, link_url, link_title, in_tab, in_pluslet) VALUES (15,'http://localhost/SubjectsPlus/subjects/guide.php?subject=orgchart',NULL,'::1',NULL,1553046983,'My Organization','Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36','orgchart','view',NULL,NULL,NULL,NULL,NULL);
INSERT INTO stats (stats_id, http_referer, query_string, remote_address, guide_page, date, page_title, user_agent, subject_short_form, event_type, tab_name, link_url, link_title, in_tab, in_pluslet) VALUES (16,'http://localhost/SubjectsPlus/subjects/guide.php?subject=orgchart',NULL,'::1',NULL,1553047074,'My Organization','Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36','orgchart','view',NULL,NULL,NULL,NULL,NULL);
INSERT INTO stats (stats_id, http_referer, query_string, remote_address, guide_page, date, page_title, user_agent, subject_short_form, event_type, tab_name, link_url, link_title, in_tab, in_pluslet) VALUES (17,'http://localhost/SubjectsPlus/subjects/guide.php?subject=orgchart',NULL,'::1',NULL,1553048613,'My Organization','Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36','orgchart','view',NULL,NULL,NULL,NULL,NULL);
INSERT INTO stats (stats_id, http_referer, query_string, remote_address, guide_page, date, page_title, user_agent, subject_short_form, event_type, tab_name, link_url, link_title, in_tab, in_pluslet) VALUES (18,'http://localhost/SubjectsPlus/subjects/guide.php?subject=orgchart',NULL,'::1',NULL,1553052342,'My Organization','Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36','orgchart','view',NULL,NULL,NULL,NULL,NULL);
INSERT INTO stats (stats_id, http_referer, query_string, remote_address, guide_page, date, page_title, user_agent, subject_short_form, event_type, tab_name, link_url, link_title, in_tab, in_pluslet) VALUES (19,'http://localhost/SubjectsPlus/subjects/guide.php?subject=orgchart',NULL,'::1',NULL,1553052866,'My Organization','Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36','orgchart','view',NULL,NULL,NULL,NULL,NULL);
INSERT INTO stats (stats_id, http_referer, query_string, remote_address, guide_page, date, page_title, user_agent, subject_short_form, event_type, tab_name, link_url, link_title, in_tab, in_pluslet) VALUES (20,'http://localhost/SubjectsPlus/subjects/guide.php?subject=orgchart',NULL,'::1',NULL,1553053343,'My Organization','Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36','orgchart','view',NULL,NULL,NULL,NULL,NULL);
INSERT INTO stats (stats_id, http_referer, query_string, remote_address, guide_page, date, page_title, user_agent, subject_short_form, event_type, tab_name, link_url, link_title, in_tab, in_pluslet) VALUES (21,'http://localhost/SubjectsPlus/subjects/guide.php?subject=orgchart',NULL,'::1',NULL,1553448795,'My Organization','Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36','orgchart','view',NULL,NULL,NULL,NULL,NULL);
INSERT INTO stats (stats_id, http_referer, query_string, remote_address, guide_page, date, page_title, user_agent, subject_short_form, event_type, tab_name, link_url, link_title, in_tab, in_pluslet) VALUES (22,'http://localhost/SubjectsPlus/subjects/guide.php?subject=orgchart',NULL,'::1',NULL,1553448801,'My Organization','Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36','orgchart','view',NULL,NULL,NULL,NULL,NULL);
INSERT INTO stats (stats_id, http_referer, query_string, remote_address, guide_page, date, page_title, user_agent, subject_short_form, event_type, tab_name, link_url, link_title, in_tab, in_pluslet) VALUES (23,'http://localhost/SubjectsPlus/subjects/guide.php?subject=orgchart',NULL,'::1',NULL,1553452210,'My Organization','Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36','orgchart','view',NULL,NULL,NULL,NULL,NULL);
INSERT INTO stats (stats_id, http_referer, query_string, remote_address, guide_page, date, page_title, user_agent, subject_short_form, event_type, tab_name, link_url, link_title, in_tab, in_pluslet) VALUES (24,'http://localhost/SubjectsPlus/subjects/guide.php?subject=orgchart',NULL,'::1',NULL,1553452276,'My Organization','Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36','orgchart','view',NULL,NULL,NULL,NULL,NULL);
INSERT INTO stats (stats_id, http_referer, query_string, remote_address, guide_page, date, page_title, user_agent, subject_short_form, event_type, tab_name, link_url, link_title, in_tab, in_pluslet) VALUES (25,'http://localhost/SubjectsPlus/subjects/guide.php?subject=orgchart',NULL,'::1',NULL,1553452342,'My Organization','Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36','orgchart','view',NULL,NULL,NULL,NULL,NULL);
INSERT INTO stats (stats_id, http_referer, query_string, remote_address, guide_page, date, page_title, user_agent, subject_short_form, event_type, tab_name, link_url, link_title, in_tab, in_pluslet) VALUES (26,'http://localhost/SubjectsPlus/subjects/guide.php?subject=orgchart',NULL,'::1',NULL,1553452390,'My Organization','Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36','orgchart','view',NULL,NULL,NULL,NULL,NULL);
INSERT INTO stats (stats_id, http_referer, query_string, remote_address, guide_page, date, page_title, user_agent, subject_short_form, event_type, tab_name, link_url, link_title, in_tab, in_pluslet) VALUES (27,'http://localhost/SubjectsPlus/subjects/guide.php?subject=orgchart',NULL,'::1',NULL,1553452421,'My Organization','Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36','orgchart','view',NULL,NULL,NULL,NULL,NULL);
INSERT INTO stats (stats_id, http_referer, query_string, remote_address, guide_page, date, page_title, user_agent, subject_short_form, event_type, tab_name, link_url, link_title, in_tab, in_pluslet) VALUES (28,'http://localhost/SubjectsPlus/subjects/guide.php?subject=orgchart',NULL,'::1',NULL,1553452439,'My Organization','Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36','orgchart','view',NULL,NULL,NULL,NULL,NULL);
INSERT INTO stats (stats_id, http_referer, query_string, remote_address, guide_page, date, page_title, user_agent, subject_short_form, event_type, tab_name, link_url, link_title, in_tab, in_pluslet) VALUES (29,'http://localhost/SubjectsPlus/subjects/guide.php?subject=orgchart',NULL,'::1',NULL,1553452485,'My Organization','Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36','orgchart','view',NULL,NULL,NULL,NULL,NULL);
INSERT INTO stats (stats_id, http_referer, query_string, remote_address, guide_page, date, page_title, user_agent, subject_short_form, event_type, tab_name, link_url, link_title, in_tab, in_pluslet) VALUES (30,'http://localhost/SubjectsPlus/subjects/guide.php?subject=orgchart',NULL,'::1',NULL,1553452544,'My Organization','Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36','orgchart','view',NULL,NULL,NULL,NULL,NULL);
INSERT INTO stats (stats_id, http_referer, query_string, remote_address, guide_page, date, page_title, user_agent, subject_short_form, event_type, tab_name, link_url, link_title, in_tab, in_pluslet) VALUES (31,'http://localhost/SubjectsPlus/subjects/guide.php?subject=orgchart',NULL,'::1',NULL,1553452987,'My Organization','Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36','orgchart','view',NULL,NULL,NULL,NULL,NULL);
INSERT INTO stats (stats_id, http_referer, query_string, remote_address, guide_page, date, page_title, user_agent, subject_short_form, event_type, tab_name, link_url, link_title, in_tab, in_pluslet) VALUES (32,'http://localhost/SubjectsPlus/subjects/guide.php?subject=orgchart',NULL,'::1',NULL,1553454043,'My Organization','Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36','orgchart','view',NULL,NULL,NULL,NULL,NULL);
INSERT INTO stats (stats_id, http_referer, query_string, remote_address, guide_page, date, page_title, user_agent, subject_short_form, event_type, tab_name, link_url, link_title, in_tab, in_pluslet) VALUES (33,'http://localhost/SubjectsPlus/subjects/guide.php?subject=orgchart',NULL,'::1',NULL,1553454067,'My Organization','Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36','orgchart','view',NULL,NULL,NULL,NULL,NULL);
INSERT INTO stats (stats_id, http_referer, query_string, remote_address, guide_page, date, page_title, user_agent, subject_short_form, event_type, tab_name, link_url, link_title, in_tab, in_pluslet) VALUES (34,'http://localhost/SubjectsPlus/subjects/guide.php?subject=orgchart',NULL,'::1',NULL,1553454234,'My Organization','Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36','orgchart','view',NULL,NULL,NULL,NULL,NULL);
INSERT INTO stats (stats_id, http_referer, query_string, remote_address, guide_page, date, page_title, user_agent, subject_short_form, event_type, tab_name, link_url, link_title, in_tab, in_pluslet) VALUES (35,'http://localhost/SubjectsPlus/subjects/guide.php?subject=orgchart',NULL,'::1',NULL,1553454596,'My Organization','Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36','orgchart','view',NULL,NULL,NULL,NULL,NULL);
INSERT INTO stats (stats_id, http_referer, query_string, remote_address, guide_page, date, page_title, user_agent, subject_short_form, event_type, tab_name, link_url, link_title, in_tab, in_pluslet) VALUES (36,'http://localhost/SubjectsPlus/subjects/guide.php?subject=orgchart',NULL,'::1',NULL,1553454614,'My Organization','Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36','orgchart','view',NULL,NULL,NULL,NULL,NULL);
INSERT INTO stats (stats_id, http_referer, query_string, remote_address, guide_page, date, page_title, user_agent, subject_short_form, event_type, tab_name, link_url, link_title, in_tab, in_pluslet) VALUES (37,'http://localhost/SubjectsPlus/subjects/guide.php?subject=orgchart',NULL,'::1',NULL,1553454641,'My Organization','Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36','orgchart','view',NULL,NULL,NULL,NULL,NULL);
INSERT INTO stats (stats_id, http_referer, query_string, remote_address, guide_page, date, page_title, user_agent, subject_short_form, event_type, tab_name, link_url, link_title, in_tab, in_pluslet) VALUES (38,'http://localhost/SubjectsPlus/subjects/guide.php?subject=orgchart',NULL,'::1',NULL,1553454645,'My Organization','Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36','orgchart','view',NULL,NULL,NULL,NULL,NULL);
INSERT INTO stats (stats_id, http_referer, query_string, remote_address, guide_page, date, page_title, user_agent, subject_short_form, event_type, tab_name, link_url, link_title, in_tab, in_pluslet) VALUES (39,'http://localhost/SubjectsPlus/subjects/guide.php?subject=orgchart',NULL,'::1',NULL,1553454715,'My Organization','Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36','orgchart','view',NULL,NULL,NULL,NULL,NULL);
INSERT INTO stats (stats_id, http_referer, query_string, remote_address, guide_page, date, page_title, user_agent, subject_short_form, event_type, tab_name, link_url, link_title, in_tab, in_pluslet) VALUES (40,'http://localhost/SubjectsPlus/subjects/guide.php?subject=orgchart',NULL,'::1',NULL,1553454736,'My Organization','Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36','orgchart','view',NULL,NULL,NULL,NULL,NULL);
INSERT INTO stats (stats_id, http_referer, query_string, remote_address, guide_page, date, page_title, user_agent, subject_short_form, event_type, tab_name, link_url, link_title, in_tab, in_pluslet) VALUES (41,'http://localhost/SubjectsPlus/subjects/guide.php?subject=orgchart',NULL,'::1',NULL,1553454742,'My Organization','Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36','orgchart','view',NULL,NULL,NULL,NULL,NULL);
INSERT INTO stats (stats_id, http_referer, query_string, remote_address, guide_page, date, page_title, user_agent, subject_short_form, event_type, tab_name, link_url, link_title, in_tab, in_pluslet) VALUES (42,'http://localhost/SubjectsPlus/subjects/guide.php?subject=orgchart',NULL,'::1',NULL,1553454921,'My Organization','Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36','orgchart','view',NULL,NULL,NULL,NULL,NULL);
INSERT INTO stats (stats_id, http_referer, query_string, remote_address, guide_page, date, page_title, user_agent, subject_short_form, event_type, tab_name, link_url, link_title, in_tab, in_pluslet) VALUES (43,'http://localhost/SubjectsPlus/subjects/guide.php?subject=orgchart',NULL,'::1',NULL,1553455144,'My Organization','Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36','orgchart','view',NULL,NULL,NULL,NULL,NULL);
INSERT INTO stats (stats_id, http_referer, query_string, remote_address, guide_page, date, page_title, user_agent, subject_short_form, event_type, tab_name, link_url, link_title, in_tab, in_pluslet) VALUES (44,'http://localhost/SubjectsPlus/subjects/guide.php?subject=orgchart',NULL,'::1',NULL,1553455155,'My Organization','Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36','orgchart','view',NULL,NULL,NULL,NULL,NULL);
INSERT INTO stats (stats_id, http_referer, query_string, remote_address, guide_page, date, page_title, user_agent, subject_short_form, event_type, tab_name, link_url, link_title, in_tab, in_pluslet) VALUES (45,'http://localhost/SubjectsPlus/subjects/guide.php?subject=orgchart',NULL,'::1',NULL,1553458361,'My Organization','Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36','orgchart','view',NULL,NULL,NULL,NULL,NULL);
INSERT INTO stats (stats_id, http_referer, query_string, remote_address, guide_page, date, page_title, user_agent, subject_short_form, event_type, tab_name, link_url, link_title, in_tab, in_pluslet) VALUES (46,'http://localhost/SubjectsPlus/subjects/guide.php?subject=orgchart',NULL,'::1',NULL,1553458450,'My Organization','Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36','orgchart','view',NULL,NULL,NULL,NULL,NULL);
INSERT INTO stats (stats_id, http_referer, query_string, remote_address, guide_page, date, page_title, user_agent, subject_short_form, event_type, tab_name, link_url, link_title, in_tab, in_pluslet) VALUES (47,'http://localhost/SubjectsPlus/subjects/guide.php?subject=orgchart',NULL,'::1',NULL,1553458844,'My Organization','Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36','orgchart','view',NULL,NULL,NULL,NULL,NULL);
INSERT INTO stats (stats_id, http_referer, query_string, remote_address, guide_page, date, page_title, user_agent, subject_short_form, event_type, tab_name, link_url, link_title, in_tab, in_pluslet) VALUES (48,'http://localhost/SubjectsPlus/subjects/guide.php?subject=orgchart',NULL,'::1',NULL,1553458852,'My Organization','Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36','orgchart','view',NULL,NULL,NULL,NULL,NULL);
INSERT INTO stats (stats_id, http_referer, query_string, remote_address, guide_page, date, page_title, user_agent, subject_short_form, event_type, tab_name, link_url, link_title, in_tab, in_pluslet) VALUES (49,'http://localhost/SubjectsPlus/subjects/guide.php?subject=orgchart',NULL,'::1',NULL,1553458913,'My Organization','Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36','orgchart','view',NULL,NULL,NULL,NULL,NULL);
INSERT INTO stats (stats_id, http_referer, query_string, remote_address, guide_page, date, page_title, user_agent, subject_short_form, event_type, tab_name, link_url, link_title, in_tab, in_pluslet) VALUES (50,'http://localhost/SubjectsPlus/subjects/guide.php?subject=orgchart',NULL,'::1',NULL,1553458939,'My Organization','Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36','orgchart','view',NULL,NULL,NULL,NULL,NULL);
INSERT INTO stats (stats_id, http_referer, query_string, remote_address, guide_page, date, page_title, user_agent, subject_short_form, event_type, tab_name, link_url, link_title, in_tab, in_pluslet) VALUES (51,'http://localhost/SubjectsPlus/subjects/guide.php?subject=orgchart',NULL,'::1',NULL,1553458964,'My Organization','Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36','orgchart','view',NULL,NULL,NULL,NULL,NULL);
INSERT INTO stats (stats_id, http_referer, query_string, remote_address, guide_page, date, page_title, user_agent, subject_short_form, event_type, tab_name, link_url, link_title, in_tab, in_pluslet) VALUES (52,'http://localhost/SubjectsPlus/subjects/guide.php?subject=orgchart',NULL,'::1',NULL,1553458980,'My Organization','Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36','orgchart','view',NULL,NULL,NULL,NULL,NULL);
INSERT INTO stats (stats_id, http_referer, query_string, remote_address, guide_page, date, page_title, user_agent, subject_short_form, event_type, tab_name, link_url, link_title, in_tab, in_pluslet) VALUES (53,'http://localhost/SubjectsPlus/subjects/guide.php?subject=orgchart',NULL,'::1',NULL,1553459060,'My Organization','Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36','orgchart','view',NULL,NULL,NULL,NULL,NULL);
INSERT INTO stats (stats_id, http_referer, query_string, remote_address, guide_page, date, page_title, user_agent, subject_short_form, event_type, tab_name, link_url, link_title, in_tab, in_pluslet) VALUES (54,'http://localhost/SubjectsPlus/subjects/guide.php?subject=orgchart',NULL,'::1',NULL,1553459067,'My Organization','Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36','orgchart','view',NULL,NULL,NULL,NULL,NULL);
INSERT INTO stats (stats_id, http_referer, query_string, remote_address, guide_page, date, page_title, user_agent, subject_short_form, event_type, tab_name, link_url, link_title, in_tab, in_pluslet) VALUES (55,'http://localhost/SubjectsPlus/subjects/guide.php?subject=orgchart',NULL,'::1',NULL,1553459083,'My Organization','Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36','orgchart','view',NULL,NULL,NULL,NULL,NULL);
INSERT INTO stats (stats_id, http_referer, query_string, remote_address, guide_page, date, page_title, user_agent, subject_short_form, event_type, tab_name, link_url, link_title, in_tab, in_pluslet) VALUES (56,'http://localhost/SubjectsPlus/subjects/guide.php?subject=orgchart',NULL,'::1',NULL,1553459260,'My Organization','Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36','orgchart','view',NULL,NULL,NULL,NULL,NULL);
INSERT INTO stats (stats_id, http_referer, query_string, remote_address, guide_page, date, page_title, user_agent, subject_short_form, event_type, tab_name, link_url, link_title, in_tab, in_pluslet) VALUES (57,'http://localhost/SubjectsPlus/subjects/guide.php?subject=orgchart',NULL,'::1',NULL,1553460996,'My Organization','Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36','orgchart','view',NULL,NULL,NULL,NULL,NULL);
INSERT INTO stats (stats_id, http_referer, query_string, remote_address, guide_page, date, page_title, user_agent, subject_short_form, event_type, tab_name, link_url, link_title, in_tab, in_pluslet) VALUES (58,'http://localhost/SubjectsPlus/subjects/guide.php?subject=orgchart',NULL,'::1',NULL,1553461097,'My Organization','Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36','orgchart','view',NULL,NULL,NULL,NULL,NULL);
INSERT INTO stats (stats_id, http_referer, query_string, remote_address, guide_page, date, page_title, user_agent, subject_short_form, event_type, tab_name, link_url, link_title, in_tab, in_pluslet) VALUES (59,'http://localhost/SubjectsPlus/subjects/guide.php?subject=orgchart',NULL,'::1',NULL,1553461434,'My Organization','Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36','orgchart','view',NULL,NULL,NULL,NULL,NULL);
INSERT INTO stats (stats_id, http_referer, query_string, remote_address, guide_page, date, page_title, user_agent, subject_short_form, event_type, tab_name, link_url, link_title, in_tab, in_pluslet) VALUES (60,'http://localhost/SubjectsPlus/subjects/guide.php?subject=orgchart',NULL,'::1',NULL,1553461454,'My Organization','Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36','orgchart','view',NULL,NULL,NULL,NULL,NULL);
INSERT INTO stats (stats_id, http_referer, query_string, remote_address, guide_page, date, page_title, user_agent, subject_short_form, event_type, tab_name, link_url, link_title, in_tab, in_pluslet) VALUES (61,'http://localhost/SubjectsPlus/subjects/guide.php?subject=orgchart',NULL,'::1',NULL,1553461717,'My Organization','Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36','orgchart','view',NULL,NULL,NULL,NULL,NULL);
INSERT INTO stats (stats_id, http_referer, query_string, remote_address, guide_page, date, page_title, user_agent, subject_short_form, event_type, tab_name, link_url, link_title, in_tab, in_pluslet) VALUES (62,'http://localhost/SubjectsPlus/subjects/guide.php?subject=orgchart',NULL,'::1',NULL,1553461729,'My Organization','Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36','orgchart','view',NULL,NULL,NULL,NULL,NULL);
INSERT INTO stats (stats_id, http_referer, query_string, remote_address, guide_page, date, page_title, user_agent, subject_short_form, event_type, tab_name, link_url, link_title, in_tab, in_pluslet) VALUES (63,'http://localhost/SubjectsPlus/subjects/guide.php?subject=orgchart',NULL,'::1',NULL,1553461958,'My Organization','Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36','orgchart','view',NULL,NULL,NULL,NULL,NULL);
INSERT INTO stats (stats_id, http_referer, query_string, remote_address, guide_page, date, page_title, user_agent, subject_short_form, event_type, tab_name, link_url, link_title, in_tab, in_pluslet) VALUES (64,'http://localhost/SubjectsPlus/subjects/guide.php?subject=orgchart',NULL,'::1',NULL,1553462257,'My Organization','Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36','orgchart','view',NULL,NULL,NULL,NULL,NULL);
INSERT INTO stats (stats_id, http_referer, query_string, remote_address, guide_page, date, page_title, user_agent, subject_short_form, event_type, tab_name, link_url, link_title, in_tab, in_pluslet) VALUES (65,'http://localhost/SubjectsPlus/subjects/guide.php?subject=orgchart',NULL,'::1',NULL,1553462398,'My Organization','Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36','orgchart','view',NULL,NULL,NULL,NULL,NULL);
INSERT INTO stats (stats_id, http_referer, query_string, remote_address, guide_page, date, page_title, user_agent, subject_short_form, event_type, tab_name, link_url, link_title, in_tab, in_pluslet) VALUES (66,'http://localhost/SubjectsPlus/subjects/guide.php?subject=orgchart',NULL,'::1',NULL,1553462657,'My Organization','Mozilla/5.0 (Linux; Android 6.0; Nexus 5 Build/MRA58N) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Mobile Safari/537.36','orgchart','view',NULL,NULL,NULL,NULL,NULL);
INSERT INTO stats (stats_id, http_referer, query_string, remote_address, guide_page, date, page_title, user_agent, subject_short_form, event_type, tab_name, link_url, link_title, in_tab, in_pluslet) VALUES (67,'http://localhost/SubjectsPlus/subjects/guide.php?subject=orgchart',NULL,'::1',NULL,1553462724,'My Organization','Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36','orgchart','view',NULL,NULL,NULL,NULL,NULL);
INSERT INTO stats (stats_id, http_referer, query_string, remote_address, guide_page, date, page_title, user_agent, subject_short_form, event_type, tab_name, link_url, link_title, in_tab, in_pluslet) VALUES (68,'http://localhost/SubjectsPlus/subjects/guide.php?subject=orgchart',NULL,'::1',NULL,1553462731,'My Organization','Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36','orgchart','view',NULL,NULL,NULL,NULL,NULL);
INSERT INTO stats (stats_id, http_referer, query_string, remote_address, guide_page, date, page_title, user_agent, subject_short_form, event_type, tab_name, link_url, link_title, in_tab, in_pluslet) VALUES (69,'http://localhost/SubjectsPlus/subjects/guide.php?subject=orgchart',NULL,'::1',NULL,1553463368,'My Organization','Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36','orgchart','view',NULL,NULL,NULL,NULL,NULL);
INSERT INTO stats (stats_id, http_referer, query_string, remote_address, guide_page, date, page_title, user_agent, subject_short_form, event_type, tab_name, link_url, link_title, in_tab, in_pluslet) VALUES (70,'http://localhost/SubjectsPlus/subjects/guide.php?subject=orgchart',NULL,'::1',NULL,1553463690,'My Organization','Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36','orgchart','view',NULL,NULL,NULL,NULL,NULL);
INSERT INTO stats (stats_id, http_referer, query_string, remote_address, guide_page, date, page_title, user_agent, subject_short_form, event_type, tab_name, link_url, link_title, in_tab, in_pluslet) VALUES (71,'http://localhost/SubjectsPlus/subjects/guide.php?subject=orgchart',NULL,'::1',NULL,1553463744,'My Organization','Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36','orgchart','view',NULL,NULL,NULL,NULL,NULL);
INSERT INTO stats (stats_id, http_referer, query_string, remote_address, guide_page, date, page_title, user_agent, subject_short_form, event_type, tab_name, link_url, link_title, in_tab, in_pluslet) VALUES (72,'http://localhost/SubjectsPlus/subjects/guide.php?subject=orgchart',NULL,'::1',NULL,1553463772,'My Organization','Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36','orgchart','view',NULL,NULL,NULL,NULL,NULL);
INSERT INTO stats (stats_id, http_referer, query_string, remote_address, guide_page, date, page_title, user_agent, subject_short_form, event_type, tab_name, link_url, link_title, in_tab, in_pluslet) VALUES (73,'http://localhost/SubjectsPlus/subjects/guide.php?subject=orgchart',NULL,'::1',NULL,1553463782,'My Organization','Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36','orgchart','view',NULL,NULL,NULL,NULL,NULL);
INSERT INTO stats (stats_id, http_referer, query_string, remote_address, guide_page, date, page_title, user_agent, subject_short_form, event_type, tab_name, link_url, link_title, in_tab, in_pluslet) VALUES (74,'http://localhost/SubjectsPlus/subjects/guide.php?subject=orgchart',NULL,'::1',NULL,1553464057,'My Organization','Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36','orgchart','view',NULL,NULL,NULL,NULL,NULL);
INSERT INTO stats (stats_id, http_referer, query_string, remote_address, guide_page, date, page_title, user_agent, subject_short_form, event_type, tab_name, link_url, link_title, in_tab, in_pluslet) VALUES (75,'http://localhost/SubjectsPlus/subjects/guide.php?subject=orgchart',NULL,'::1',NULL,1553464086,'My Organization','Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36','orgchart','view',NULL,NULL,NULL,NULL,NULL);
INSERT INTO stats (stats_id, http_referer, query_string, remote_address, guide_page, date, page_title, user_agent, subject_short_form, event_type, tab_name, link_url, link_title, in_tab, in_pluslet) VALUES (76,'http://localhost/SubjectsPlus/subjects/guide.php?subject=orgchart',NULL,'::1',NULL,1553470655,'My Organization','Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36','orgchart','view',NULL,NULL,NULL,NULL,NULL);
INSERT INTO stats (stats_id, http_referer, query_string, remote_address, guide_page, date, page_title, user_agent, subject_short_form, event_type, tab_name, link_url, link_title, in_tab, in_pluslet) VALUES (77,'http://localhost/SubjectsPlus/subjects/guide.php?subject=orgchart',NULL,'::1',NULL,1553470775,'My Organization','Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36','orgchart','view',NULL,NULL,NULL,NULL,NULL);
INSERT INTO stats (stats_id, http_referer, query_string, remote_address, guide_page, date, page_title, user_agent, subject_short_form, event_type, tab_name, link_url, link_title, in_tab, in_pluslet) VALUES (78,'http://localhost/SubjectsPlus/subjects/guide.php?subject=orgchart',NULL,'::1',NULL,1553470869,'My Organization','Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36','orgchart','view',NULL,NULL,NULL,NULL,NULL);
INSERT INTO stats (stats_id, http_referer, query_string, remote_address, guide_page, date, page_title, user_agent, subject_short_form, event_type, tab_name, link_url, link_title, in_tab, in_pluslet) VALUES (79,'http://localhost/SubjectsPlus/subjects/guide.php?subject=orgchart',NULL,'::1',NULL,1553470899,'My Organization','Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36','orgchart','view',NULL,NULL,NULL,NULL,NULL);
INSERT INTO stats (stats_id, http_referer, query_string, remote_address, guide_page, date, page_title, user_agent, subject_short_form, event_type, tab_name, link_url, link_title, in_tab, in_pluslet) VALUES (80,'http://localhost/SubjectsPlus/subjects/guide.php?subject=orgchart',NULL,'::1',NULL,1553477327,'My Organization','Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36','orgchart','view',NULL,NULL,NULL,NULL,NULL);
INSERT INTO stats (stats_id, http_referer, query_string, remote_address, guide_page, date, page_title, user_agent, subject_short_form, event_type, tab_name, link_url, link_title, in_tab, in_pluslet) VALUES (81,'http://localhost/SubjectsPlus/subjects/guide.php?subject=orgchart',NULL,'::1',NULL,1553477346,'My Organization','Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36','orgchart','view',NULL,NULL,NULL,NULL,NULL);
INSERT INTO stats (stats_id, http_referer, query_string, remote_address, guide_page, date, page_title, user_agent, subject_short_form, event_type, tab_name, link_url, link_title, in_tab, in_pluslet) VALUES (82,'http://localhost/SubjectsPlus/subjects/guide.php?subject=orgchart',NULL,'::1',NULL,1553478713,'My Organization','Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36','orgchart','view',NULL,NULL,NULL,NULL,NULL);
INSERT INTO stats (stats_id, http_referer, query_string, remote_address, guide_page, date, page_title, user_agent, subject_short_form, event_type, tab_name, link_url, link_title, in_tab, in_pluslet) VALUES (83,'http://localhost/SubjectsPlus/subjects/guide.php?subject=orgchart',NULL,'::1',NULL,1553478764,'My Organization','Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36','orgchart','view',NULL,NULL,NULL,NULL,NULL);
INSERT INTO stats (stats_id, http_referer, query_string, remote_address, guide_page, date, page_title, user_agent, subject_short_form, event_type, tab_name, link_url, link_title, in_tab, in_pluslet) VALUES (84,'http://localhost/SubjectsPlus/subjects/guide.php?subject=orgchart',NULL,'::1',NULL,1553478883,'My Organization','Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36','orgchart','view',NULL,NULL,NULL,NULL,NULL);
INSERT INTO stats (stats_id, http_referer, query_string, remote_address, guide_page, date, page_title, user_agent, subject_short_form, event_type, tab_name, link_url, link_title, in_tab, in_pluslet) VALUES (85,'http://localhost/SubjectsPlus/subjects/guide.php?subject=orgchart',NULL,'::1',NULL,1553478898,'My Organization','Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36','orgchart','view',NULL,NULL,NULL,NULL,NULL);
INSERT INTO stats (stats_id, http_referer, query_string, remote_address, guide_page, date, page_title, user_agent, subject_short_form, event_type, tab_name, link_url, link_title, in_tab, in_pluslet) VALUES (86,'http://localhost/SubjectsPlus/subjects/guide.php?subject=orgchart',NULL,'::1',NULL,1553478911,'My Organization','Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36','orgchart','view',NULL,NULL,NULL,NULL,NULL);
INSERT INTO stats (stats_id, http_referer, query_string, remote_address, guide_page, date, page_title, user_agent, subject_short_form, event_type, tab_name, link_url, link_title, in_tab, in_pluslet) VALUES (87,'http://localhost/SubjectsPlus/subjects/guide.php?subject=orgchart',NULL,'::1',NULL,1553478914,'My Organization','Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36','orgchart','view',NULL,NULL,NULL,NULL,NULL);
INSERT INTO stats (stats_id, http_referer, query_string, remote_address, guide_page, date, page_title, user_agent, subject_short_form, event_type, tab_name, link_url, link_title, in_tab, in_pluslet) VALUES (88,'http://localhost/SubjectsPlus/subjects/guide.php?subject=orgchart',NULL,'::1',NULL,1553478928,'My Organization','Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36','orgchart','view',NULL,NULL,NULL,NULL,NULL);
INSERT INTO stats (stats_id, http_referer, query_string, remote_address, guide_page, date, page_title, user_agent, subject_short_form, event_type, tab_name, link_url, link_title, in_tab, in_pluslet) VALUES (89,'http://localhost/SubjectsPlus/subjects/guide.php?subject=orgchart',NULL,'::1',NULL,1553478978,'My Organization','Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36','orgchart','view',NULL,NULL,NULL,NULL,NULL);
INSERT INTO stats (stats_id, http_referer, query_string, remote_address, guide_page, date, page_title, user_agent, subject_short_form, event_type, tab_name, link_url, link_title, in_tab, in_pluslet) VALUES (90,'http://localhost/SubjectsPlus/subjects/guide.php?subject=orgchart',NULL,'::1',NULL,1553479001,'My Organization','Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36','orgchart','view',NULL,NULL,NULL,NULL,NULL);
INSERT INTO stats (stats_id, http_referer, query_string, remote_address, guide_page, date, page_title, user_agent, subject_short_form, event_type, tab_name, link_url, link_title, in_tab, in_pluslet) VALUES (91,'http://localhost/SubjectsPlus/subjects/guide.php?subject=orgchart',NULL,'::1',NULL,1553479033,'My Organization','Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36','orgchart','view',NULL,NULL,NULL,NULL,NULL);
INSERT INTO stats (stats_id, http_referer, query_string, remote_address, guide_page, date, page_title, user_agent, subject_short_form, event_type, tab_name, link_url, link_title, in_tab, in_pluslet) VALUES (92,'http://localhost/SubjectsPlus/subjects/guide.php?subject=orgchart',NULL,'::1',NULL,1553479061,'My Organization','Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36','orgchart','view',NULL,NULL,NULL,NULL,NULL);
INSERT INTO stats (stats_id, http_referer, query_string, remote_address, guide_page, date, page_title, user_agent, subject_short_form, event_type, tab_name, link_url, link_title, in_tab, in_pluslet) VALUES (93,'http://localhost/SubjectsPlus/subjects/guide.php?subject=orgchart',NULL,'::1',NULL,1553479095,'My Organization','Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36','orgchart','view',NULL,NULL,NULL,NULL,NULL);
INSERT INTO stats (stats_id, http_referer, query_string, remote_address, guide_page, date, page_title, user_agent, subject_short_form, event_type, tab_name, link_url, link_title, in_tab, in_pluslet) VALUES (94,'http://localhost/SubjectsPlus/subjects/guide.php?subject=orgchart',NULL,'::1',NULL,1553479115,'My Organization','Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36','orgchart','view',NULL,NULL,NULL,NULL,NULL);
INSERT INTO stats (stats_id, http_referer, query_string, remote_address, guide_page, date, page_title, user_agent, subject_short_form, event_type, tab_name, link_url, link_title, in_tab, in_pluslet) VALUES (95,'http://localhost/SubjectsPlus/subjects/guide.php?subject=orgchart',NULL,'::1',NULL,1553479320,'My Organization','Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36','orgchart','view',NULL,NULL,NULL,NULL,NULL);
INSERT INTO stats (stats_id, http_referer, query_string, remote_address, guide_page, date, page_title, user_agent, subject_short_form, event_type, tab_name, link_url, link_title, in_tab, in_pluslet) VALUES (96,'http://localhost/SubjectsPlus/subjects/guide.php?subject=orgchart',NULL,'::1',NULL,1553479473,'My Organization','Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36','orgchart','view',NULL,NULL,NULL,NULL,NULL);
INSERT INTO stats (stats_id, http_referer, query_string, remote_address, guide_page, date, page_title, user_agent, subject_short_form, event_type, tab_name, link_url, link_title, in_tab, in_pluslet) VALUES (97,'http://localhost/SubjectsPlus/subjects/guide.php?subject=orgchart',NULL,'::1',NULL,1553481908,'My Organization','Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36','orgchart','view',NULL,NULL,NULL,NULL,NULL);
INSERT INTO stats (stats_id, http_referer, query_string, remote_address, guide_page, date, page_title, user_agent, subject_short_form, event_type, tab_name, link_url, link_title, in_tab, in_pluslet) VALUES (98,'http://localhost/SubjectsPlus/subjects/guide.php?subject=orgchart',NULL,'::1',NULL,1553481923,'My Organization','Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36','orgchart','view',NULL,NULL,NULL,NULL,NULL);
INSERT INTO stats (stats_id, http_referer, query_string, remote_address, guide_page, date, page_title, user_agent, subject_short_form, event_type, tab_name, link_url, link_title, in_tab, in_pluslet) VALUES (99,'http://localhost/SubjectsPlus/subjects/guide.php?subject=orgchart',NULL,'::1',NULL,1553482022,'My Organization','Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36','orgchart','view',NULL,NULL,NULL,NULL,NULL);
INSERT INTO stats (stats_id, http_referer, query_string, remote_address, guide_page, date, page_title, user_agent, subject_short_form, event_type, tab_name, link_url, link_title, in_tab, in_pluslet) VALUES (100,'http://localhost/SubjectsPlus/subjects/guide.php?subject=orgchart',NULL,'::1',NULL,1553482082,'My Organization','Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36','orgchart','view',NULL,NULL,NULL,NULL,NULL);
INSERT INTO stats (stats_id, http_referer, query_string, remote_address, guide_page, date, page_title, user_agent, subject_short_form, event_type, tab_name, link_url, link_title, in_tab, in_pluslet) VALUES (101,'http://localhost/SubjectsPlus/subjects/guide.php?subject=orgchart',NULL,'::1',NULL,1553482304,'My Organization','Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36','orgchart','view',NULL,NULL,NULL,NULL,NULL);
INSERT INTO stats (stats_id, http_referer, query_string, remote_address, guide_page, date, page_title, user_agent, subject_short_form, event_type, tab_name, link_url, link_title, in_tab, in_pluslet) VALUES (102,'http://localhost/SubjectsPlus/subjects/guide.php?subject=orgchart',NULL,'::1',NULL,1553482660,'My Organization','Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36','orgchart','view',NULL,NULL,NULL,NULL,NULL);
INSERT INTO stats (stats_id, http_referer, query_string, remote_address, guide_page, date, page_title, user_agent, subject_short_form, event_type, tab_name, link_url, link_title, in_tab, in_pluslet) VALUES (103,'http://localhost/SubjectsPlus/subjects/guide.php?subject=orgchart',NULL,'::1',NULL,1553482679,'My Organization','Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36','orgchart','view',NULL,NULL,NULL,NULL,NULL);
INSERT INTO stats (stats_id, http_referer, query_string, remote_address, guide_page, date, page_title, user_agent, subject_short_form, event_type, tab_name, link_url, link_title, in_tab, in_pluslet) VALUES (104,'http://localhost/SubjectsPlus/subjects/guide.php?subject=orgchart',NULL,'::1',NULL,1553482694,NULL,'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36','orgchart','link','','http://localhost/SubjectsPlus/subjects/','',NULL,NULL);
INSERT INTO stats (stats_id, http_referer, query_string, remote_address, guide_page, date, page_title, user_agent, subject_short_form, event_type, tab_name, link_url, link_title, in_tab, in_pluslet) VALUES (105,'http://localhost/SubjectsPlus/subjects/guide.php?subject=orgchart',NULL,'::1',NULL,1553482705,'My Organization','Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36','orgchart','view',NULL,NULL,NULL,NULL,NULL);
INSERT INTO stats (stats_id, http_referer, query_string, remote_address, guide_page, date, page_title, user_agent, subject_short_form, event_type, tab_name, link_url, link_title, in_tab, in_pluslet) VALUES (106,'http://localhost/SubjectsPlus/subjects/guide.php?subject=orgchart',NULL,'::1',NULL,1553482710,NULL,'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36','orgchart','link','','http://localhost/SubjectsPlus/subjects/','',NULL,NULL);
INSERT INTO stats (stats_id, http_referer, query_string, remote_address, guide_page, date, page_title, user_agent, subject_short_form, event_type, tab_name, link_url, link_title, in_tab, in_pluslet) VALUES (107,'http://localhost/SubjectsPlus/subjects/guide.php?subject=general',NULL,'::1',NULL,1553482715,'General','Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36','general','view',NULL,NULL,NULL,NULL,NULL);
INSERT INTO stats (stats_id, http_referer, query_string, remote_address, guide_page, date, page_title, user_agent, subject_short_form, event_type, tab_name, link_url, link_title, in_tab, in_pluslet) VALUES (108,'http://localhost/SubjectsPlus/subjects/guide.php?subject=general',NULL,'::1',NULL,1553482716,NULL,'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36','general','link','','http://localhost/SubjectsPlus/subjects/','',NULL,NULL);
INSERT INTO stats (stats_id, http_referer, query_string, remote_address, guide_page, date, page_title, user_agent, subject_short_form, event_type, tab_name, link_url, link_title, in_tab, in_pluslet) VALUES (109,'http://localhost/SubjectsPlus/subjects/guide.php?subject=orgchart',NULL,'::1',NULL,1553567810,'My Organization','Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36','orgchart','view',NULL,NULL,NULL,NULL,NULL);
INSERT INTO stats (stats_id, http_referer, query_string, remote_address, guide_page, date, page_title, user_agent, subject_short_form, event_type, tab_name, link_url, link_title, in_tab, in_pluslet) VALUES (110,'http://localhost/SubjectsPlus/subjects/guide.php?subject=orgchart',NULL,'::1',NULL,1553569257,'My Organization','Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36','orgchart','view',NULL,NULL,NULL,NULL,NULL);
INSERT INTO stats (stats_id, http_referer, query_string, remote_address, guide_page, date, page_title, user_agent, subject_short_form, event_type, tab_name, link_url, link_title, in_tab, in_pluslet) VALUES (111,'http://localhost/SubjectsPlus/subjects/guide.php?subject=orgchart',NULL,'::1',NULL,1553569259,'My Organization','Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36','orgchart','view',NULL,NULL,NULL,NULL,NULL);
INSERT INTO stats (stats_id, http_referer, query_string, remote_address, guide_page, date, page_title, user_agent, subject_short_form, event_type, tab_name, link_url, link_title, in_tab, in_pluslet) VALUES (112,'http://localhost/SubjectsPlus/subjects/guide.php?subject=orgchart',NULL,'::1',NULL,1553570515,'My Organization','Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36','orgchart','view',NULL,NULL,NULL,NULL,NULL);
INSERT INTO stats (stats_id, http_referer, query_string, remote_address, guide_page, date, page_title, user_agent, subject_short_form, event_type, tab_name, link_url, link_title, in_tab, in_pluslet) VALUES (113,'http://localhost/SubjectsPlus/subjects/guide.php?subject=orgchart',NULL,'::1',NULL,1553570563,'My Organization','Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36','orgchart','view',NULL,NULL,NULL,NULL,NULL);
INSERT INTO stats (stats_id, http_referer, query_string, remote_address, guide_page, date, page_title, user_agent, subject_short_form, event_type, tab_name, link_url, link_title, in_tab, in_pluslet) VALUES (114,'http://localhost/SubjectsPlus/subjects/guide.php?subject=orgchart',NULL,'::1',NULL,1553570750,'My Organization','Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36','orgchart','view',NULL,NULL,NULL,NULL,NULL);
INSERT INTO stats (stats_id, http_referer, query_string, remote_address, guide_page, date, page_title, user_agent, subject_short_form, event_type, tab_name, link_url, link_title, in_tab, in_pluslet) VALUES (115,'http://localhost/SubjectsPlus/subjects/guide.php?subject=orgchart',NULL,'::1',NULL,1553656142,'My Organization','Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36','orgchart','view',NULL,NULL,NULL,NULL,NULL);
INSERT INTO stats (stats_id, http_referer, query_string, remote_address, guide_page, date, page_title, user_agent, subject_short_form, event_type, tab_name, link_url, link_title, in_tab, in_pluslet) VALUES (116,'http://localhost/SubjectsPlus/subjects/guide.php?subject=orgchart',NULL,'::1',NULL,1553656552,'My Organization','Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36','orgchart','view',NULL,NULL,NULL,NULL,NULL);
INSERT INTO stats (stats_id, http_referer, query_string, remote_address, guide_page, date, page_title, user_agent, subject_short_form, event_type, tab_name, link_url, link_title, in_tab, in_pluslet) VALUES (117,'http://localhost/SubjectsPlus/subjects/guide.php?subject=general',NULL,'::1',NULL,1553727229,'General','Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36','general','view',NULL,NULL,NULL,NULL,NULL);
INSERT INTO stats (stats_id, http_referer, query_string, remote_address, guide_page, date, page_title, user_agent, subject_short_form, event_type, tab_name, link_url, link_title, in_tab, in_pluslet) VALUES (118,'http://localhost/SubjectsPlus/subjects/guide.php?subject=general',NULL,'::1',NULL,1553727263,'General','Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36','general','view',NULL,NULL,NULL,NULL,NULL);
INSERT INTO stats (stats_id, http_referer, query_string, remote_address, guide_page, date, page_title, user_agent, subject_short_form, event_type, tab_name, link_url, link_title, in_tab, in_pluslet) VALUES (119,'http://localhost/SubjectsPlus/subjects/guide.php?subject=general',NULL,'::1',NULL,1553727265,NULL,'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36','general','link','','http://localhost/SubjectsPlus/subjects/','',NULL,NULL);
INSERT INTO stats (stats_id, http_referer, query_string, remote_address, guide_page, date, page_title, user_agent, subject_short_form, event_type, tab_name, link_url, link_title, in_tab, in_pluslet) VALUES (120,'http://localhost/SubjectsPlus/subjects/guide.php?subject=orgchart',NULL,'::1',NULL,1553727270,'My Organization','Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36','orgchart','view',NULL,NULL,NULL,NULL,NULL);
INSERT INTO stats (stats_id, http_referer, query_string, remote_address, guide_page, date, page_title, user_agent, subject_short_form, event_type, tab_name, link_url, link_title, in_tab, in_pluslet) VALUES (121,'http://localhost/SubjectsPlus/subjects/guide.php?subject=orgchart',NULL,'::1',NULL,1553727380,'My Organization','Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36','orgchart','view',NULL,NULL,NULL,NULL,NULL);
INSERT INTO stats (stats_id, http_referer, query_string, remote_address, guide_page, date, page_title, user_agent, subject_short_form, event_type, tab_name, link_url, link_title, in_tab, in_pluslet) VALUES (122,'http://localhost/SubjectsPlus/subjects/guide.php?subject=orgchart',NULL,'::1',NULL,1553727414,'My Organization','Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36','orgchart','view',NULL,NULL,NULL,NULL,NULL);
INSERT INTO stats (stats_id, http_referer, query_string, remote_address, guide_page, date, page_title, user_agent, subject_short_form, event_type, tab_name, link_url, link_title, in_tab, in_pluslet) VALUES (123,'http://localhost/SubjectsPlus/subjects/guide.php?subject=orgchart',NULL,'::1',NULL,1553727509,'My Organization','Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36','orgchart','view',NULL,NULL,NULL,NULL,NULL);
INSERT INTO stats (stats_id, http_referer, query_string, remote_address, guide_page, date, page_title, user_agent, subject_short_form, event_type, tab_name, link_url, link_title, in_tab, in_pluslet) VALUES (124,'http://localhost/SubjectsPlus/subjects/guide.php?subject=orgchart',NULL,'::1',NULL,1553727519,'My Organization','Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36','orgchart','view',NULL,NULL,NULL,NULL,NULL);
INSERT INTO stats (stats_id, http_referer, query_string, remote_address, guide_page, date, page_title, user_agent, subject_short_form, event_type, tab_name, link_url, link_title, in_tab, in_pluslet) VALUES (125,'http://localhost/SubjectsPlus/subjects/guide.php?subject=orgchart',NULL,'::1',NULL,1553727533,'My Organization','Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36','orgchart','view',NULL,NULL,NULL,NULL,NULL);
INSERT INTO stats (stats_id, http_referer, query_string, remote_address, guide_page, date, page_title, user_agent, subject_short_form, event_type, tab_name, link_url, link_title, in_tab, in_pluslet) VALUES (126,'http://localhost/SubjectsPlus/subjects/guide.php?subject=orgchart',NULL,'::1',NULL,1553727551,NULL,'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36','orgchart','link','','http://localhost/SubjectsPlus/subjects/','',NULL,NULL);
INSERT INTO stats (stats_id, http_referer, query_string, remote_address, guide_page, date, page_title, user_agent, subject_short_form, event_type, tab_name, link_url, link_title, in_tab, in_pluslet) VALUES (127,'http://localhost/SubjectsPlus/subjects/guide.php?subject=orgchart',NULL,'::1',NULL,1553730113,'My Organization','Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36','orgchart','view',NULL,NULL,NULL,NULL,NULL);
INSERT INTO stats (stats_id, http_referer, query_string, remote_address, guide_page, date, page_title, user_agent, subject_short_form, event_type, tab_name, link_url, link_title, in_tab, in_pluslet) VALUES (128,'http://localhost/SubjectsPlus/subjects/guide.php?subject=orgchart',NULL,'::1',NULL,1553730384,'My Organization','Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36','orgchart','view',NULL,NULL,NULL,NULL,NULL);
INSERT INTO stats (stats_id, http_referer, query_string, remote_address, guide_page, date, page_title, user_agent, subject_short_form, event_type, tab_name, link_url, link_title, in_tab, in_pluslet) VALUES (129,'http://localhost/SubjectsPlus/subjects/guide.php?subject=orgchart',NULL,'::1',NULL,1553730508,'My Organization','Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36','orgchart','view',NULL,NULL,NULL,NULL,NULL);
INSERT INTO stats (stats_id, http_referer, query_string, remote_address, guide_page, date, page_title, user_agent, subject_short_form, event_type, tab_name, link_url, link_title, in_tab, in_pluslet) VALUES (130,'http://localhost/SubjectsPlus/subjects/guide.php?subject=orgchart',NULL,'::1',NULL,1553730884,'My Organization','Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36','orgchart','view',NULL,NULL,NULL,NULL,NULL);
INSERT INTO stats (stats_id, http_referer, query_string, remote_address, guide_page, date, page_title, user_agent, subject_short_form, event_type, tab_name, link_url, link_title, in_tab, in_pluslet) VALUES (131,'http://localhost/SubjectsPlus/subjects/guide.php?subject=orgchart',NULL,'::1',NULL,1553730944,NULL,'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36','orgchart','link','','https://library.miami.edu/index.php','',NULL,NULL);
INSERT INTO stats (stats_id, http_referer, query_string, remote_address, guide_page, date, page_title, user_agent, subject_short_form, event_type, tab_name, link_url, link_title, in_tab, in_pluslet) VALUES (132,'http://localhost/SubjectsPlus/subjects/guide.php?subject=orgchart',NULL,'::1',NULL,1553730969,NULL,'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36','orgchart','link','','http://localhost/SubjectsPlus/subjects/','',NULL,NULL);
INSERT INTO stats (stats_id, http_referer, query_string, remote_address, guide_page, date, page_title, user_agent, subject_short_form, event_type, tab_name, link_url, link_title, in_tab, in_pluslet) VALUES (133,'http://localhost/SubjectsPlus/subjects//guide.php?subject=orgchart',NULL,'::1',NULL,1553731381,'My Organization','Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36','orgchart','view',NULL,NULL,NULL,NULL,NULL);
INSERT INTO stats (stats_id, http_referer, query_string, remote_address, guide_page, date, page_title, user_agent, subject_short_form, event_type, tab_name, link_url, link_title, in_tab, in_pluslet) VALUES (134,'http://localhost/SubjectsPlus/subjects//guide.php?subject=orgchart',NULL,'::1',NULL,1553731384,NULL,'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36','orgchart','link','','http://localhost/SubjectsPlus/subjects//index.php','',NULL,NULL);
INSERT INTO stats (stats_id, http_referer, query_string, remote_address, guide_page, date, page_title, user_agent, subject_short_form, event_type, tab_name, link_url, link_title, in_tab, in_pluslet) VALUES (135,'http://localhost/SubjectsPlus/subjects//guide.php?subject=orgchart',NULL,'::1',NULL,1553731388,'My Organization','Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36','orgchart','view',NULL,NULL,NULL,NULL,NULL);
INSERT INTO stats (stats_id, http_referer, query_string, remote_address, guide_page, date, page_title, user_agent, subject_short_form, event_type, tab_name, link_url, link_title, in_tab, in_pluslet) VALUES (136,'http://localhost/SubjectsPlus/subjects//guide.php?subject=orgchart',NULL,'::1',NULL,1553731409,'My Organization','Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36','orgchart','view',NULL,NULL,NULL,NULL,NULL);
INSERT INTO stats (stats_id, http_referer, query_string, remote_address, guide_page, date, page_title, user_agent, subject_short_form, event_type, tab_name, link_url, link_title, in_tab, in_pluslet) VALUES (137,'http://localhost/SubjectsPlus/subjects//guide.php?subject=orgchart',NULL,'::1',NULL,1553731414,NULL,'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36','orgchart','link','','http://localhost/SubjectsPlus/subjects/index.php','',NULL,NULL);
INSERT INTO stats (stats_id, http_referer, query_string, remote_address, guide_page, date, page_title, user_agent, subject_short_form, event_type, tab_name, link_url, link_title, in_tab, in_pluslet) VALUES (138,'http://localhost/SubjectsPlus/subjects/guide.php?subject=orgchart',NULL,'::1',NULL,1553731483,'My Organization','Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36','orgchart','view',NULL,NULL,NULL,NULL,NULL);
INSERT INTO stats (stats_id, http_referer, query_string, remote_address, guide_page, date, page_title, user_agent, subject_short_form, event_type, tab_name, link_url, link_title, in_tab, in_pluslet) VALUES (139,'http://localhost/SubjectsPlus/subjects/guide.php?subject=orgchart',NULL,'::1',NULL,1553731528,'My Organization','Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36','orgchart','view',NULL,NULL,NULL,NULL,NULL);
/*!40000 ALTER TABLE stats ENABLE KEYS */;

-- -----------------------------------------------------
-- Table structure for table subject
-- -----------------------------------------------------

DROP TABLE IF EXISTS subject;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE subject (
  subject_id bigint(20) NOT NULL AUTO_INCREMENT,
  subject varchar(255) DEFAULT NULL,
  active int(1) NOT NULL DEFAULT '0',
  shortform varchar(50) NOT NULL DEFAULT '0',
  redirect_url varchar(255) DEFAULT NULL,
  header varchar(45) DEFAULT NULL,
  description varchar(255) DEFAULT NULL,
  keywords varchar(255) DEFAULT NULL,
  type varchar(20) DEFAULT NULL,
  last_modified timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  background_link varchar(255) DEFAULT NULL,
  extra varchar(255) DEFAULT NULL,
  course_code varchar(45) DEFAULT NULL,
  instructor varchar(255) DEFAULT NULL,
  PRIMARY KEY (subject_id),
  KEY INDEXSEARCHsubject (subject,shortform,description,keywords)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

-- -----------------------------------------------------
-- Dumping data for table subject
-- -----------------------------------------------------

/*!40000 ALTER TABLE subject DISABLE KEYS */;
INSERT INTO subject (subject_id, subject, active, shortform, redirect_url, header, description, keywords, type, last_modified, background_link, extra, course_code, instructor) VALUES (1,'General',1,'general','',NULL,NULL,NULL,'Subject','2011-03-27 02:16:19',NULL,'{\"maincol\":\"\"}',NULL,NULL);
INSERT INTO subject (subject_id, subject, active, shortform, redirect_url, header, description, keywords, type, last_modified, background_link, extra, course_code, instructor) VALUES (2,'My Organization',1,'orgchart','','um','','','Subject','2019-03-27 23:48:12',NULL,'{\"maincol\":\"\"}','','');
/*!40000 ALTER TABLE subject ENABLE KEYS */;

-- -----------------------------------------------------
-- Table structure for table subject_discipline
-- -----------------------------------------------------

DROP TABLE IF EXISTS subject_discipline;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE subject_discipline (
  subject_id bigint(20) NOT NULL,
  discipline_id int(11) NOT NULL,
  PRIMARY KEY (subject_id,discipline_id),
  KEY discipline_id (discipline_id),
  KEY fk_sd_subject_id_idx (subject_id),
  KEY fk_sd_discipline_id_idx (discipline_id),
  KEY fk_sd_subject_id_idx1 (subject_id),
  KEY fk_sd_discipline_id_idx1 (discipline_id),
  CONSTRAINT fk_sd_discipline_id FOREIGN KEY (discipline_id) REFERENCES discipline (discipline_id) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT fk_sd_subject_id FOREIGN KEY (subject_id) REFERENCES subject (subject_id) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='added v2';
/*!40101 SET character_set_client = @saved_cs_client */;

-- -----------------------------------------------------
-- Dumping data for table subject_discipline
-- -----------------------------------------------------

/*!40000 ALTER TABLE subject_discipline DISABLE KEYS */;
/*!40000 ALTER TABLE subject_discipline ENABLE KEYS */;

-- -----------------------------------------------------
-- Table structure for table subject_subject
-- -----------------------------------------------------

DROP TABLE IF EXISTS subject_subject;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE subject_subject (
  id_subject_subject int(11) NOT NULL AUTO_INCREMENT,
  subject_parent bigint(20) NOT NULL,
  subject_child bigint(20) NOT NULL,
  date timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (id_subject_subject),
  KEY fk_subject_parent_idx (subject_parent),
  KEY fk_subject_child_idx (subject_child),
  CONSTRAINT fk_subject_child FOREIGN KEY (subject_child) REFERENCES subject (subject_id) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT fk_subject_parent FOREIGN KEY (subject_parent) REFERENCES subject (subject_id) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

-- -----------------------------------------------------
-- Dumping data for table subject_subject
-- -----------------------------------------------------

/*!40000 ALTER TABLE subject_subject DISABLE KEYS */;
INSERT INTO subject_subject (id_subject_subject, subject_parent, subject_child, date) VALUES (2,1,2,'2019-03-27 23:48:21');
/*!40000 ALTER TABLE subject_subject ENABLE KEYS */;

-- -----------------------------------------------------
-- Table structure for table tab
-- -----------------------------------------------------

DROP TABLE IF EXISTS tab;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE tab (
  tab_id int(11) NOT NULL AUTO_INCREMENT,
  subject_id bigint(20) NOT NULL DEFAULT '0',
  label varchar(120) NOT NULL DEFAULT 'Main',
  tab_index int(11) NOT NULL DEFAULT '0',
  external_url varchar(500) DEFAULT NULL,
  visibility int(1) NOT NULL DEFAULT '1',
  parent varchar(500) DEFAULT NULL,
  children varchar(500) DEFAULT NULL,
  extra varchar(500) DEFAULT NULL,
  PRIMARY KEY (tab_id),
  KEY fk_t_subject_id_idx (subject_id),
  CONSTRAINT fk_t_subject_id FOREIGN KEY (subject_id) REFERENCES subject (subject_id) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=132 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

-- -----------------------------------------------------
-- Dumping data for table tab
-- -----------------------------------------------------

/*!40000 ALTER TABLE tab DISABLE KEYS */;
INSERT INTO tab (tab_id, subject_id, label, tab_index, external_url, visibility, parent, children, extra) VALUES (1,1,'Main',0,NULL,1,NULL,NULL,NULL);
INSERT INTO tab (tab_id, subject_id, label, tab_index, external_url, visibility, parent, children, extra) VALUES (131,2,'Main',0,'',1,NULL,NULL,NULL);
/*!40000 ALTER TABLE tab ENABLE KEYS */;

-- -----------------------------------------------------
-- Table structure for table talkback
-- -----------------------------------------------------

DROP TABLE IF EXISTS talkback;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE talkback (
  talkback_id int(11) NOT NULL AUTO_INCREMENT,
  question text NOT NULL,
  q_from varchar(100) DEFAULT '',
  date_submitted datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  answer text NOT NULL,
  a_from int(11) DEFAULT NULL,
  display varchar(11) NOT NULL DEFAULT 'No',
  last_revised_by varchar(100) NOT NULL DEFAULT '',
  tbtags varchar(255) DEFAULT 'main',
  cattags varchar(255) DEFAULT NULL,
  PRIMARY KEY (talkback_id),
  KEY INDEXSEARCHtalkback (question(200),answer(200)),
  KEY fk_talkback_staff_id_idx (a_from),
  CONSTRAINT fk_talkback_staff_id FOREIGN KEY (a_from) REFERENCES staff (staff_id) ON DELETE SET NULL ON UPDATE SET NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

-- -----------------------------------------------------
-- Dumping data for table talkback
-- -----------------------------------------------------

/*!40000 ALTER TABLE talkback DISABLE KEYS */;
/*!40000 ALTER TABLE talkback ENABLE KEYS */;

-- -----------------------------------------------------
-- Table structure for table title
-- -----------------------------------------------------

DROP TABLE IF EXISTS title;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE title (
  title_id bigint(20) NOT NULL AUTO_INCREMENT,
  title varchar(255) DEFAULT NULL,
  alternate_title varchar(255) DEFAULT NULL,
  description text,
  internal_notes mediumtext,
  pre varchar(255) DEFAULT NULL,
  last_modified_by varchar(50) DEFAULT NULL,
  last_modified timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (title_id),
  KEY INDEXSEARCHtitle (title,alternate_title,description(200))
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

-- -----------------------------------------------------
-- Dumping data for table title
-- -----------------------------------------------------

/*!40000 ALTER TABLE title DISABLE KEYS */;
INSERT INTO title (title_id, title, alternate_title, description, internal_notes, pre, last_modified_by, last_modified) VALUES (1,'Sample Record',NULL,'Here you can enter a description of the record.&nbsp; A description may be overwritten for a given subject by clicking the icon next to the desired subject in the Record screen.<br />',NULL,NULL,NULL,'2011-03-27 02:16:19');
/*!40000 ALTER TABLE title ENABLE KEYS */;

-- -----------------------------------------------------
-- Table structure for table user_type
-- -----------------------------------------------------

DROP TABLE IF EXISTS user_type;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE user_type (
  user_type_id int(11) NOT NULL AUTO_INCREMENT,
  user_type varchar(100) NOT NULL,
  PRIMARY KEY (user_type_id)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

-- -----------------------------------------------------
-- Dumping data for table user_type
-- -----------------------------------------------------

/*!40000 ALTER TABLE user_type DISABLE KEYS */;
INSERT INTO user_type (user_type_id, user_type) VALUES (1,'Staff');
INSERT INTO user_type (user_type_id, user_type) VALUES (2,'Machine');
INSERT INTO user_type (user_type_id, user_type) VALUES (3,'Student');
/*!40000 ALTER TABLE user_type ENABLE KEYS */;

-- -----------------------------------------------------
-- Table structure for table video
-- -----------------------------------------------------

DROP TABLE IF EXISTS video;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE video (
  video_id int(11) NOT NULL AUTO_INCREMENT,
  title varchar(255) NOT NULL,
  description text,
  source varchar(255) NOT NULL,
  foreign_id varchar(255) NOT NULL,
  duration varchar(50) DEFAULT NULL,
  date date NOT NULL,
  display int(1) NOT NULL DEFAULT '0',
  vtags varchar(255) DEFAULT NULL,
  PRIMARY KEY (video_id),
  KEY INDEXSEARCH (title,description(200))
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

-- -----------------------------------------------------
-- Dumping data for table video
-- -----------------------------------------------------

/*!40000 ALTER TABLE video DISABLE KEYS */;
/*!40000 ALTER TABLE video ENABLE KEYS */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-03-27 19:19:27
