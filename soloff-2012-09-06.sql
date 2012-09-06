-- phpMyAdmin SQL Dump
-- version 3.3.9.2
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Sep 06, 2012 at 09:58 AM
-- Server version: 5.5.9
-- PHP Version: 5.2.17

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `soloff`
--

-- --------------------------------------------------------

--
-- Table structure for table `perch2_content_items`
--

CREATE TABLE `perch2_content_items` (
  `itemRowID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `itemID` int(10) unsigned NOT NULL DEFAULT '0',
  `regionID` int(10) unsigned NOT NULL DEFAULT '0',
  `pageID` int(10) unsigned NOT NULL DEFAULT '0',
  `itemRev` int(10) unsigned NOT NULL DEFAULT '0',
  `itemOrder` int(10) unsigned NOT NULL DEFAULT '1000',
  `itemJSON` mediumtext NOT NULL,
  `itemSearch` mediumtext NOT NULL,
  PRIMARY KEY (`itemRowID`),
  KEY `idx_item` (`itemID`),
  KEY `idx_rev` (`itemRev`),
  KEY `idx_region` (`regionID`),
  FULLTEXT KEY `idx_search` (`itemSearch`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=46 ;

--
-- Dumping data for table `perch2_content_items`
--

INSERT INTO `perch2_content_items` VALUES(1, 1, 1, 1, 0, 1000, '', '');
INSERT INTO `perch2_content_items` VALUES(2, 1, 1, 1, 1, 1000, '{"_id":"1","text":"423-267-2675","_title":"423-267-2675"}', ' 423-267-2675 ');
INSERT INTO `perch2_content_items` VALUES(3, 1, 1, 1, 2, 1000, '{"_id":"1","text":"423-267-2675","_title":"423-267-2675"}', ' 423-267-2675 ');
INSERT INTO `perch2_content_items` VALUES(4, 2, 2, 1, 0, 1000, '', '');
INSERT INTO `perch2_content_items` VALUES(5, 2, 2, 1, 1, 1000, '{"_id":"2","text":"beth@soloffproperties.com","_title":"beth@soloffproperties.com"}', ' beth@soloffproperties.com ');
INSERT INTO `perch2_content_items` VALUES(6, 3, 3, 1, 0, 1000, '', '');
INSERT INTO `perch2_content_items` VALUES(7, 3, 3, 1, 1, 1000, '{"_id":"3","text":"Commercial Real Estate Services","_title":"Commercial Real Estate Services"}', ' Commercial Real Estate Services ');
INSERT INTO `perch2_content_items` VALUES(8, 4, 4, 1, 0, 1000, '', '');
INSERT INTO `perch2_content_items` VALUES(9, 4, 4, 1, 1, 1000, '{"_id":"4","text":"Professionals with first-hand experience in Commercial Real Estate","_title":"Professionals with first-hand experience in Commercial Real Estate"}', ' Professionals with first-hand experience in Commercial Real Estate ');
INSERT INTO `perch2_content_items` VALUES(10, 4, 4, 1, 2, 1000, '{"_id":"4","text":"Professionals with first-hand experience in Commercial Real Estate","_title":"Professionals with first-hand experience in Commercial Real Estate"}', ' Professionals with first-hand experience in Commercial Real Estate ');
INSERT INTO `perch2_content_items` VALUES(11, 5, 5, 1, 0, 1000, '', '');
INSERT INTO `perch2_content_items` VALUES(12, 5, 5, 1, 1, 1000, '{"_id":"5","services_heading":"Brokerage","_title":"Brokerage Array","services_list":{"raw":"* Site Selection\\r\\n* Leasing: Retail or Office\\r\\n* Sales\\r\\n* Investment Properties","processed":"\\t<ul>\\n\\t\\t<li>Site Selection<\\/li>\\n\\t\\t<li>Leasing: Retail or Office<\\/li>\\n\\t\\t<li>Sales<\\/li>\\n\\t\\t<li>Investment Properties<\\/li>\\n\\t<\\/ul>"}}', ' Brokerage 	\n		Site Selection\n		Leasing: Retail or Office\n		Sales\n		Investment Properties\n	 ');
INSERT INTO `perch2_content_items` VALUES(13, 5, 5, 1, 2, 1000, '{"_id":"5","services_heading":"Brokerage.","_title":"Brokerage. Array","services_list":{"raw":"* Site Selection\\r\\n* Leasing: Retail or Office\\r\\n* Sales\\r\\n* Investment Properties","processed":"\\t<ul>\\n\\t\\t<li>Site Selection<\\/li>\\n\\t\\t<li>Leasing: Retail or Office<\\/li>\\n\\t\\t<li>Sales<\\/li>\\n\\t\\t<li>Investment Properties<\\/li>\\n\\t<\\/ul>"}}', ' Brokerage. 	\n		Site Selection\n		Leasing: Retail or Office\n		Sales\n		Investment Properties\n	 ');
INSERT INTO `perch2_content_items` VALUES(14, 6, 6, 1, 0, 1000, '', '');
INSERT INTO `perch2_content_items` VALUES(15, 6, 6, 1, 1, 1000, '{"_id":"6","services_heading":"Consulting.","_title":"Consulting. Array","services_list":{"raw":"* Market & Project Analysis\\r\\n* Acquisition of Investment Properties\\r\\n* Development & Construction Management\\r\\n* Property Disposition\\r\\n* Contract Negotiations","processed":"\\t<ul>\\n\\t\\t<li>Market &amp; Project Analysis<\\/li>\\n\\t\\t<li>Acquisition of Investment Properties<\\/li>\\n\\t\\t<li>Development &amp; Construction Management<\\/li>\\n\\t\\t<li>Property Disposition<\\/li>\\n\\t\\t<li>Contract Negotiations<\\/li>\\n\\t<\\/ul>"}}', ' Consulting. 	\n		Market &amp; Project Analysis\n		Acquisition of Investment Properties\n		Development &amp; Construction Management\n		Property Disposition\n		Contract Negotiations\n	 ');
INSERT INTO `perch2_content_items` VALUES(16, 7, 7, 1, 0, 1000, '', '');
INSERT INTO `perch2_content_items` VALUES(17, 7, 7, 1, 1, 1000, '{"_id":"7","services_heading":"Property Management.","_title":"Property Management. Array","services_list":{"raw":"* Retail or Office Facilities\\r\\n* Investment Properties managed from an owner\\u2019s perspective\\r\\n* Customized Solutions, Accounting and Budgeting Services\\r\\n* On-Call Full Facility Maintenance Services","processed":"\\t<ul>\\n\\t\\t<li>Retail or Office Facilities<\\/li>\\n\\t\\t<li>Investment Properties managed from an owner\\u2019s perspective<\\/li>\\n\\t\\t<li>Customized Solutions, Accounting and Budgeting Services<\\/li>\\n\\t\\t<li>On-Call Full Facility Maintenance Services<\\/li>\\n\\t<\\/ul>"}}', ' Property Management. 	\n		Retail or Office Facilities\n		Investment Properties managed from an ownerâ€™s perspective\n		Customized Solutions, Accounting and Budgeting Services\n		On-Call Full Facility Maintenance Services\n	 ');
INSERT INTO `perch2_content_items` VALUES(18, 7, 7, 1, 2, 1000, '{"_id":"7","services_heading":"Property Management.","_title":"Property Management. Array","services_list":{"raw":"* Retail or Office Facilities\\r\\n* Investment Properties managed from an owner\\u2019s perspective\\r\\n* Customized Solutions, Accounting and Budgeting Services\\r\\n* On-Call Full Facility Maintenance Services","processed":"\\t<ul>\\n\\t\\t<li>Retail or Office Facilities<\\/li>\\n\\t\\t<li>Investment Properties managed from an owner\\u2019s perspective<\\/li>\\n\\t\\t<li>Customized Solutions, Accounting and Budgeting Services<\\/li>\\n\\t\\t<li>On-Call Full Facility Maintenance Services<\\/li>\\n\\t<\\/ul>"}}', ' Property Management. 	\n		Retail or Office Facilities\n		Investment Properties managed from an ownerâ€™s perspective\n		Customized Solutions, Accounting and Budgeting Services\n		On-Call Full Facility Maintenance Services\n	 ');
INSERT INTO `perch2_content_items` VALUES(19, 6, 6, 1, 2, 1000, '{"_id":"6","services_heading":"Consulting.","_title":"Consulting. Array","services_list":{"raw":"* Market & Project Analysis\\r\\n* Acquisition of Investment Properties\\r\\n* Development & Construction Management\\r\\n* Property Disposition\\r\\n* Contract Negotiations","processed":"\\t<ul>\\n\\t\\t<li>Market &amp; Project Analysis<\\/li>\\n\\t\\t<li>Acquisition of Investment Properties<\\/li>\\n\\t\\t<li>Development &amp; Construction Management<\\/li>\\n\\t\\t<li>Property Disposition<\\/li>\\n\\t\\t<li>Contract Negotiations<\\/li>\\n\\t<\\/ul>"}}', ' Consulting. 	\n		Market &amp; Project Analysis\n		Acquisition of Investment Properties\n		Development &amp; Construction Management\n		Property Disposition\n		Contract Negotiations\n	 ');
INSERT INTO `perch2_content_items` VALUES(20, 5, 5, 1, 3, 1000, '{"_id":"5","services_heading":"Brokerage.","_title":"Brokerage. Array","services_list":{"raw":"* Site Selection\\r\\n* Leasing: Retail or Office\\r\\n* Sales\\r\\n* Investment Properties","processed":"\\t<ul>\\n\\t\\t<li>Site Selection<\\/li>\\n\\t\\t<li>Leasing: Retail or Office<\\/li>\\n\\t\\t<li>Sales<\\/li>\\n\\t\\t<li>Investment Properties<\\/li>\\n\\t<\\/ul>"}}', ' Brokerage. 	\n		Site Selection\n		Leasing: Retail or Office\n		Sales\n		Investment Properties\n	 ');
INSERT INTO `perch2_content_items` VALUES(21, 5, 5, 1, 4, 1000, '{"_id":"5","services_heading":"Brokerage.","_title":"Brokerage. Array","services_list":{"raw":"* Site Selection\\r\\n* Leasing: Retail or Office\\r\\n* Sales\\r\\n* Investment Properties","processed":"\\t<ul>\\n\\t\\t<li>Site Selection<\\/li>\\n\\t\\t<li>Leasing: Retail or Office<\\/li>\\n\\t\\t<li>Sales<\\/li>\\n\\t\\t<li>Investment Properties<\\/li>\\n\\t<\\/ul>"}}', ' Brokerage. 	\n		Site Selection\n		Leasing: Retail or Office\n		Sales\n		Investment Properties\n	 ');
INSERT INTO `perch2_content_items` VALUES(22, 6, 6, 1, 3, 1000, '{"_id":"6","services_heading":"Consulting.","_title":"Consulting. Array","services_list":{"raw":"* Market & Project Analysis\\r\\n* Acquisition of Investment Properties\\r\\n* Development & Construction Management\\r\\n* Property Disposition\\r\\n* Contract Negotiations","processed":"\\t<ul>\\n\\t\\t<li>Market &amp; Project Analysis<\\/li>\\n\\t\\t<li>Acquisition of Investment Properties<\\/li>\\n\\t\\t<li>Development &amp; Construction Management<\\/li>\\n\\t\\t<li>Property Disposition<\\/li>\\n\\t\\t<li>Contract Negotiations<\\/li>\\n\\t<\\/ul>"}}', ' Consulting. 	\n		Market &amp; Project Analysis\n		Acquisition of Investment Properties\n		Development &amp; Construction Management\n		Property Disposition\n		Contract Negotiations\n	 ');
INSERT INTO `perch2_content_items` VALUES(23, 7, 7, 1, 3, 1000, '{"_id":"7","services_heading":"Property Management.","_title":"Property Management. Array","services_list":{"raw":"* Retail or Office Facilities\\r\\n* Investment Properties managed from an owner\\u2019s perspective\\r\\n* Customized Solutions, Accounting and Budgeting Services\\r\\n* On-Call Full Facility Maintenance Services","processed":"\\t<ul>\\n\\t\\t<li>Retail or Office Facilities<\\/li>\\n\\t\\t<li>Investment Properties managed from an owner\\u2019s perspective<\\/li>\\n\\t\\t<li>Customized Solutions, Accounting and Budgeting Services<\\/li>\\n\\t\\t<li>On-Call Full Facility Maintenance Services<\\/li>\\n\\t<\\/ul>"}}', ' Property Management. 	\n		Retail or Office Facilities\n		Investment Properties managed from an ownerâ€™s perspective\n		Customized Solutions, Accounting and Budgeting Services\n		On-Call Full Facility Maintenance Services\n	 ');
INSERT INTO `perch2_content_items` VALUES(24, 8, 8, 1, 0, 1000, '', '');
INSERT INTO `perch2_content_items` VALUES(25, 8, 8, 1, 1, 1000, '{"_id":"8","text":"You may know some of the folks we\\u2019ve worked with\\u2026","_title":"You may know some of the folks we\\u2019ve worked with\\u2026"}', ' You may know some of the folks weâ€™ve worked withâ€¦ ');
INSERT INTO `perch2_content_items` VALUES(26, 9, 9, 1, 0, 1000, '', '');
INSERT INTO `perch2_content_items` VALUES(27, 9, 9, 1, 1, 1000, '{"_id":"9","text":{"raw":"*Soloff* offers consistent solutions & results \\r\\nfor your business goals. We believe in \\r\\nface to face relationships and that \\r\\nhands-on problem solving is fundamental.\\r\\n\\r\\n*Results are in the details* \\r\\n*and we take care of the details.*","processed":"\\t<p><strong>Soloff<\\/strong> offers consistent solutions &amp; results <br \\/>\\nfor your business goals. We believe in <br \\/>\\nface to face relationships and that <br \\/>\\nhands-on problem solving is fundamental.<\\/p>\\n\\n\\t<p><strong>Results are in the details<\\/strong> <br \\/>\\n<strong>and we take care of the details.<\\/strong><\\/p>"}}', ' 	Soloff offers consistent solutions &amp; results \nfor your business goals. We believe in \nface to face relationships and that \nhands-on problem solving is fundamental.\n\n	Results are in the details \nand we take care of the details. ');
INSERT INTO `perch2_content_items` VALUES(28, 9, 9, 1, 2, 1000, '{"_id":"9","text":{"raw":"*_Soloff_* offers consistent solutions & results \\r\\nfor your business goals. We believe in \\r\\nface to face relationships and that \\r\\nhands-on problem solving is fundamental.\\r\\n\\r\\n*Results are in the details* \\r\\n*and we take care of the details.*","processed":"\\t<p><strong><em>Soloff<\\/em><\\/strong> offers consistent solutions &amp; results <br \\/>\\nfor your business goals. We believe in <br \\/>\\nface to face relationships and that <br \\/>\\nhands-on problem solving is fundamental.<\\/p>\\n\\n\\t<p><strong>Results are in the details<\\/strong> <br \\/>\\n<strong>and we take care of the details.<\\/strong><\\/p>"}}', ' 	Soloff offers consistent solutions &amp; results \nfor your business goals. We believe in \nface to face relationships and that \nhands-on problem solving is fundamental.\n\n	Results are in the details \nand we take care of the details. ');
INSERT INTO `perch2_content_items` VALUES(29, 9, 9, 1, 3, 1000, '{"_id":"9","text":{"raw":"_Soloff_ offers consistent solutions & results \\r\\nfor your business goals. We believe in \\r\\nface to face relationships and that \\r\\nhands-on problem solving is fundamental.\\r\\n\\r\\n*Results are in the details* \\r\\n*and we take care of the details.*","processed":"\\t<p><em>Soloff<\\/em> offers consistent solutions &amp; results <br \\/>\\nfor your business goals. We believe in <br \\/>\\nface to face relationships and that <br \\/>\\nhands-on problem solving is fundamental.<\\/p>\\n\\n\\t<p><strong>Results are in the details<\\/strong> <br \\/>\\n<strong>and we take care of the details.<\\/strong><\\/p>"}}', ' 	Soloff offers consistent solutions &amp; results \nfor your business goals. We believe in \nface to face relationships and that \nhands-on problem solving is fundamental.\n\n	Results are in the details \nand we take care of the details. ');
INSERT INTO `perch2_content_items` VALUES(30, 10, 10, 1, 0, 1000, '', '');
INSERT INTO `perch2_content_items` VALUES(31, 10, 10, 1, 1, 1000, '{"_id":"10","image":{"_default":"\\/perch\\/resources\\/bethsoloffportrait.jpg","path":"bethsoloffportrait.jpg","size":40052,"bucket":"default","w":166,"h":224,"sizes":{"thumb":{"w":111,"h":150,"path":"bethsoloffportrait-thumb.jpg","size":5323}}},"alt":"Beth Soloff, President","_title":"Beth Soloff, President"}', '  Beth Soloff, President ');
INSERT INTO `perch2_content_items` VALUES(32, 11, 11, 1, 0, 1000, '', '');
INSERT INTO `perch2_content_items` VALUES(33, 11, 11, 1, 1, 1000, '{"_id":"11","portrait":{"_default":"\\/perch\\/resources\\/bethsoloffportrait.jpg","path":"bethsoloffportrait.jpg","size":40052,"bucket":"default","w":166,"h":224,"sizes":{"thumb":{"w":111,"h":150,"path":"bethsoloffportrait-thumb.jpg","size":5323}}},"portrait_name":"Beth Soloff","_title":"Beth Soloff President","portrait_title":"President"}', '  Beth Soloff President ');
INSERT INTO `perch2_content_items` VALUES(34, 12, 12, 1, 0, 1000, '', '');
INSERT INTO `perch2_content_items` VALUES(35, 12, 12, 1, 1, 1000, '{"_id":"12","portrait":{"_default":"\\/perch\\/resources\\/bethsoloffportrait.jpg","path":"bethsoloffportrait.jpg","size":40052,"bucket":"default","w":166,"h":224,"sizes":{"thumb":{"w":111,"h":150,"path":"bethsoloffportrait-thumb.jpg","size":5323}}},"portrait_name":"Beth Soloff","_title":"Beth Soloff President","portrait_title":"President"}', '  Beth Soloff President ');
INSERT INTO `perch2_content_items` VALUES(36, 13, 13, 1, 0, 1000, '', '');
INSERT INTO `perch2_content_items` VALUES(37, 13, 13, 1, 1, 1000, '{"_id":"13","portrait":{"_default":"\\/perch\\/resources\\/bethsoloffportrait.jpg","path":"bethsoloffportrait.jpg","size":40052,"bucket":"default","w":166,"h":224,"sizes":{"thumb":{"w":111,"h":150,"path":"bethsoloffportrait-thumb.jpg","size":5323},"wh224c0":{"w":166,"h":224,"path":"bethsoloffportrait-h224.jpg","size":40052}}},"portrait_name":"Beth Soloff","_title":"Beth Soloff President","portrait_title":"President"}', '  Beth Soloff President ');
INSERT INTO `perch2_content_items` VALUES(38, 14, 14, 1, 0, 1000, '', '');
INSERT INTO `perch2_content_items` VALUES(39, 14, 14, 1, 1, 1000, '{"_id":"14","desc":"Company Information","_title":"Company Information","file":{"_default":"\\/perch\\/resources\\/soloffpropertiesinfo.pdf","path":"soloffpropertiesinfo.pdf","size":332111,"bucket":"default"}}', ' Company Information Array ');
INSERT INTO `perch2_content_items` VALUES(40, 6, 6, 1, 4, 1000, '{"_id":"6","services_heading":"Consulting.","_title":"Consulting. Array","services_list":{"raw":"<ul>\\r\\n\\t<li>Market &amp; Project Analysis<br>\\r\\n<\\/li>\\r\\n\\t<li>Acquisition of Investment Properties<br>\\r\\n<\\/li>\\r\\n\\t<li>Development &amp; Construction Management<br>\\r\\n<\\/li>\\r\\n\\t<li>Property Disposition<br>\\r\\n<\\/li>\\r\\n\\t<li>Contract Negotiations<br>\\r\\n<\\/li>\\r\\n<\\/ul>","processed":"<ul>\\r\\n\\t<li>Market &amp; Project Analysis<br>\\r\\n<\\/li>\\r\\n\\t<li>Acquisition of Investment Properties<br>\\r\\n<\\/li>\\r\\n\\t<li>Development &amp; Construction Management<br>\\r\\n<\\/li>\\r\\n\\t<li>Property Disposition<br>\\r\\n<\\/li>\\r\\n\\t<li>Contract Negotiations<br>\\r\\n<\\/li>\\r\\n<\\/ul>"}}', ' Consulting. \r\n	Market &amp; Project Analysis\r\n\r\n	Acquisition of Investment Properties\r\n\r\n	Development &amp; Construction Management\r\n\r\n	Property Disposition\r\n\r\n	Contract Negotiations\r\n\r\n ');
INSERT INTO `perch2_content_items` VALUES(41, 7, 7, 1, 4, 1000, '{"_id":"7","services_heading":"Property Management.","_title":"Property Management. Array","services_list":{"raw":"* Retail or Office Facilities\\r\\n* Investment Properties managed from an owner\\u2019s perspective\\r\\n* Customized Solutions, Accounting and Budgeting Services\\r\\n* On-Call Full Facility Maintenance Services","processed":"* Retail or Office Facilities\\r\\n* Investment Properties managed from an owner\\u2019s perspective\\r\\n* Customized Solutions, Accounting and Budgeting Services\\r\\n* On-Call Full Facility Maintenance Services"}}', ' Property Management. * Retail or Office Facilities\r\n* Investment Properties managed from an ownerâ€™s perspective\r\n* Customized Solutions, Accounting and Budgeting Services\r\n* On-Call Full Facility Maintenance Services ');
INSERT INTO `perch2_content_items` VALUES(42, 7, 7, 1, 5, 1000, '{"_id":"7","services_heading":"Property Management.","_title":"Property Management. Array","services_list":{"raw":"<ul>\\r\\n\\t<li>Retail or Office Facilities<br>\\r\\n<\\/li>\\r\\n\\t<li>Investment Properties managed from an owner\\u2019s perspective<br>\\r\\n<\\/li>\\r\\n\\t<li>Customized Solutions, Accounting and Budgeting Services<br>\\r\\n<\\/li>\\r\\n\\t<li>On-Call Full Facility Maintenance Services<br>\\r\\n<\\/li>\\r\\n<\\/ul>","processed":"<ul>\\r\\n\\t<li>Retail or Office Facilities<br>\\r\\n<\\/li>\\r\\n\\t<li>Investment Properties managed from an owner\\u2019s perspective<br>\\r\\n<\\/li>\\r\\n\\t<li>Customized Solutions, Accounting and Budgeting Services<br>\\r\\n<\\/li>\\r\\n\\t<li>On-Call Full Facility Maintenance Services<br>\\r\\n<\\/li>\\r\\n<\\/ul>"}}', ' Property Management. \r\n	Retail or Office Facilities\r\n\r\n	Investment Properties managed from an ownerâ€™s perspective\r\n\r\n	Customized Solutions, Accounting and Budgeting Services\r\n\r\n	On-Call Full Facility Maintenance Services\r\n\r\n ');
INSERT INTO `perch2_content_items` VALUES(43, 5, 5, 1, 5, 1000, '{"_id":"5","services_heading":"Brokerage.","_title":"Brokerage. Array","services_list":{"raw":"<ul>\\r\\n\\t<li>Site Selection<br>\\r\\n<\\/li>\\r\\n\\t<li>Leasing: Retail or Office<br>\\r\\n<\\/li>\\r\\n\\t<li>Sales<br>\\r\\n<\\/li>\\r\\n\\t<li>Investment Properties<br>\\r\\n<\\/li>\\r\\n<\\/ul>","processed":"<ul>\\r\\n\\t<li>Site Selection<br>\\r\\n<\\/li>\\r\\n\\t<li>Leasing: Retail or Office<br>\\r\\n<\\/li>\\r\\n\\t<li>Sales<br>\\r\\n<\\/li>\\r\\n\\t<li>Investment Properties<br>\\r\\n<\\/li>\\r\\n<\\/ul>"}}', ' Brokerage. \r\n	Site Selection\r\n\r\n	Leasing: Retail or Office\r\n\r\n	Sales\r\n\r\n	Investment Properties\r\n\r\n ');
INSERT INTO `perch2_content_items` VALUES(44, 9, 9, 1, 4, 1000, '{"_id":"9","text":{"raw":"<i>Soloff<\\/i> offers consistent solutions &amp; results for your business goals. We believe in face to face relationships and that hands-on problem solving is fundamental.<div><br>\\r\\n<div><div><b>Results are in the details<br>\\r\\nand we take care of the details.<\\/b><\\/div>\\r\\n<\\/div>\\r\\n<\\/div>","processed":"<i>Soloff<\\/i> offers consistent solutions &amp; results for your business goals. We believe in face to face relationships and that hands-on problem solving is fundamental.<div><br>\\r\\n<div><div><b>Results are in the details<br>\\r\\nand we take care of the details.<\\/b><\\/div>\\r\\n<\\/div>\\r\\n<\\/div>"}}', ' Soloff offers consistent solutions &amp; results for your business goals. We believe in face to face relationships and that hands-on problem solving is fundamental.\r\nResults are in the details\r\nand we take care of the details.\r\n\r\n ');
INSERT INTO `perch2_content_items` VALUES(45, 9, 9, 1, 5, 1000, '{"_id":"9","text":{"raw":"<p><i>Soloff<\\/i> offers consistent solutions &amp; results for your business goals. We believe in face to face relationships and that hands-on problem solving is fundamental.<\\/p>\\r\\n\\r\\n<p><b>Results are in the details<\\/b><br>\\r\\n<b>and we take care of the details.<\\/b><\\/p>","processed":"<p><i>Soloff<\\/i> offers consistent solutions &amp; results for your business goals. We believe in face to face relationships and that hands-on problem solving is fundamental.<\\/p>\\r\\n\\r\\n<p><b>Results are in the details<\\/b><br>\\r\\n<b>and we take care of the details.<\\/b><\\/p>"}}', ' Soloff offers consistent solutions &amp; results for your business goals. We believe in face to face relationships and that hands-on problem solving is fundamental.\r\n\r\nResults are in the details\r\nand we take care of the details. ');

-- --------------------------------------------------------

--
-- Table structure for table `perch2_content_regions`
--

CREATE TABLE `perch2_content_regions` (
  `regionID` int(10) NOT NULL AUTO_INCREMENT,
  `pageID` int(10) unsigned NOT NULL,
  `regionKey` varchar(255) NOT NULL DEFAULT '',
  `regionPage` varchar(255) NOT NULL DEFAULT '',
  `regionHTML` longtext NOT NULL,
  `regionNew` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `regionOrder` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `regionTemplate` varchar(255) NOT NULL DEFAULT '',
  `regionMultiple` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `regionOptions` text NOT NULL,
  `regionSearchable` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `regionRev` int(10) unsigned NOT NULL DEFAULT '0',
  `regionLatestRev` int(10) unsigned NOT NULL DEFAULT '0',
  `regionEditRoles` varchar(255) NOT NULL DEFAULT '*',
  PRIMARY KEY (`regionID`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=15 ;

--
-- Dumping data for table `perch2_content_regions`
--

INSERT INTO `perch2_content_regions` VALUES(1, 1, 'Phone Number', '/index.php', '423-267-2675', 0, 0, 'text.html', 0, '{"edit_mode":"listdetail","searchURL":"","adminOnly":0,"addToTop":0,"limit":false}', 1, 2, 2, '*');
INSERT INTO `perch2_content_regions` VALUES(2, 1, 'Email Address', '/index.php', 'beth@soloffproperties.com', 0, 1, 'text.html', 0, '{"edit_mode":"singlepage"}', 1, 1, 1, '*');
INSERT INTO `perch2_content_regions` VALUES(3, 1, 'Main Heading', '/index.php', 'Commercial Real Estate Services', 0, 2, 'text.html', 0, '{"edit_mode":"singlepage"}', 1, 1, 1, '*');
INSERT INTO `perch2_content_regions` VALUES(4, 1, 'Sub-Heading', '/index.php', 'Professionals with first-hand experience in Commercial Real Estate', 0, 3, 'text.html', 0, '{"edit_mode":"singlepage"}', 1, 2, 2, '*');
INSERT INTO `perch2_content_regions` VALUES(5, 1, 'Brokerage List', '/index.php', '<h4>Brokerage.</h4>\n            <ul>\r\n	<li>Site Selection<br>\r\n</li>\r\n	<li>Leasing: Retail or Office<br>\r\n</li>\r\n	<li>Sales<br>\r\n</li>\r\n	<li>Investment Properties<br>\r\n</li>\r\n</ul>\n', 0, 4, 'services_list.html', 0, '{"edit_mode":"singlepage"}', 1, 5, 5, '*');
INSERT INTO `perch2_content_regions` VALUES(6, 1, 'Consulting List', '/index.php', '<h4>Consulting.</h4>\n            <ul>\r\n	<li>Market &amp; Project Analysis<br>\r\n</li>\r\n	<li>Acquisition of Investment Properties<br>\r\n</li>\r\n	<li>Development &amp; Construction Management<br>\r\n</li>\r\n	<li>Property Disposition<br>\r\n</li>\r\n	<li>Contract Negotiations<br>\r\n</li>\r\n</ul>\n', 0, 5, 'services_list.html', 0, '{"edit_mode":"singlepage"}', 1, 4, 4, '*');
INSERT INTO `perch2_content_regions` VALUES(7, 1, 'Property Management List', '/index.php', '<h4>Property Management.</h4>\n            <ul>\r\n	<li>Retail or Office Facilities<br>\r\n</li>\r\n	<li>Investment Properties managed from an ownerâ€™s perspective<br>\r\n</li>\r\n	<li>Customized Solutions, Accounting and Budgeting Services<br>\r\n</li>\r\n	<li>On-Call Full Facility Maintenance Services<br>\r\n</li>\r\n</ul>\n', 0, 6, 'services_list.html', 0, '{"edit_mode":"singlepage"}', 1, 5, 5, '*');
INSERT INTO `perch2_content_regions` VALUES(8, 1, 'Client List Heading', '/index.php', 'You may know some of the folks weâ€™ve worked withâ€¦', 0, 7, 'text.html', 0, '{"edit_mode":"singlepage"}', 1, 1, 1, '*');
INSERT INTO `perch2_content_regions` VALUES(9, 1, 'About Text', '/index.php', '<p><i>Soloff</i> offers consistent solutions &amp; results for your business goals. We believe in face to face relationships and that hands-on problem solving is fundamental.</p>\r\n\r\n<p><b>Results are in the details</b><br>\r\n<b>and we take care of the details.</b></p>', 0, 9, 'text_block.html', 0, '{"edit_mode":"singlepage"}', 1, 5, 5, '*');
INSERT INTO `perch2_content_regions` VALUES(14, 1, 'Resume PDF', '/index.php', '<a href="/perch/resources/soloffpropertiesinfo.pdf">Company Information</a>', 0, 10, 'file.html', 0, '{"edit_mode":"singlepage"}', 1, 1, 1, '*');
INSERT INTO `perch2_content_regions` VALUES(13, 1, 'Portrait', '/index.php', '<img src="/perch/resources/bethsoloffportrait-h224.jpg" alt="Portrait of Beth Soloff, President">\n          <p>\n            Beth Soloff <br><i>President</i>\n          </p>', 0, 8, 'portrait.html', 0, '{"edit_mode":"singlepage"}', 1, 1, 1, '*');

-- --------------------------------------------------------

--
-- Table structure for table `perch2_pages`
--

CREATE TABLE `perch2_pages` (
  `pageID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `pageParentID` int(10) unsigned NOT NULL DEFAULT '0',
  `pagePath` varchar(255) NOT NULL DEFAULT '',
  `pageTitle` varchar(255) NOT NULL DEFAULT '',
  `pageNavText` varchar(255) NOT NULL DEFAULT '',
  `pageNew` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `pageOrder` int(10) unsigned NOT NULL DEFAULT '1',
  `pageDepth` tinyint(10) unsigned NOT NULL DEFAULT '0',
  `pageSortPath` varchar(255) NOT NULL DEFAULT '',
  `pageTreePosition` varchar(64) NOT NULL DEFAULT '',
  `pageSubpageRoles` varchar(255) NOT NULL DEFAULT '',
  `pageSubpagePath` varchar(255) NOT NULL DEFAULT '',
  `pageHidden` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `pageNavOnly` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`pageID`),
  KEY `idx_parent` (`pageParentID`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `perch2_pages`
--

INSERT INTO `perch2_pages` VALUES(1, 0, '/index.php', 'Home page', 'Home page', 0, 1, 1, '', '000-001', '', '', 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `perch2_page_templates`
--

CREATE TABLE `perch2_page_templates` (
  `templateID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `templateTitle` varchar(255) NOT NULL DEFAULT '',
  `templatePath` varchar(255) NOT NULL DEFAULT '',
  `optionsPageID` int(10) unsigned NOT NULL DEFAULT '0',
  `templateReference` tinyint(1) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`templateID`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `perch2_page_templates`
--

INSERT INTO `perch2_page_templates` VALUES(1, 'Default', 'default.php', 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `perch2_settings`
--

CREATE TABLE `perch2_settings` (
  `settingID` varchar(60) NOT NULL DEFAULT '',
  `userID` int(10) unsigned NOT NULL DEFAULT '0',
  `settingValue` text NOT NULL,
  PRIMARY KEY (`settingID`,`userID`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `perch2_settings`
--

INSERT INTO `perch2_settings` VALUES('headerColour', 0, '#ffffff');
INSERT INTO `perch2_settings` VALUES('content_singlePageEdit', 0, '1');
INSERT INTO `perch2_settings` VALUES('helpURL', 0, '');
INSERT INTO `perch2_settings` VALUES('siteURL', 0, '/');
INSERT INTO `perch2_settings` VALUES('hideBranding', 0, '1');
INSERT INTO `perch2_settings` VALUES('content_collapseList', 0, '1');
INSERT INTO `perch2_settings` VALUES('lang', 0, 'en-gb');
INSERT INTO `perch2_settings` VALUES('latest_version', 0, '1.8.4');
INSERT INTO `perch2_settings` VALUES('headerScheme', 0, 'light');
INSERT INTO `perch2_settings` VALUES('dashboard', 0, '1');
INSERT INTO `perch2_settings` VALUES('content_hideNonEditableRegions', 0, '1');

-- --------------------------------------------------------

--
-- Table structure for table `perch2_users`
--

CREATE TABLE `perch2_users` (
  `userID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `userUsername` varchar(255) NOT NULL DEFAULT '',
  `userPassword` varchar(255) NOT NULL DEFAULT '',
  `userCreated` datetime NOT NULL DEFAULT '2000-01-01 00:00:00',
  `userUpdated` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `userLastLogin` datetime NOT NULL DEFAULT '2000-01-01 00:00:00',
  `userGivenName` varchar(255) NOT NULL DEFAULT '',
  `userFamilyName` varchar(255) NOT NULL DEFAULT '',
  `userEmail` varchar(255) NOT NULL DEFAULT '',
  `userEnabled` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `userHash` char(32) NOT NULL DEFAULT '',
  `roleID` int(10) unsigned NOT NULL DEFAULT '1',
  `userMasterAdmin` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`userID`),
  KEY `idx_enabled` (`userEnabled`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `perch2_users`
--

INSERT INTO `perch2_users` VALUES(1, 'markupllc', '$P$BBeujpvkSpcsFr4IkDmkF4qffCa.Y8.', '2012-08-31 23:56:54', '2012-09-06 09:52:17', '2012-09-06 13:37:38', 'Alfonso', 'Gomez-Arzola', 'alfonso@mrkp.co', 1, 'b4c6762bba1474d3d6117354c468c495', 2, 1);
INSERT INTO `perch2_users` VALUES(2, 'bsoloff', '$P$B1n5QgUQZ0IVymg0W7H/folAyCjdut/', '2012-09-06 13:36:31', '2012-09-06 09:37:28', '2012-09-06 13:36:47', 'Beth', 'Soloff', 'beth@soloffproperties.com', 1, '4f25b9443906c639ca4a261216b8a4a4', 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `perch2_user_privileges`
--

CREATE TABLE `perch2_user_privileges` (
  `privID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `privKey` varchar(255) NOT NULL DEFAULT '',
  `privTitle` varchar(255) NOT NULL DEFAULT '',
  `privOrder` int(10) unsigned NOT NULL DEFAULT '99',
  PRIMARY KEY (`privID`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=13 ;

--
-- Dumping data for table `perch2_user_privileges`
--

INSERT INTO `perch2_user_privileges` VALUES(1, 'perch.login', 'Log in', 1);
INSERT INTO `perch2_user_privileges` VALUES(2, 'perch.settings', 'Change settings', 2);
INSERT INTO `perch2_user_privileges` VALUES(3, 'perch.users.manage', 'Manage users', 3);
INSERT INTO `perch2_user_privileges` VALUES(4, 'perch.updatenotices', 'View update notices', 4);
INSERT INTO `perch2_user_privileges` VALUES(5, 'content.regions.delete', 'Delete regions', 1);
INSERT INTO `perch2_user_privileges` VALUES(6, 'content.regions.options', 'Edit region options', 2);
INSERT INTO `perch2_user_privileges` VALUES(7, 'content.pages.edit', 'Edit page details', 1);
INSERT INTO `perch2_user_privileges` VALUES(8, 'content.pages.reorder', 'Reorder pages', 2);
INSERT INTO `perch2_user_privileges` VALUES(9, 'content.pages.create', 'Add new pages', 3);
INSERT INTO `perch2_user_privileges` VALUES(10, 'content.pages.configure', 'Configure page settings', 5);
INSERT INTO `perch2_user_privileges` VALUES(11, 'content.pages.delete', 'Delete pages', 4);
INSERT INTO `perch2_user_privileges` VALUES(12, 'content.templates.delete', 'Delete master pages', 6);

-- --------------------------------------------------------

--
-- Table structure for table `perch2_user_roles`
--

CREATE TABLE `perch2_user_roles` (
  `roleID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `roleTitle` varchar(255) NOT NULL DEFAULT '',
  `roleSlug` varchar(255) NOT NULL DEFAULT '',
  `roleMasterAdmin` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`roleID`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `perch2_user_roles`
--

INSERT INTO `perch2_user_roles` VALUES(1, 'Editor', 'editor', 0);
INSERT INTO `perch2_user_roles` VALUES(2, 'Admin', 'admin', 1);

-- --------------------------------------------------------

--
-- Table structure for table `perch2_user_role_privileges`
--

CREATE TABLE `perch2_user_role_privileges` (
  `roleID` int(10) unsigned NOT NULL,
  `privID` int(10) unsigned NOT NULL,
  PRIMARY KEY (`roleID`,`privID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `perch2_user_role_privileges`
--

INSERT INTO `perch2_user_role_privileges` VALUES(1, 1);
INSERT INTO `perch2_user_role_privileges` VALUES(1, 7);
INSERT INTO `perch2_user_role_privileges` VALUES(2, 1);
INSERT INTO `perch2_user_role_privileges` VALUES(2, 2);
INSERT INTO `perch2_user_role_privileges` VALUES(2, 3);
INSERT INTO `perch2_user_role_privileges` VALUES(2, 4);
INSERT INTO `perch2_user_role_privileges` VALUES(2, 5);
INSERT INTO `perch2_user_role_privileges` VALUES(2, 6);
INSERT INTO `perch2_user_role_privileges` VALUES(2, 7);
INSERT INTO `perch2_user_role_privileges` VALUES(2, 8);
INSERT INTO `perch2_user_role_privileges` VALUES(2, 9);
INSERT INTO `perch2_user_role_privileges` VALUES(2, 10);
INSERT INTO `perch2_user_role_privileges` VALUES(2, 11);
INSERT INTO `perch2_user_role_privileges` VALUES(2, 12);
