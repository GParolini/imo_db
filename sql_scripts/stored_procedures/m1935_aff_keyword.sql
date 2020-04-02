CREATE DEFINER=`root`@`localhost` PROCEDURE `m1935_aff_keyword`(IN KEYWORD VARCHAR(50))
BEGIN
SELECT m_all.idmembers, m_all.surname, m1935.idmembers35, m1935.affiliation  
FROM m1935
INNER JOIN m_all ON m_all.idmembers = m1935.idmembers35
WHERE m1935.affiliation REGEXP KEYWORD;


END