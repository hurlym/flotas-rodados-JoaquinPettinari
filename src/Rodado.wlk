
import Interior.*
import Motor.*
/* 
class Rodado {

	var capacidad
	var property velocidadMaxima = 0
	var property color
	var property peso = 0
	var property tieneGas = false

	method capacidad() {
		return if (tieneGas) {
			capacidad--
		} else {
			capacidad
		}
	}

	method capacidad(unValor) {
		capacidad = unValor
	}

}
*/
object interiorComodo{
	method capacidad() = 5
	method peso() = 700
}
object interiorPopular{
	method capadidad() = 12
	method peso() = 1000
}
object motorPulenta{
	method peso() = 800
	method velocidadMaxima() = 130
}
object motorBataton{
	method peso() = 500
	method velocidadMaxima() = 80
}










object trafic {

	var property interior
	var property motor
	const pesoBase = 4000

	method capacidad() = interior.capacidad()

	method velocidadMaxima() = motor.velocidadMaxima()

	method peso() = pesoBase + interior.peso() + motor.peso()

	method color() = "blanco"

}




