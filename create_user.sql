CREATE USER 'petclinic'@'%' IDENTIFIED BY 'petclinic';
GRANT ALL PRIVILEGES ON demo.* TO 'petclinic'@'%';
FLUSH PRIVILEGES;
