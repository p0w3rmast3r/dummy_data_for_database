--
-- basic_bundesland
--


DROP TABLE IF EXISTS `basic_bundesland`;
CREATE TABLE `basic_bundesland` (
  `bundesland_id` varchar(2) NOT NULL,
  `bundesland_name` varchar(255) NOT NULL,
  `bundesland_name_eng` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

ALTER TABLE `basic_bundesland`
  ADD PRIMARY KEY (`bundesland_id`);


--
-- basic_geschlecht_iso_iec_5218
--


  DROP TABLE IF EXISTS `basic_geschlecht_iso_iec_5218`;
CREATE TABLE `basic_geschlecht_iso_iec_5218` (
  `geschlecht_key` int(2) NOT NULL,
  `geschlecht_wert` varchar(255) NOT NULL,
  `geschlecht_name` varchar(255) DEFAULT NULL,
  `geschlecht_engl` varchar(255) DEFAULT NULL,
  `geschlecht_frz` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

ALTER TABLE `basic_geschlecht_iso_iec_5218`
  ADD PRIMARY KEY (`geschlecht_key`);


--
-- basic_laender
--


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


--
-- basic_laender
--


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


--
-- basic_waehrung
--

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


--
-- pax
--

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