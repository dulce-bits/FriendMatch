persona(carmina,cafes, morena,"Castaño Oscuro",1.58,robusta,42,mujer).
persona(daniel,cafes,blanca,"Castaño Oscuro",1.70,delgado,45,hombre).

persona(cobian,verdes,blanca,"Castaño Claro",1.78,medio,22,hombre).
persona(miguel,cafes,morena,"Castaño Oscuro",1.54,robusto,22,hombre).
persona(fernando,cafes,morena,"Castaño Claro",1.55,robusto,22,hombre).
persona(diego,cafes,blanca,"Castaño Claro",1.92,robusta,21,hombre).
persona(arturo,cafes,morena,"Castaño Oscuro",1.69,medio,22,hombre).
persona(esau,cafes,morena,"Castaño Oscuro",1.74,delgada,23,hombre).
persona(angel,cafes,morena,"Castaño Oscuro",1.55,robusto,22,hombre).
persona(cesar,cafes,blanca,"Castaño Claro", 1.75, delgada,23,hombre).
persona(jorge,cafes,morena,"Castaño Oscuro",1.76,delgada,22,hombre).
persona(martin,cafes,morena,"Castaño Oscuro",1.78,robusta,23,hombre).
persona(gera,cafes,morena,"Castaño Oscuro",1.74,robusta,24,hombre).
persona(enrique,cafes,morena,"Castaño Oscuro", 1.70,delgado,22,hombre).
persona(ricky,azules,morena,"Pelirrojo",1.80,delgado,35,hombre).
persona(andres,verdes,blanca,"Castaño Oscuro",1.75,medio,31,hombre).
persona(orlando,cafes,moreno,"Negro",1.90,medio,19,hombre).

persona(yasmin,cafes,blanca,"Castaño Oscuro",1.74,robusta,22,mujer).
persona(selene,cafes,morena,"Castaño Oscuro",1.72,robusta,24,mujer).
persona(nallely,cafes,blanca,"Castaño Oscuro",1.65,robusta,22,mujer).
persona(sofia,cafes,blanca,"Morado",1.62,robusta,22,mujer).
persona(mariana,cafes,morena,"Castaño Obscuro",1.55,medio,24,mujer).
persona(nahani,cafes,morena,"Castaño Oscuro",1.65,robusta,22,mujer).
persona(ely,cafes,morena,"Castaño Oscuro",1.62,robusta,22,mujer).
persona(dulce,cafes,morena,"Castaño Oscuro",1.65,medio,24,mujer).
persona(annie,azules,blanca,"Pelirrojo",1.75,delgada,30,mujer).
persona(deborah,verdes,morena,"Azul",1.55,medio,18,mujer).
persona(victoria,cafes,blanca,"Castaño Claro",robusta,1.68,27,mujer).
persona(andrea,verdes,morena,"Negro",delgada,1.60,26,mujer).
persona(paloma,grises,blanca,"Plateado",medio,1.75,31,mujer).

gusta(carmina,rock,box,comedia).
gusta(daniel,blues,ajedrez,drama).
gusta(miguel,metal,ajedrez,animadas).
gusta(fernando,rap,ajedrez,terror).
gusta(cobian,cumbia,taekwondo,"ciencia ficcion").
gusta(diego,cumbia,baloncesto,suspenso).
gusta(arturo,rock,crossfit,fantasia).
gusta(esau,rock,gimnasia,"ciencia ficcion").
gusta(angel,metal,caceria,accion).
gusta(jorge,rock, futbol,comedia).
gusta(cesar,rap,box,suspenso).
gusta(martin,"pop",futbol,comedia).
gusta(gera,rock,futbol,terror).
gusta(enrique,rap,futbol,"ciencia ficcion").
gusta(ricky,banda,correr,romance).
gusta(andres,jazz,natacion,musical).
gusta(orlando,rock,crossfit,fantasia).

gusta(yasmin,indie,natacion,drama).
gusta(selene,"r&b",correr,terror).
gusta(nallely,rock,correr,terror).
gusta(sofia,banda,ajedrez,accion).
gusta(mariana,banda,ajedrez,accion).
gusta(nahani,"pop",voleibol,terror).
gusta(ely,rap,voleibol,accion).
gusta(dulce,"pop",yoga,terror).
gusta(annie,blues,crossfit,romance).
gusta(deborah,jazz,yoga,musical).
gusta(victoria,blues,correr,suspenso).
gusta(andrea,blues,gimnasia,accion).
gusta(paloma,jazz,yoga,musical).

pareja_afin(X,M,D,C,G):-
gusta(X,M,D,C),
persona(X,_,_,_,_,_,_,G).

get_persona(X,A,B,C,D):-
persona(X,_,A,_,B,C,D,_).

















