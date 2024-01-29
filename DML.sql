insert into usuario values(
	UUID_TO_BIN(UUID()),
    "Márcia",
    "marcia@email.com",
    "marcia123",
    "Marcinha",
    "marcia.png"
);

insert into video values(
	UUID_TO_BIN(UUID()),
    "B.O",
    "Comédia",
    "Leandro Hassum",
    "25m",
    1,
    "O tímido Suzano precisa provar seu valor para sua nova equipe após assumir a função de delegado.",
    "2023",
    7410,
    "Leandro Hassum - Delegado Suzano / Luciana Paes - Mantovani / Babu Carreira - Inaê Guerra",
    "Série",
    "boSerie.png",
    "https://www.youtube.com/watch?v=z3nRex0SaMw"
);

insert into post values(
	UUID_TO_BIN(UUID()),
    UUID_TO_BIN('b7a2057c-be35-11ee-a0ab-1831bfd54982'),
    UUID_TO_BIN('dd8846a2-bb36-11ee-beae-1831bfd54982'),
    7227,
    "É bem legal de assistir uma série de comédia tranquila, poderia ter segunda temporada trabalhando com serial killer e trazendo humor dentro das investigações cenas de crimes.",
    null
);


insert into comentario values(
	UUID_TO_BIN(UUID()),
    UUID_TO_BIN('a1809130-bb37-11ee-beae-1831bfd54982'),
    UUID_TO_BIN('0ffd95be-be37-11ee-a0ab-1831bfd54982'),
    "A lendária série clássica para TV! Essa animação é antiga mas não perde a graça, esse programa é incrível, os personagens são ótimos, as piadas são muito engraçadas."
);

