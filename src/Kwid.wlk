class Kwid {
	var tanqueAdicional = false
	
	method tanqueAdicional(){
		tanqueAdicional = not tanqueAdicional
	}
	method tieneTanque(){
		return tanqueAdicional
	}
	
	method capacidad(){
		if (tanqueAdicional) { return 3}
		return 4 
	}
	method velocidadMaxima(){
		if (tanqueAdicional){ return 120 }
		return 110
	}
	method peso(){
		if(tanqueAdicional){ return 1350 }
		return 1200
	}
	method color(){ return "azul" }
	
}
