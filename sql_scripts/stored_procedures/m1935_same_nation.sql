CREATE DEFINER=`root`@`localhost` PROCEDURE `m1935_same_nation`(IN Nation VARCHAR(50))
BEGIN
SELECT m_all.idmembers, m_all.surname, m1935.idmembers35, m1935.nationH, m1935.cityH, m1935.role  
FROM m1935
INNER JOIN m_all ON m_all.idmembers = m1935.idmembers35
WHERE m1935.nationH REGEXP Nation;


END