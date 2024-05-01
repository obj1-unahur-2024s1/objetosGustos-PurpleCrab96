import personas.*

object remera{
	var color = "rojo"
	var material = "lino"
	var peso = 800
	
	method esColorFuerte(){
		return ((color == "rojo")or(color == "verde"))
	}
	
	method esBrillante(){
		return ((material == "cobre")or(material == "vidrio"))
	}
	
	method peso(){
		return peso
	}
	
	method color(){
		return color
	}
}

object pelota{
	var color = "parda"
	var material = "cuero"
	var peso = 1300
	
	method esColorFuerte(){
		return ((color == "rojo")or(color == "verde"))
	}
	
	method esBrillante(){
		return ((material == "cobre")or(material == "vidrio"))
	}
	
	method peso(){
		return peso
	}
	
	method color(){
		return color
	}
}

object biblioteca{
	var color = "verde"
	var material = "madera"
	var peso = 8000
	
	method esColorFuerte(){
		return ((color == "rojo")or(color == "verde"))
	}
	
	method esBrillante(){
		return ((material == "cobre")or(material == "vidrio"))
	}
	
	method peso(){
		return peso
	}
	
	method color(){
		return color
	}
}

object munieco{
	var color = "celeste"
	var material = "vidrio"
	var peso = 0
	
	method esColorFuerte(){
		return ((color == "rojo")or(color == "verde"))
	}
	
	method esBrillante(){
		return ((material == "cobre")or(material == "vidrio"))
	}
	
	method peso(){
		return peso
	}
	
	method cambiarPeso(unPeso){
		peso = unPeso
	}
	
	method color(){
		return color
	}
}

object placa{
	var color = "rojo"
	var material = ""
	var peso = 2400
	
	method esColorFuerte(){
		return ((color == "rojo")or(color == "verde"))
	}
	
	method esBrillante(){
		return ((material == "cobre")or(material == "vidrio"))
	}
	
	method peso(){
		return peso
	}
	
	method cambiarPeso(unPeso){
		peso = unPeso
	}
	
	method cambiarMaterial(unMaterial){
		material = unMaterial
	}
	
	method color(){
		return color
	}
}
