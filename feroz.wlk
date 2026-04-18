object lobo {
	var peso = 10          
	var pesoMinimo = 20
	var pesoMaximo = 150
	
	method esSaludable() {
		return peso > pesoMinimo and peso < pesoMaximo
	}
	
	method modificarPeso(unidades) {
		peso = peso + unidades
	}

	method sufrirCrisis() {
		peso = 10 
	}

	method comer(comestible) {
		// Le pedimos el peso al objeto y sumamos el 10%
		self.modificarPeso(comestible.peso() * 0.10)
	}

	method correr() {
		self.modificarPeso(-1)
	}
}