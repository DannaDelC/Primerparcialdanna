Proceso Parcial1Danna
	Definir precio, preciocond,desc Como real;
	
	Escribir "Ingrese el precio del producto a adquirir";
	Leer precio;
	Si precio < 500 Entonces
		desc <- 0;
	Sino
		Si precio >= 500 Y precio < 1000 Entonces
			desc <- precio * 0.05;
		Sino
			Si precio >= 1000 Y precio < 7000 Entonces
				desc <- precio * 0.11;
			Sino
				Si precio >= 7000 Y precio < 15000 Entonces
					desc <- precio * 0.18;
				Sino
					Si precio >= 15000 Entonces
						desc <- precio * 0.25;
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	preciocond <- precio - desc;
	
	Escribir "El descuento para el producto es de: ", desc, " Por lo tanto el total a pagar es: ", preciocond;
	
	
	
FinProceso
