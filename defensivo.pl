/*NORMAL*/


/*LUTADOR*/
vantagem_defensiva(tipo(lutador), tipo(inseto)).
vantagem_defensiva(tipo(lutador), tipo(pedra)).


/*VOADOR*/
vantagem_defensiva(tipo(voador), tipo(inseto)).
vantagem_defensiva(tipo(voador), tipo(lutador)).
vantagem_defensiva(tipo(voador), tipo(grama)).


/*VENENOSO*/
vantagem_defensiva(tipo(venenoso), tipo(lutador)).
vantagem_defensiva(tipo(venenoso), tipo(venenoso)).
vantagem_defensiva(tipo(venenoso), tipo(grama)).


/*TERRA*/
vantagem_defensiva(tipo(terra), tipo(venenoso)).
vantagem_defensiva(tipo(terra), tipo(pedra)).


/*PEDRA*/
vantagem_defensiva(tipo(pedra), tipo(fogo)).
vantagem_defensiva(tipo(pedra), tipo(voador)).
vantagem_defensiva(tipo(pedra), tipo(normal)).
vantagem_defensiva(tipo(pedra), tipo(venenoso)).


/*INSETO*/
vantagem_defensiva(tipo(inseto), tipo(lutador)).
vantagem_defensiva(tipo(inseto), tipo(grama)).
vantagem_defensiva(tipo(inseto), tipo(terra)).


/*FANTASMA*/
vantagem_defensiva(tipo(fantasma), tipo(inseto)).
vantagem_defensiva(tipo(fantasma), tipo(venenoso)).


/*AÇO*/
vantagem_defensiva(tipo(aco), tipo(grama)).
vantagem_defensiva(tipo(aco), tipo(fada)).
vantagem_defensiva(tipo(aco), tipo(voador)).
vantagem_defensiva(tipo(aco), tipo(inseto)).
vantagem_defensiva(tipo(aco), tipo(gelo)).
vantagem_defensiva(tipo(aco), tipo(normal)).
vantagem_defensiva(tipo(aco), tipo(psiquico)).
vantagem_defensiva(tipo(aco), tipo(pedra)).
vantagem_defensiva(tipo(aco), tipo(aco)).


/*FOGO*/
vantagem_defensiva(tipo(fogo), tipo(inseto)).
vantagem_defensiva(tipo(fogo), tipo(fogo)).
vantagem_defensiva(tipo(fogo), tipo(grama)).


/*AGUA*/
vantagem_defensiva(tipo(agua), tipo(fogo)).
vantagem_defensiva(tipo(agua), tipo(gelo)).
vantagem_defensiva(tipo(agua), tipo(agua)).


/*GRAMA*/
vantagem_defensiva(tipo(grama), tipo(eletrico)).
vantagem_defensiva(tipo(grama), tipo(grama)).
vantagem_defensiva(tipo(grama), tipo(terra)).
vantagem_defensiva(tipo(grama), tipo(agua)).


/*ELETRICO*/
vantagem_defensiva(tipo(eletrico), tipo(eletrico)).
vantagem_defensiva(tipo(eletrico), tipo(voador)).


/*PSIQUICO*/
vantagem_defensiva(tipo(psiquico), tipo(lutador)).
vantagem_defensiva(tipo(psiquico), tipo(psiquico)).


/*GELO*/
vantagem_defensiva(tipo(gelo), tipo(gelo)).


/*FADA*/
vantagem_defensiva(tipo(fada), tipo(inseto)).
vantagem_defensiva(tipo(fada), tipo(lutador)).


/*#########SEM EFEITO############*/

/*NORMAL*/
sem_dano(tipo(normal), tipo(fantasma)).


/*LUTADOR*/


/*VOADOR*/
sem_dano(tipo(voador), tipo(terra)).

/*VENENOSO*/


/*TERRA*/
sem_dano(tipo(terra), tipo(eletrico)).


/*PEDRA*/


/*INSETO*/


/*FANTASMA*/
sem_dano(tipo(fantasma), tipo(normal)).
sem_dano(tipo(fantasma), tipo(lutador)).


/*AÇO*/
sem_dano(tipo(aco), tipo(venenoso)).


/*FOGO*/


/*AGUA*/


/*GRAMA*/


/*ELETRICO*/


/*PSIQUICO*/
sem_dano(tipo(psiquico), tipo(fantasma)).


/*GELO*/


/*FADA*/



