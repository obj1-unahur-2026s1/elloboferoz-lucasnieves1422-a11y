object caperucita {
    object caperucita {
	var cantidadDeManzanas = 6
	
	method peso() {
		return 60 + (cantidadDeManzanas * 0.2)
	}

	method caerManzana() {
		cantidadDeManzanas = cantidadDeManzanas - 1
	}
}
}