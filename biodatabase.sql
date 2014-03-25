-- Table structure for table `FillBlank`

CREATE TABLE IF NOT EXISTS `FillBlank` (
  `NumID` int(11) NOT NULL DEFAULT '0',
  `question` blob NOT NULL,
  `a1` varchar(100) NOT NULL,
  `a2` varchar(100) DEFAULT NULL,
  `a3` varchar(100) DEFAULT NULL,
  `a4` varchar(100) DEFAULT NULL,
  `a5` varchar(100) DEFAULT NULL,
  `key1` varchar(100) DEFAULT NULL,
  `key2` varchar(100) DEFAULT NULL,
  `key3` varchar(100) DEFAULT NULL,
  `key4` varchar(100) DEFAULT NULL,
  `key5` varchar(100) DEFAULT NULL,
  `imageLink` varchar(100) DEFAULT NULL,
  `bicerial` decimal(3,2) DEFAULT NULL,
  `DI` decimal(3,2) DEFAULT NULL,
  `percCorrect` decimal(5,2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;


-- Table structure for table `LongShort`


CREATE TABLE IF NOT EXISTS `LongShort` (
  `NumID` int(11) NOT NULL DEFAULT '0',
  `question` blob NOT NULL,
  `answer` varchar(100) NOT NULL,
  `key1` varchar(100) DEFAULT NULL,
  `key2` varchar(100) DEFAULT NULL,
  `key3` varchar(100) DEFAULT NULL,
  `key4` varchar(100) DEFAULT NULL,
  `key5` varchar(100) DEFAULT NULL,
  `imageLink` varchar(100) DEFAULT NULL,
  `bicerial` decimal(3,2) DEFAULT NULL,
  `DI` decimal(3,2) DEFAULT NULL,
  `percCorrect` decimal(5,2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;



-- Table structure for table `Multiple`


CREATE TABLE IF NOT EXISTS `Multiple` (
  `NumID` int(11) NOT NULL AUTO_INCREMENT,
  `question` blob NOT NULL,
  `answer` varchar(100) NOT NULL,
  `inc1` varchar(100) DEFAULT NULL,
  `inc2` varchar(100) DEFAULT NULL,
  `inc3` varchar(100) DEFAULT NULL,
  `inc4` varchar(100) DEFAULT NULL,
  `inc5` varchar(100) DEFAULT NULL,
  `key1` varchar(100) DEFAULT NULL,
  `key2` varchar(100) DEFAULT NULL,
  `key3` varchar(100) DEFAULT NULL,
  `key4` varchar(100) DEFAULT NULL,
  `key5` varchar(100) DEFAULT NULL,
  `imageLink` varchar(100) DEFAULT NULL,
  `percAns1` decimal(5,2) DEFAULT NULL,
  `percAns2` decimal(5,2) DEFAULT NULL,
  `percAns3` decimal(5,2) DEFAULT NULL,
  `percAns4` decimal(5,2) DEFAULT NULL,
  `percAns5` decimal(5,2) DEFAULT NULL,
  `bicerial` decimal(3,2) DEFAULT NULL,
  `DI` decimal(3,2) DEFAULT NULL,
  `percCorrect` decimal(5,2) DEFAULT NULL,
  PRIMARY KEY (`NumID`)
) 
