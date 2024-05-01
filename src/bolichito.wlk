import personas.*
import objetos.*

object bolichito{
	var mostrador = ""
	var vidriera = ""
	
	method colocarEnMostrador(unObjeto){
		mostrador = unObjeto
	}
	
	method colocarEnVidriera(unObjeto){
		vidriera = unObjeto
	}
	
	method esBrillante(){
		return (mostrador.esBrillante() and vidriera.esBrillante())
	}
	
	method esMonocromatico(){
		return (mostrador.color() == vidriera.color())
	}
	
	method estaDesequilibrado(){
		return (mostrador.peso() == vidriera.peso())
	}
	
	method tieneAlgoDeColor(color){
		return (mostrador.color() == color or vidriera.color() == color)
	}
	
	method puedeMejorar(){
		return (self.esMonocromatico() or self.estaDesequilibrado())
	}
	
	method puedeOfrecerAlgo(unaPersona){
		return (unaPersona.leGusta(mostrador) or unaPersona.leGusta(vidriera))
	}
}