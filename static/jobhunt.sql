CREATE TABLE `apply_job` (
  `apply_job_id` int NOT NULL AUTO_INCREMENT,
  `job_id` int DEFAULT NULL,
  `user_email` varchar(255) DEFAULT NULL,
  `company_email` varchar(255) DEFAULT NULL,
  `applied_date` date DEFAULT NULL,
  PRIMARY KEY (`apply_job_id`)
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
CREATE TABLE `company` (
  `company_id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `mobile` varchar(45) DEFAULT NULL,
  `address` text,
  `password` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`company_id`),
  UNIQUE KEY `email_UNIQUE` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=1001 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci COMMENT='							';
CREATE TABLE `job` (
  `job_id` int NOT NULL AUTO_INCREMENT,
  `company_email` varchar(255) DEFAULT NULL,
  `job_name` varchar(255) DEFAULT NULL,
  `no_of_post` varchar(45) DEFAULT NULL,
  `elegibility` varchar(255) DEFAULT NULL,
  `qualification` varchar(255) DEFAULT NULL,
  `exp` varchar(45) DEFAULT NULL,
  `descp` mediumtext,
  `apply_date` date DEFAULT NULL,
  `photo` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`job_id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
CREATE TABLE `user` (
  `fname` varchar(255) DEFAULT NULL,
  `lname` varchar(255) DEFAULT NULL,
  `email` varchar(255) NOT NULL,
  `mobile` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci COMMENT='				';
