SELECT DISTINCT
    m_all.idmembers,
    m_all.surname,
    m_all.first_name,
    m1913.role
FROM
    m_all
        RIGHT JOIN
    m1913 ON m_all.idmembers = m1913.idmembers13 
UNION SELECT DISTINCT
    m_all.idmembers,
    m_all.surname,
    m_all.first_name,
    m1919.role
FROM
    m_all
        RIGHT JOIN
    m1919 ON m_all.idmembers = m1919.idmembers19 
UNION SELECT DISTINCT
    m_all.idmembers,
    m_all.surname,
    m_all.first_name,
    m1921.role
FROM
    m_all
        RIGHT JOIN
    m1921 ON m_all.idmembers = m1921.idmembers21 
UNION SELECT DISTINCT
    m_all.idmembers,
    m_all.surname,
    m_all.first_name,
    m1923.role
FROM
    m_all
        RIGHT JOIN
    m1923 ON m_all.idmembers = m1923.idmembers23 
UNION SELECT DISTINCT
    m_all.idmembers,
    m_all.surname,
    m_all.first_name,
    m1926.role
FROM
    m_all
        RIGHT JOIN
    m1926 ON m_all.idmembers = m1926.idmembers26 
UNION SELECT DISTINCT
    m_all.idmembers,
    m_all.surname,
    m_all.first_name,
    m1929.role
FROM
    m_all
        RIGHT JOIN
    m1929 ON m_all.idmembers = m1929.idmembers29 
UNION SELECT DISTINCT
    m_all.idmembers,
    m_all.surname,
    m_all.first_name,
    m1932.role
FROM
    m_all
        RIGHT JOIN
    m1932 ON m_all.idmembers = m1932.idmembers32 
UNION SELECT DISTINCT
    m_all.idmembers,
    m_all.surname,
    m_all.first_name,
    m1935.role
FROM
    m_all
        RIGHT JOIN
    m1935 ON m_all.idmembers = m1935.idmembers35 
UNION SELECT DISTINCT
    m_all.idmembers,
    m_all.surname,
    m_all.first_name,
    m1937.role
FROM
    m_all
        RIGHT JOIN
    m1937 ON m_all.idmembers = m1937.idmembers37 
UNION SELECT DISTINCT
    m_all.idmembers,
    m_all.surname,
    m_all.first_name,
    m1946.role
FROM
    m_all
        RIGHT JOIN
    m1946 ON m_all.idmembers = m1946.idmembers46 
UNION SELECT DISTINCT
    m_all.idmembers,
    m_all.surname,
    m_all.first_name,
    m1947.role
FROM
    m_all
        RIGHT JOIN
    m1947 ON m_all.idmembers = m1947.idmembers47;