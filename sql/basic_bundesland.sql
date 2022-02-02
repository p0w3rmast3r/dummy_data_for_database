DROP TABLE IF EXISTS `basic_bundesland`;
CREATE TABLE `basic_bundesland` (
  `bundesland_id` varchar(2) NOT NULL,
  `bundesland_name` varchar(255) NOT NULL,
  `bundesland_name_eng` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

ALTER TABLE `basic_bundesland`
  ADD PRIMARY KEY (`bundesland_id`);