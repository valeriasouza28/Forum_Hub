CREATE TABLE topicos (
    id BIGINT not null AUTO_INCREMENT,
    titulo VARCHAR(255) NOT NULL,
    mensagem VARCHAR(255) NOT NULL,
    data DATETIME NOT NULL,
    status VARCHAR(255) NOT NULL,
    autor VARCHAR(255) NOT NULL,
    curso VARCHAR(255) NOT NULL,
    respostas TEXT NOT NULL,
    primary key (id),
    unique(titulo, mensagem)
);