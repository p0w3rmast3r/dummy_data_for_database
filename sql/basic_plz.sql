DROP TABLE IF EXISTS `basic_plz`;
CREATE TABLE `basic_plz` (
  `plz_key` int(5) UNSIGNED ZEROFILL NOT NULL,
  `plz_plz` int(5) UNSIGNED ZEROFILL NOT NULL,
  `plz_ort` varchar(255) NOT NULL,
  `plz_ortsteil` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

ALTER TABLE `basic_plz`
  ADD PRIMARY KEY (`plz_key`);

ALTER TABLE `basic_plz`
  MODIFY `plz_key` int(5) UNSIGNED ZEROFILL NOT NULL AUTO_INCREMENT;