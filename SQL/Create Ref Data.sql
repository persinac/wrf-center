use wrfcenter;
CREATE TABLE WRFCENTER_R_DATA (
  ID int(11) NOT NULL,
  TYPE varchar(255) DEFAULT NULL,
  LABEL varchar(255) DEFAULT NULL,
  IS_ACTIVE tinyint(1) DEFAULT NULL,
  PARENT_ID int(11) DEFAULT NULL,
  SORT_ORDER int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

ALTER TABLE WRFCENTER_R_DATA
  ADD PRIMARY KEY (ID);

ALTER TABLE WRFCENTER_R_DATA
  MODIFY ID int(11) NOT NULL AUTO_INCREMENT;