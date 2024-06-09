
pedido= int(input ("Cantidad de leche que desea comprar: "))
leche= int
descuento=float
lcdesc=float
pagototal=float
leche=pedido*1000
if pedido>=12:
    descuento=descuento + 10
		
if pedido>=25:
 descuento=descuento+15
	
jubilado= int(input( "Si el cliente es jubilado, digite 1"))
	
if jubilado==1:
  descuento=descuento+10
lcdesc=(leche*descuento)/100
pagototal=leche-lcdesc
print("Pago parcial:", leche)
print("Descuentos obtenidos: ", lcdesc)
print("Pago total: ", pagototal)
	
