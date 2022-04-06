CREATE TABLE `ATVstats` (
  `timestamp` datetime NOT NULL,
  `RPL` smallint(6) NOT NULL,
  `origin` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `temperature` varchar(40) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `memTot` varchar(40) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `memFree` varchar(40) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `memAv` varchar(40) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `memPogo` varchar(40) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `memVM` varchar(40) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `cpuSys` varchar(40) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `cpuUser` varchar(40) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `cpuL5` varchar(40) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `cpuL10` varchar(40) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `cpuLavg` varchar(40) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `cpuPogoPct` varchar(40) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `cpuVmPct` varchar(40) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
PRIMARY KEY (`origin`,`timestamp`,`RPL`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;


