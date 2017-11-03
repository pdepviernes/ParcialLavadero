
class Paloma {
	var peso
	
	constructor(unPeso){
		peso = unPeso
	}
	
	method ensuciar(unVehiculo){
		var suciedad = peso * 0.3
		unVehiculo.ensuciarse(suciedad)
		peso -= suciedad
	}
	
	method peso(){
		return peso
	}
} 

class Auto {
	var nivelDeSuciedad = 0
	
	method ensuciarse(suciedad){
		nivelDeSuciedad += suciedad
	}
	
	method limpiar(){
		nivelDeSuciedad = 0
	}
	
	method nivelDeSuciedad(){
		return nivelDeSuciedad
	}
}

class Lavadero{
	method lavar(unVehiculo){
		unVehiculo.limpiar()
	}
}

class LavaderoAutomatico inherits Lavadero{
	var precio
	var tiempo
	
	constructor(unTiempo, unPrecio){
		precio = unPrecio
		tiempo = unTiempo
	}
	
	method precioLavado (unVehiculo){
		return precio
	}
	
	method tiempoLavado (unVehiculo){
		return tiempo
	}
}