SELECT 
  'Dr.'||first_name||' '||last_name AS fullname,
  medical_license_number

FROM smart_health.doctor
WHERE active = TRUE
ORDER BY first_name DESC
LIMIT 10;

--traer el nombre completo con el prefijo doctor, la licencia y que esten activos
--crear 5 consultas basicas de este tipo.
