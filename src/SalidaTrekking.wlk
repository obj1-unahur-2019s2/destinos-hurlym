import Viaje.*
class SalidaTrekking inherits Viaje {
	
	var property kilometrosDeSendero = 0
	
	var property diasDeSol = 0
	
	override method diasDeViaje(){
		return (kilometrosDeSendero / 50.truncate(0))
	}
	
	override method esfuerzo(){
		return(kilometrosDeSendero > 80)
	}
	
	method otraOpcion(){
		return(diasDeSol > 100) and (diasDeSol < 200) and (kilometrosDeSendero > 120)
	}
	
	override method broncearse(){
		return (diasDeSol > 200) or (self.otraOpcion())
	}
	
	override method viajeInteresante(){
		return (super()) or (diasDeSol > 140)
	}
	
	
	
}
