# Delta uuendused ESTCube-2 pardaarvuti tarkvarale

| Autor:         | Ervin Oro  
|---|---  
| Juhendaja:     | Indrek Sünter, MSc  
| Kaasjuhendaja: | \todo{kaas juhendaja}Kaas Juhendaja, MSc  
| Mrksnad:       | \TODO{Nimekiri, võtmesõnadest}  
| Teaduseriala:  | P175 Informaatika, süsteemiteooria  


## Abstrakt
ESTCube-2 missiooni jooksul plaanitakse laadida satelliidi pardale uut tarkvara, et lisada funktsionaalsust, testida ja võrrelda uudseid tarkvaralahendusi või lahendada potentsiaalseid tarkvara või raudvara probleeme. Kuna missioon on peamiselt eksperimentaalne, siis eeldatavasti on tarvis tarkvarauuendusi teha sageli. Välja töötatud ja kasutatud on erinevaid lahendusi manussüsteemide pardatarkvara uuendamiseks, kuid neil esinevad erinevad puudujäägid.

Käesoleva töö raames töötati välja ja realiseeriti uudne meetod ESTCube-2 satelliidi pardale uue või uuendatud tarkvara laadimiseks. See meetod vähendab üles laadimist vajavat andmemahtu liigutades ainult uued osad tarkvarast. See võimaldab jooksutada tarkvara ilma kiiruse vähenemiseta, kuna kood kompileeritakse otse riistvara jaoks. Lisaks säilitab see meetod muutumatud osad koodist välkmälus muutumatul kujul, tänu millele ei ole vajalik välkmälu kustutamine ning on võimalik ka uusi funktsioone lisada ilma protsessorit taaskäivitamata. Töö raames analüüsiti väljatöötatud lähenemise jõudlust, kohaldatavust, piiranguid ning turvalisust.

