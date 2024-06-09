Algoritmo sin_titulo
	escribir "Cantidad de leche que desea comprar: "
	leer  pedido
	leche=pedido*1000
	si pedido>=12 
		entonces descuento=descuento + 10
		
	FinSi
	si pedido>=25
		entonces descuento=descuento+15
	FinSi
	escribir "Si el cliente es jubilado, digite 1"
	leer jubilado
	si jubilado=1
		entonces descuento=descuento+10
	FinSi
	lcdesc=(leche*descuento)/100
	pagototal=leche-lcdesc
	escribir "Pago parcial:", leche
	escribir "Descuentos obtenidos: ", lcdesc
	escribir "Pago total: ", pagototal
FinAlgoritmo
