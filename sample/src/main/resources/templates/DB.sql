-- --------------------------------------------------------
-- 호스트:                          127.0.0.1
-- 서버 버전:                        5.5.64-MariaDB - mariadb.org binary distribution
-- 서버 OS:                        Win64
-- HeidiSQL 버전:                  10.1.0.5464
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

-- 테이블 데이터 sample.tt:~7 rows (대략적) 내보내기
/*!40000 ALTER TABLE `tt` DISABLE KEYS */;
INSERT INTO `tt` (`no`, `name`, `date`) VALUES
	(00001, '김동열', '2019-05-27'),
	(00002, '뭐냐', '2019-05-27'),
	(00003, '아아', '2019-05-27'),
	(00004, '가나다', '2019-05-27'),
	(00005, '되냐?', '2019-05-27'),
	(00006, '되냐고', '2019-05-27'),
	(00007, '되냐되냐\r\n', '2019-05-27'),
	(00008, '예제', '2019-05-28'),
	(00009, '예제', '2019-05-28');
/*!40000 ALTER TABLE `tt` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
