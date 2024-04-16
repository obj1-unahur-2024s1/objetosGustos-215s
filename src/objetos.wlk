//Objetos
object remera {
	method color() = rojo
	method peso() = 800
	method material() = lino
}

object pelota {
	method color() = pardo
	method peso() = 1300
	method material() = cuero
}

object biblioteca {
	method color() = verde
	method peso() = 8000
	method material() = madera
}

object munieco {
	var peso = 0
	method color() = celeste
	method peso() = peso
	method asignarPeso(pesoObjeto){
		peso = pesoObjeto
	}
	method material() = vidrio
}

object placa {
	var peso = 0
	var color = cobre
	method color() = color
	method asignarColor(colorObjeto){
		color = colorObjeto
	}
	method peso() = peso
	method asignarPeso(pesoObjeto){
		peso = pesoObjeto
	}
	method material() = cobre
}

object arito {
	method color() = celeste
	method peso() = 180
	method material() = cobre
}

object banquito {
	var color = naranja
	method color() = color
	method asignarColor(colorObjeto){
		color = colorObjeto
	}
	method peso() = 1700
	method material() = madera
}

object cajita {
	var objetoAdentro = arito
	method color() = rojo
	method material() = cobre
	method cambiarContenido(objeto) {
		objetoAdentro = objeto
	}
	method peso() = 400 + objetoAdentro.peso()
}

//Colores
object rojo {
	method esFuerte() = true
}

object verde {
	method esFuerte() = true
}

object naranja {
	method esFuerte() = true
}

object celeste {
	method esFuerte() = false
}

object pardo {
	method esFuerte() = false
}

//Materiales
object cobre {
	method brilla() = true
}

object vidrio {
	method brilla() = true
}

object lino {
	method brilla() = false
}

object madera {
	method brilla() = false
}

object cuero {
	method brilla() = false
}