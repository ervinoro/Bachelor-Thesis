# Delta uuendused ESTCube-2 pardaarvuti tarkvarale

| Autor:         | Ervin Oro  
|---|---  
| Juhendaja:     | Indrek Sünter, MSc  
| Kaasjuhendaja: | \todo{kaas juhendaja}Kaas Juhendaja, MSc  
| Mrksnad:       | \TODO{Nimekiri, võtmesõnadest}  
| Teaduseriala:  | P175 Informaatika, süsteemiteooria  


## Abstrakt
\TODO{Translate any changes from abstract}
ESTCube-2 missiooni jooksul plaanitakse laadida satelliidi pardale uut tarkvara, et lisada funktsionaalsust, testida ja võrrelda uudseid tarkvaralahendusi või lahendada potentsiaalseid tarkvara või raudvara probleeme. See on aga mitte-triviaalne probleem, kuna ESTCube-2 satelliidil on üleslaadimiseks ainult aeglane (ülelennu ajal 9600 to 38400 bps) sidekanal ja pardal tagasihoidlik arvutusvõimsus \cite{Ehrpais2016}, tarkvara hoitakse ja jooksutatakse välkmälust \cite{Haljaste2017}, ning oma eksperimentaalse loomuse tõttu vajab see uuendusi sageli.
Välja töötatud ja kasutatud on erinevaid lahendusi manussüsteemide pardatarkvara uuendamiseks, kuid neil esinevad erinevad puudujäägid.

Käesoleva töö raames töötati välja ja realiseeriti uudne meetod ESTCube-2 satelliidi pardale uue või uuendatud tarkvara laadimiseks. See meetod vähendab üles laadimist vajavat andmemahtu, liigutades ainult uued osad tarkvarast. See võimaldab jooksutada tarkvara ohverdamata kiiruse arvelt, kuna kood kompileeritakse otse riistvara jaoks. Lisaks säilitab see meetod muutumatud osad koodist välkmälus muutumatul kujul, tänu millele ei ole vajalik välkmälu kustutamine ning on võimalik uusi funktsioone lisada ka ilma manussüsteemi taaskäivitamata. Töö raames analüüsiti väljatöötatud lahenduse jõudlust, kohaldatavust, piiranguid ning turvalisust.

