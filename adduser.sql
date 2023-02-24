create user 'scott'@'localhost' identified by 'tiger';
create user 'scott'@'%' identified by 'tiger';
grant all privileges on *.* to 'scott'@'localhost';
grant all privileges on *.* to 'scott'@'%';
flush privileges;
