DROP TABLE IF EXISTS `basic_waehrung`;
CREATE TABLE `basic_waehrung` (
  `waehrung_key` int(3) UNSIGNED ZEROFILL NOT NULL,
  `laender_iso` varchar(3) NOT NULL,
  `waehrung_name` varchar(255) NOT NULL,
  `waehrung_iso` varchar(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

ALTER TABLE `basic_waehrung`
  ADD PRIMARY KEY (`waehrung_key`);

ALTER TABLE `basic_waehrung`
  MODIFY `waehrung_key` int(3) UNSIGNED ZEROFILL NOT NULL AUTO_INCREMENT;