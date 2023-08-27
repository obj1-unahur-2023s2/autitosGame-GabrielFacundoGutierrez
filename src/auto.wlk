import wollok.game.*

object auto {
	
	var image = "autitoRojo.png"
	var position = game.at(0,0)

	
	method image() = image
	method position() = position
	
	method image(nuevaImagen) { image = nuevaImagen }
	method posicion(nuevaPosicion) { position = nuevaPosicion }
	
	method arriba() {position = position.up(1) }
	
	method abajo() { position = position.down(1)}
    method derecha() 
    {
    	if(position.x() < game.width() - 1)
    	position = position.right(1)
    	else 
    	position = position = game.at(0, position.y())
    }
    method izquierda() { position = position.left(1)}
    
	
	}