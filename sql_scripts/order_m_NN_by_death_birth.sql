SELECT m_all.idmembers, m_all.surname, m_all.first_name, m_all.year_of_birth, m_all.year_of_death
FROM m_all
WHERE m_all.year_of_birth IS NOT NULL AND m_all.year_of_death IS NOT NULL
ORDER BY m_all.year_of_death, m_all.year_of_birth;
