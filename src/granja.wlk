import wollok.game.*
object hector {
	var property position =game.at(3,3)
	method image() = "player.png"
	method move(nuevaPosicion)= self.position(nuevaPosicion)
	method sembrar(semilla){
		game.addVisualIn(semilla.image(),position)
	}
	method regar(semilla){
		
		
	}
	method cosechar(semilla){}
}
//Además de moverse, Héctor debe poder realizar las siguientes acciones:
//
//Al apretar la M siembra una semilla de maíz en su posición actual.
//Al apretar la T siembra una semilla de trigo en su posición actual.
//Al apretar la O siembra una semilla de tomaco en su posición actual.
//El acto de sembrar crea una nueva planta, con estas características:
//
//Planta	Situación al ser sembrada
//Maíz	Es una planta bebé, corresponde la imagen corn_baby.png
//Trigo	Está en etapa de evolución 0, corresponde la imagen wheat_0.png
//Tomaco	Es una planta hecha y derecha, corresponde la imagen tomaco.png
//Atención
//queda librado a cada quien si se permite, o no, que haya más de una planta en una misma posición. 
//Vale cuidarse de no hacerlo al principio, y agregar la validación más adelante.
//OJO si se pone en la misma posición p.ej. dos plantas de maíz, entonces al regarse se van a regar las dos, 
//al cosecharse se van a cosechar las dos, etc, pero se va a mostrar una sola imagen.










//Héctor es un granjero que se gana la vida cultivando plantas de distintas especies. 
//Para ello tiene que sembrar, regar y cosechar sus cultivos. Después de la cosecha, 
//Héctor vende lo que cultivó, obteniendo ganancias en la forma de monedas de oro. 
//Héctor es muy ahorrativo y todo el oro que obtiene por sus cosechas lo acumula.
//
//Nuestro objetivo es construir un juego en el que podamos controlar a héctor, utilizando el 
//teclado para moverlo alrededor del tablero.
//
//En este juego consideramos tres especies: maíz, trigo y tomaco.
//
//Contamos con imágenes en la carpeta assets para ilustrar el juego.
//
//TIP: En los nombres de las imágenes, recordar que "corn" es maíz y "wheat" es trigo en inglés.
//Además de moverse, Héctor debe poder realizar las siguientes acciones:
//
//Al apretar la M siembra una semilla de maíz en su posición actual.
//Al apretar la T siembra una semilla de trigo en su posición actual.
//Al apretar la O siembra una semilla de tomaco en su posición actual.
//El acto de sembrar crea una nueva planta, con estas características: