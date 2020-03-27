SELECT 
    m_all.surname,
    m1913.affiliation,
    m1919.affiliation,
    m1921.affiliation,
    m1923.affiliation,
    m1926.affiliation,
    m1929.affiliation,
    m1932.affiliation,
    m1935.affiliation,
    m1937.affiliation,
    m1946.affiliation,
    m1947.affiliation
FROM
    m_all
        LEFT JOIN
    m1913 ON m_all.idmembers = m1913.idmembers13
        LEFT JOIN
    m1919 ON m_all.idmembers = m1919.idmembers19
        LEFT JOIN
    m1921 ON m_all.idmembers = m1921.idmembers21
        LEFT JOIN
    m1923 ON m_all.idmembers = m1923.idmembers23
        LEFT JOIN
    m1926 ON m_all.idmembers = m1926.idmembers26
        LEFT JOIN
    m1929 ON m_all.idmembers = m1929.idmembers29
        LEFT JOIN
    m1932 ON m_all.idmembers = m1932.idmembers32
        LEFT JOIN
    m1935 ON m_all.idmembers = m1935.idmembers35
        LEFT JOIN
    m1937 ON m_all.idmembers = m1937.idmembers37
        LEFT JOIN
    m1946 ON m_all.idmembers = m1946.idmembers46
        LEFT JOIN
    m1947 ON m_all.idmembers = m1947.idmembers47;
    
    
	