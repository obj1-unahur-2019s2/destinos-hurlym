class Socio {
	
	const property actividades = []
	var property actMaximas 
	var property edad
	const property idiomas = []
	var property
	
	method adoradorDelSol(){
		return actividades.all{actividad=>actividad.broncearse()}
	}
	
	method actEsforzadas(){
		return actividades.filter{actividad=>actividad.esfuerzo()}
	}
	
	method agregarActividad(actividad){
		if(actividades.size() == actMaximas){
			self.error("Ya ha alcanzado el maximo de viajes")
		}
		else{
			actividades.add(actividad)
		}
		
	}
	
	
	
}
