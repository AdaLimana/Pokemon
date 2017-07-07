/*#######VANTAGEM#############*/
/*NORMAL*/


/*LUTADOR*/
vantagem_ofensiva(tipo(lutador), tipo(normal)).
vantagem_ofensiva(tipo(lutador), tipo(pedra)).
vantagem_ofensiva(tipo(lutador), tipo(gelo)).

/*VOADOR*/
vantagem_ofensiva(tipo(voador), tipo(inseto)).
vantagem_ofensiva(tipo(voador), tipo(lutador)).
vantagem_ofensiva(tipo(voador), tipo(grama)).


/*VENENOSO*/
vantagem_ofensiva(tipo(venenoso), tipo(inseto)).
vantagem_ofensiva(tipo(venenoso), tipo(grama)).


/*TERRA*/
vantagem_ofensiva(tipo(terra), tipo(eletrico)).
vantagem_ofensiva(tipo(terra), tipo(fogo)).
vantagem_ofensiva(tipo(terra), tipo(venenoso)).
vantagem_ofensiva(tipo(terra), tipo(pedra)).


/*PEDRA*/
vantagem_ofensiva(tipo(pedra), tipo(inseto)).
vantagem_ofensiva(tipo(pedra), tipo(fogo)).
vantagem_ofensiva(tipo(pedra), tipo(voador)).
vantagem_ofensiva(tipo(pedra), tipo(gelo)).


/*INSETO*/
vantagem_ofensiva(tipo(inseto), tipo(grama)).
vantagem_ofensiva(tipo(inseto), tipo(venenoso)).
vantagem_ofensiva(tipo(inseto), tipo(psiquico)).


/*FANTASMA*/
vantagem_ofensiva(tipo(fantasma), tipo(fantasma)).


/*AÇO*/
vantagem_ofensiva(tipo(aco), tipo(fada)).
vantagem_ofensiva(tipo(aco), tipo(gelo)).
vantagem_ofensiva(tipo(aco), tipo(pedra)).


/*FOGO*/
vantagem_ofensiva(tipo(fogo), tipo(inseto)).
vantagem_ofensiva(tipo(fogo), tipo(grama)).
vantagem_ofensiva(tipo(fogo), tipo(gelo)).


/*AGUA*/
vantagem_ofensiva(tipo(agua), tipo(fogo)).
vantagem_ofensiva(tipo(agua), tipo(terra)).
vantagem_ofensiva(tipo(agua), tipo(pedra)).


/*GRAMA*/
vantagem_ofensiva(tipo(grama), tipo(terra)).
vantagem_ofensiva(tipo(grama), tipo(pedra)).
vantagem_ofensiva(tipo(grama), tipo(agua)).


/*ELETRICO*/
vantagem_ofensiva(tipo(eletrico), tipo(voador)).
vantagem_ofensiva(tipo(eletrico), tipo(agua)).


/*PSIQUICO*/
vantagem_ofensiva(tipo(psiquico), tipo(lutador)).
vantagem_ofensiva(tipo(psiquico), tipo(venenoso)).


/*GELO*/
vantagem_ofensiva(tipo(gelo), tipo(voador)).
vantagem_ofensiva(tipo(gelo), tipo(grama)).
vantagem_ofensiva(tipo(gelo), tipo(terra)).


/*FADA*/
vantagem_ofensiva(tipo(fada), tipo(lutador)).


/*#########SEM EFEITO#############*/

/*NORMAL*/
sem_ataque(tipo(normal), tipo(fantasma)).


/*LUTADOR*/
sem_ataque(tipo(lutador), tipo(fantasma)).

/*VOADOR*/


/*VENENOSO*/


/*TERRA*/
sem_ataque(tipo(terra), tipo(voador)).


/*PEDRA*/


/*INSETO*/


/*FANTASMA*/
sem_ataque(tipo(fantasma), tipo(normal)).
sem_ataque(tipo(fantasma), tipo(psiquico)).


/*AÇO*/


/*FOGO*/


/*AGUA*/


/*GRAMA*/


/*ELETRICO*/
sem_ataque(tipo(eletrico), tipo(terra)).


/*PSIQUICO*/


/*GELO*/


/*FADA*/



