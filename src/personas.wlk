import objetos.*

object rosa {
	
	method leGusta(objeto){
		return objeto.peso() < 2000
	}
}

object estefania {
	
	method leGusta(objeto){
		return (objeto.esColorFuerte())
	}
}


object luisa {
	
	method leGusta(objeto){
		return ((objeto.esBrillante()))
	}
}

object juan {
	
	method leGusta(objeto){
		return (not objeto.esColorFuerte()) or (1200 < objeto.peso() < 1800)
	}
}

