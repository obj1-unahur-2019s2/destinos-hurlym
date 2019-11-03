import Viaje.*
class ExcursionCiudad inherits Viaje{
	
	var property cantAtracciones = 0
	
	override method diasDeViaje(){
		return (cantAtracciones / 2.truncate(0))
	}
	
	override method esfuerzo(){
		return(cantAtracciones >= 5 ) and (cantAtracciones <= 8)
	}
	
	
	override method broncearse(){
		return false
	}
	
	override method viajeInteresante(){
		return (super()) or (cantAtracciones == 5)
	}
	
}
