import AutosEspeciales.*

class Dependencia {
	const autos = []
	var property empleados
	
	method agregarAFlota(rodado) { autos.add(rodado) }
	method quitarDeFlota(rodado) { autos.remove(rodado)}
	
	method pesoTotalFLota(){ return autos.sum{ a => a.peso() }}
	method estaBienEquipada(){
		return autos.size() >= 3 and autos.all{ a => a.velocidadMaxima() >= 100}
	}
	method capacidadTotalEnColor(color){
		return autos.filter{ a => a.color() == color}.sum{ a => a.capacidad()}
	}
	method colorDelRodadoMasRapido(){
		return autos.max{ a => a.velocidadMaxima()}.color()
	}
	method capacidadFaltante(){
		return empleados - self.capacidadTotal()
	}
	method capacidadTotal(){
		return autos.sum{ a => a.capacidad()}
	}
	method esGrande(){
		return empleados >= 40 and autos.size() >= 5
	}
}
