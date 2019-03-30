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




