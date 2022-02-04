DROP TABLE IF EXISTS `basic_laender`;
CREATE TABLE `basic_laender` (
  `laender_key` int(5) UNSIGNED ZEROFILL NOT NULL,
  `laender_code` varchar(2) DEFAULT NULL,
  `name_en` varchar(255) DEFAULT NULL,
  `name_de` varchar(255) DEFAULT NULL,
  `name_es` varchar(255) DEFAULT NULL,
  `name_fr` varchar(255) DEFAULT NULL,
  `name_it` varchar(255) DEFAULT NULL,
  `name_ru` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

ALTER TABLE `basic_laender`
  ADD PRIMARY KEY (`laender_key`);
  
  ALTER TABLE `basic_laender`
  MODIFY `laender_key` int(5) UNSIGNED ZEROFILL NOT NULL AUTO_INCREMENT;
COMMIT;
