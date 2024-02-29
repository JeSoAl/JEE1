echo "1234" | sudo -S mysql -u root -proot -e "SET GLOBAL
time_zone = '+3:00';"
echo "1234" | sudo -S mysql -u root -proot -e "create database
biblioteca;"
echo "1234" | sudo -S mysql -u root -proot -e "create user
bibliotecario identified by 'bibliotecario';"
echo "1234" | sudo -S mysql -u root -proot -e "grant all
privileges on biblioteca.* to 'bibliotecario';"
echo "1234" | sudo -S mysql -u root -proot -D biblioteca -e
"create table libros (isbn INT(13) primary key, titulo varchar(30) not
null, autor varchar(30) not null);"