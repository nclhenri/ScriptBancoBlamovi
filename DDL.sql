create database bd_blamovi;
use bd_blamovi;
create table usuario(
	id_usuario binary(16) not null,
    nome varchar(255) not null,
    email varchar(180) not null,
    senha varchar(30) not null,
    apelido varchar(30) not null,
    primary key (id_usuario)
);
create table video(
	id_video binary(16) not null,
    titulo varchar(100) not null,
    genero varchar(20) not null,
    diretor varchar(255) not null,
    duracao varchar(30) not null,
    temporadas int,
    sinopse varchar(255) not null,
    ano varchar(4) not null,
    curtida int,
    elenco varchar(255) not null,
    tipo varchar(20) not null,
    poster varchar(100) not null,
    trailer varchar(100) not null,
	primary key (id_video)
);
create table post(
	id_post binary(16) not null,
    id_video binary(16) not null,
    id_usuario binary(16) not null,
    quantidadeCurtida int,
    texto varchar(255) not null,
    fotoPost varchar(100),
    primary key(id_post),
    foreign key(id_video) references video(id_video),
    foreign key(id_usuario) references usuario(id_usuario)
);
create table comentario(
	id_comentario binary(16) not null,
    id_usuario binary(16) not null,
	id_post binary(16) not null,
    texto varchar(255) not null,
    primary key (id_comentario),
    foreign key (id_usuario) references usuario(id_usuario),
	foreign key (id_post) references post(id_post)
);