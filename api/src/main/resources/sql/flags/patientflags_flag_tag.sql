--liquibase formatted sql
--changeset wande:nmrs_patientflags_flag_tag splitStatements:true endDelimiter:;
INSERT IGNORE INTO `patientflags_flag_tag` VALUES
(3,1),
(4,1),
(9,1),
(7,1),
(14,1),
(5,1),
(1,1),
(2,1),
(13,1),
(8,1),
(10,1),
(12,1),
(11,1),
(6,1);