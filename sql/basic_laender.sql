DROP TABLE IF EXISTS `basic_laender`;
CREATE TABLE `basic_laender` (
  `laender_key` int(3) UNSIGNED ZEROFILL NOT NULL,
  `laender_name` varchar(255) NOT NULL,
  `laender_iso` varchar(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

ALTER TABLE `basic_laender`
  ADD PRIMARY KEY (`laender_key`);

ALTER TABLE `basic_laender`
  MODIFY `laender_key` int(3) UNSIGNED ZEROFILL NOT NULL AUTO_INCREMENT;
