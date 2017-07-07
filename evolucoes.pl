/*Evolução NORMAL (x, evolucao de x)*/
evolucao(pidgey, pidgeotto).
evolucao(pidgeotto, pidgeot).
evolucao(rattata, raticate).
evolucao(spearow, fearow).
evolucao(jigglypuff, wigglytuff).
evolucao(meowth, persion).
evolucao(doduo, dodrio).
evolucao(eevee, vaporeon).
evolucao(eevee, jolteon).
evolucao(eevee, flareon).


/*Evoluções LUTADOR*/
evolucao(mankey, primeape).
evolucao(machop, machoke).
evolucao(machoke, machamp).
evolucao(hitmonlee, hitmon).

/*Evoluções VOADOR*/
evolucao(zubat, golbat).


/*Evoluçóes VENENOSO*/
evolucao(bulbasaur, ivysaur).
evolucao(ivysaur, venusaur).
evolucao(weedle, kakuna).
evolucao(kakuna, beedrill).
evolucao(ekans, arbok).
evolucao(nidoranF, nidorina).
evolucao(nidorina, nidoqueen).
evolucao(nidoranM, nidorino).
evolucao(nidorino, nidoking).
evolucao(oddish, gloom).
evolucao(gloom, vileplume).
evolucao(venonat, venomoth).
evolucao(bellsprout, weepinbell).
evolucao(weepinbell, victreebel).
evolucao(tentacoll, tentacruel).
evolucao(grime, muk).
evolucao(gastly, haunter).
evolucao(haunter, gengar).
evolucao(koffing, weezing).

/*evolucao TERRA*/
evolucao(sandshrew, sandslash).
evolucao(diglett, dugtrio).
evolucao(geodude, graveler).
evolucao(graveler, golem).
evolucao(cubone, marowak).
evolucao(rhyhom, rhydon).

/*Evolucao PEDRA*/
evolucao(omanyte, omastar).
evolucao(kabuto, kabutops).

/*Evolucao INSETO*/
evolucao(caterpie, metapod).
evolucao(metapod, butterfree).
evolucao(paras, parasect).

/*Evolucao FANTASMA*/


/*Evolucao AÇO*/
evolucao(magnemite, magneton).

/*Evolucao FOGO*/
evolucao(charmander, charmelon).
evolucao(charmeleon, charizard).
evolucao(vulpix, ninetales).
evolucao(growlithe, arcanine).
evolucao(ponyta, rapidash).

/*Evolucao AGUA*/
evolucao(squirtle, wartortle).
evolucao(wartortle, blastoise).
evolucao(psyduck, golduck).
evolucao(poliwag, poliwhirl).
evolucao(poliwhirl, poliwrath).
evolucao(slowpoke, slowbro).
evolucao(seel, dewgong).
evolucao(shellder, cloyster).
evolucao(krabby, kingler).
evolucao(horsea, seadra).
evolucao(goldeen, seaking).
evolucao(staryu, starmie).
evolucao(magikarp, gyarados).
evolucao(exeggcute, exeggutor).

/*Evolucao GRAMA*/

/*Evolucao ELÉTRICO*/
evolucao(pikachu, raichu).
evolucao(voltorb, electrode).

/*Evolucao PSÍQUICO*/
evolucao(abra, kadabra).
evolucao(kadabra, alakazam).
evolucao(drowzee, hypno).

/*Evolucao GELO*/

/*Evolucao FADA*/
evolucao(clefairy, clefable).
evolucao(jigglypuff, wigglytuff).


/*Lista as evolucões de determinado pokemon*/
evolucoes(X,Y,Z):-evolucao(X,Y),evolucao(Y,Z).


