```bash
mysql -u root -p

```

CREATE DATABASE colegiosDB;

use  colegiosDB;

CREATE TABLE IF NOT EXISTS colegios(

    colegio_id varchar(50) primary key not null ,
    nombre varchar(100) not null

);




CREATE TABLE IF NOT EXISTS correos (
correo_id varchar(50) primary key  NOT NULL ,
correo  varchar (100) unique not null ,
colegio_id varchar(50) not null,

foreign key  (colegio_id) references colegios(colegio_id)


);


-- exportar estructura 
```
mysqldump -u root -p --no-data colegiosDB >estructura.sql

```


