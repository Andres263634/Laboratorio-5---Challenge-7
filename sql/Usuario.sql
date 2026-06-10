CREATE USER 'appuser'@'%' IDENTIFIED BY 'Password123!';

GRANT ALL PRIVILEGES ON ejemplo.* TO 'appuser'@'%';

FLUSH PRIVILEGES;