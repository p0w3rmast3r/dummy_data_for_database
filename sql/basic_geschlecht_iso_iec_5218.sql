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