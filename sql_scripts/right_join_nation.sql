SELECT 
	m_all.first_name,
    m_all.surname,
    m1913.nationH
FROM
    m_all
RIGHT JOIN
	m1913 ON m_all.idmembers = m1913.idmembers13;