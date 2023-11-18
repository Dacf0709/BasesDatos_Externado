create table Profin_Hombres_localidad(
a�o int,
codigo_local int,
localidad varchar(50),
Sexo varchar(10),
edad int,
grupo_edad varchar(20),
Poblaci�n int
);

create table Profin_Intrafamiliar(
a�o int,
grupo_edad varchar(25),
Sexo varchar(10),
localidad_residencia varchar(50),
etnia varchar(20),
seguro varchar(20),
administrativo_seguro varchar(50),
Lug_ocurrencia_emocional varchar(25),
Lug_ocurrencia_fisica varchar(25),
Lug_ocurrencia_secual varchar(25),
Lug_ocurrencia_econo varchar(25),
Lug_ocurrencia_negligencia varchar(25),
Lug_ocurrencia_abandono varchar(25)
);

create table Profin_Pobreza_Desigualdad(
a�o int,
localidad varchar(50),
indicador varchar(30),
categoria varchar(70),
Sexo varchar(15),
Valor float
);

select * from Profin_Pobreza_Desigualdad;