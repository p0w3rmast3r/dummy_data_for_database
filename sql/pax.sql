DROP TABLE IF EXISTS `pax`;
CREATE TABLE `pax` (
  `pax_key` int(10) UNSIGNED ZEROFILL NOT NULL,
  `pax_nummer` int(12) UNSIGNED ZEROFILL NOT NULL,
  `geschlecht_id` int(2) NOT NULL,
  `pax_titel` varchar(255) DEFAULT NULL,
  `pax_vorname` varchar(255) NOT NULL,
  `pax_nachname` varchar(255) NOT NULL,
  `pax_str` varchar(255) NOT NULL,
  `pax_hnr` varchar(255) NOT NULL,
  `plz_plz` int(5) NOT NULL,
  `bundesland_id` varchar(2) NOT NULL,
  `laender_id` varchar(2) NOT NULL,
  `pax_geb` date NOT NULL,
  `pax_tel` varchar(255) DEFAULT NULL,
  `pax_fax` varchar(255) DEFAULT NULL,
  `pax_mobil` varchar(255) DEFAULT NULL,
  `pax_email` varchar(255) DEFAULT NULL,
  `pax_eintrittsdatum` date NOT NULL,
  `pax_austrittsdatum` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

ALTER TABLE `pax`
  ADD PRIMARY KEY (`pax_key`);

ALTER TABLE `pax`
  MODIFY `pax_key` int(10) UNSIGNED ZEROFILL NOT NULL AUTO_INCREMENT;