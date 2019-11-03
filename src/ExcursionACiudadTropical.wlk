import ExcursionCiudad.*
class ExcursionACiudadTropical inherits ExcursionCiudad{
	
	override method diasDeViaje(){
		return (super() + 1)
	}
	
	override method broncearse(){
		return true
	}
	
	
}
