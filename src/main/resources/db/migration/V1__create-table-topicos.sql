
CREATE TABLE IF NOT EXISTS topicos (
    id BIGINT AUTO_INCREMENT not null PRIMARY KEY ,
    titulo VARCHAR(100) not null unique ,
    mensaje varchar(200) not null unique ,
    fecha datetime not null ,
    status VARCHAR(100),
    autor VARCHAR(100),
    curso VARCHAR(100)
);

