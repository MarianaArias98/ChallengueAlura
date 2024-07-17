
CREATE TABLE IF NOT EXISTS usuarios (
    id bigint not null auto_increment, PRIMARY KEY,
    nombre VARCHAR(100) not null,
    email varchar(100) not null,
    password varchar(100) not null
);

