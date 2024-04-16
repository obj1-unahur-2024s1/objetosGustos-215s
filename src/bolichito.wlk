import objetos.*
import personas.*

object bolichito {
	var objetoVidriera
	var objetoMostrador
	
	method asignarVidriera(objeto){
		objetoVidriera = objeto
	}
	
	method asignarMostrador(objeto){
		objetoMostrador = objeto
	}
	
	method esBrillante() = objetoVidriera.material().brilla() && objetoMostrador.material().brilla()
	method esMonocromatico() = objetoVidriera.color() == objetoMostrador.color()
	method estaDesequilibrado() = objetoMostrador.peso() > objetoVidriera.peso()
	method tieneAlgoDeColor(color) = objetoMostrador.color() == color || objetoVidriera.color() == color
	method puedeMejorar() = self.estaDesequilibrado() || self.esMonocromatico()
	method puedeOfrecerleAlgoA(persona) = persona.leGusta(objetoVidriera) || persona.leGusta(objetoMostrador)
}