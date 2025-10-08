```bash
mysql -u root -p

```

CREATE DATABASE colegiosDB;

use  colegiosDB;

CREATE TABLE IF NOT EXISTS colegios(

    colegio_id int primary key AUTO_INCREMENT ,
    nombre varchar(100) not null

);




CREATE TABLE IF NOT EXISTS correos (
correo_id int primary key AUTO_INCREMENT NOT NULL ,
correo  varchar (100) unique not null ,
colegio_id int not null,

foreign key  (colegio_id) references colegios(colegio_id)


);


-- exportar estructura 
```
mysqldump -u root -p --no-data colegiosDB >estructura.sql

```


