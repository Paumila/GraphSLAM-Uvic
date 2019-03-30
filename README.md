# GraphSLAM-Uvic

Aquest projecte realitzem un GRAPH amb funcions creades amb el MATLAB. Es capturen 3 imatges diferents per poder veure millor i entendre millor els resultats.

## Graph Original

En aquest apartat mostrem la imatge original per poder anar comparant les imatges que ens surten al fer diferents canvis.

![captura](https://user-images.githubusercontent.com/44298622/55278293-ab495900-530a-11e9-998d-db53bc3bfa39.JPG)

## Graph Arbitrari

En aquest apartat creem els 10 factors amb valors random i amb una covariança bastant elevada degut a que posem valors randoms. D'aquesta manera podem observar com el codi genera un graph que no s'assemblara res amb el de la imatge que ens subministre el professor.

- La següent imatge consisteix en valor aleatoris i una covariança de 0,3m 10graus

![Graph_v0](https://user-images.githubusercontent.com/44298622/55278223-bb146d80-5309-11e9-9fef-43bd82541818.jpg)

Com podem observar no te cap similitud amb la imatge original (en l'apartat Graph Original). 

## Graph a ull

A continuació modifiquem les distancies i les covariences per poder ajustar la imatge original de la del nostre Graph. En aquest apartat fem les mesures a ull.

Considerem que al fer les mesures a ull tindrem algun error considerable per aquest motiu les covariences que fem servir són:

- 10mm de distancia i 5 graus

Realitzem aquestes mesures i observem que el graph s'assembla bastant, pero conté alguns errors en distancia i graus.

![Graph_v1](https://user-images.githubusercontent.com/44298622/55278351-696ce280-530b-11e9-84cb-91608a4e301a.jpg)

Com podem comparar a simple vista la imatge es bastant similar a la original. Tenim alguns error en angles i en distancies. Una opció seria augmentar una mica més les covariences ja que possiblement estem cometent mes errors del que hem apuntat.

## Graph final

Per poder millorar de manera considerable el graph fem servir una tecnica que tambe pot tenir error pero menys que a ull.

El que fem es imprimir el Graph original i tracem linies entre els factors i els estats per saber mes o menys en quina posició i angle estan.

A continuació trobem una relació entre la mesura real (mesurada amb un regla en el paper) amb la ideal (distancia o angle). Aquesta relació la fem mitjançant una regla de 3.

En la imatge seguent es pot veure com he traçat les diferents linies per poder fer calculs de les distancies i angles:

![GraphOriginal_v1](https://user-images.githubusercontent.com/44298622/55278527-b356c800-530d-11e9-8b3f-2ef36fb0afb3.jpeg)

Amb aquest sistema omplim els 10 factors i col·loquem una covariança molt petita ja que el error sera minim.

La covariança que posem es de 3mm i 3graus.

Amb aquesta covariança i valors que col·loquem traiem un molt bon resultat.

![GraphOK](https://user-images.githubusercontent.com/44298622/55278415-3f67f000-530c-11e9-80e6-d01fe3b752fc.jpg)

# Conclusions

Sempre podriem millorar el sistema:

- Podriem fer sistemes de mesures molt millors del que hem fet.

En definitiva, la covariança es un punt molt important ja que l'has de possar segons la mesura que has fet. Si es una mesura que no estas del tot segur possiblement l'hauras de pujar bastant.

En el meu cas al final l'hem possat molt petita ja que confiava que la relació que havia trobat era suficientment bona.


