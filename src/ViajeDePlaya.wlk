import Viaje.*
class ViajeDePlaya inherits Viaje {
	
	var property largoPlaya = 0
	
	override method diasDeViaje(){
		return (largoPlaya / 500.truncate(0))
	}
	
	
	
	
	override method esfuerzo(){
		return(largoPlaya > 1200)
	}
	
	override method broncearse(){
		return true
	}
	
	
	
	
}
