Algoritmo MenuPrincipal
    Definir opcion, subopcion Como Entero
    
    Mientras Verdadero Hacer
        Limpiar Pantalla
        Escribir "Menú Principal"
        Escribir "1) Números"
        Escribir "2) Cadenas y Arreglos"
        Escribir "3) Salir"
        Leer opcion
        
        Segun opcion Hacer
            Caso 1:
                MenuNumeros()
            Caso 2:
                MenuCadenasArreglos()
            Caso 3:
                Escribir "Gracias por usar el sistema"
			De Otro Modo:
	Escribir "Opción inválida. Intente de nuevo."
FinSegun
FinMientras
FinAlgoritmo

Funcion MenuNumeros()
	Definir subopcion Como Entero
	Mientras Verdadero Hacer
		Limpiar Pantalla
		Escribir "Ejercicios Numeros"
		Escribir "1)Ejercicio 1"
		Escribir "2)Ejercicio 2"
		Escribir "3)Ejercicio 3"
		Escribir "4)Ejercicio 4"
		Escribir "5)Ejercicio 5"
		Escribir "6)Ejercicio 6"
		Escribir "7)Ejercicio 7"
		Escribir "8)Ejercicio 8"
		Escribir "9)Ejercicio 9"
		Escribir "10)Ejercicio 10"
		Escribir "11)Ejercicio 11"
		Escribir "12)Ejercicio 12"
		Escribir "13)Ejercicio 13"
		Escribir "14)Ejercicio 14"
		Escribir "15)Ejercicio 15"
		Escribir "16)Ejercicio 16"
		Escribir "17)Ejercicio 17"
		Escribir "18)Ejercicio 18"
		Escribir "19)Ejercicio 19"
		Escribir "20)Ejercicio 20"
		Escribir "21)Ejercicio 21"
		Escribir "0)Salir"
		Escribir "Ingrese una opcion"
		leer subopcion
		Segun subopcion Hacer
			caso 1:
				Ejercicio1()
			caso 2:
				Escribir "Ejercicio 2"
				ejercicio2()
			caso 3:
				Escribir "Ejercicio 3"
				ejercicio3()
			caso 4:
				Escribir "Ejercicio 4"
				ejercicio4()
			caso 5:
				Escribir "Ejercicio 5"
				ejercicio5()
			caso 6:
				Escribir "Ejercicio 6"
				ejercicio6()
			caso 7:
				Escribir "Ejercicio 7"
			ejercicio7()
			caso 8:
				Escribir "Ejercicio 8"
				ejercicio8()
			caso 9:
				Escribir "Ejercicio 9"
				ejercicio9()
			caso 10:
				Escribir "Ejercicio 10"
				ejercicio10()
			caso 11:
				Escribir "Ejercicio 11"
				ejercicio11()
			caso 12:
				Escribir "Ejercicio 12"
				ejercicio12()
			caso 13:
				Escribir "Ejercicio 13"
				ejercicio13()
			caso 14:
				Escribir "Ejercicio 14"
				ejercicio14()
			caso 15:
				Escribir "Ejercicio 15"
				ejercicio15()
			caso 16:
				Escribir "Ejercicio 16"
				ejercicio16()
			caso 17:
				Escribir "Ejercicio 17"
				ejercicio17()
			caso 18:
				Escribir "Ejercicio 18"
				ejercicio18()
			caso 19:
				Escribir "Ejercicio 19"
				ejercicio19()
			caso 20:
				Escribir "Ejercicio 20"
				ejercicio20()
			caso 21:
				Escribir "Ejercicio 21"
				ejercicio21()
			De Otro Modo:
				Escribir "Opcion invalida. Intente de nuevo."
		FinSegun
	FinMientras
FinFuncion

Funcion ejercicio1()
	Definir cantidad, costoPorUnidad, totalSinIVA, IVA, totalAPagar Como Real
    
    // Ingresar la cantidad de colas
    Escribir "Ingrese la cantidad de colas:"
    Leer cantidad
    
    // Determinar el costo por unidad
    Si cantidad > 23 Entonces
        costoPorUnidad = 0.50
    Sino
        costoPorUnidad = 0.50 * 1.20 // El precio es 20% más
    FinSi
    
    // Calcular el total sin IVA
    totalSinIVA = cantidad * costoPorUnidad
    
    // Calcular el IVA (12%)
    IVA = totalSinIVA * 0.12
    
    // Calcular el total a pagar
    totalAPagar = totalSinIVA + IVA
    
    // Presentar los resultados
    Escribir "Cantidad comprada: ", cantidad
    Escribir "Costo por unidad: $", costoPorUnidad
    Escribir "Total sin IVA: $", totalSinIVA
    Escribir "IVA (12%): $", IVA
    Escribir "Total a pagar: $", totalAPagar
	
	// Esperar antes de volver al menú
    Escribir "Presione cualquier tecla para volver al menú principal"
    Esperar Tecla
FinFuncion

Funcion ejercicio2()
	Definir tipo Como Caracter
    Definir tamaño Como Entero
    Definir precioInicial, precioFinal, kilos, ganancia Como Real
	
    // Ingresar los datos del embarque
    Escribir "Ingrese el tipo de uva (A o B):"
    Leer tipo
    Escribir "Ingrese el tamaño de la uva (1 o 2):"
    Leer tamaño
    Escribir "Ingrese el precio inicial por kilo:"
    Leer precioInicial
    Escribir "Ingrese la cantidad de kilos entregados:"
    Leer kilos
	
    // Calcular el precio final según el tipo y tamaño
    Si tipo = 'A' Entonces
        Si tamaño = 1 Entonces
            precioFinal = precioInicial + 20
        Sino Si tamaño = 2 Entonces
				precioFinal = precioInicial + 30
			Sino 
		Si tipo = 'B' Entonces
				Si tamaño = 1 Entonces
					precioFinal = precioInicial - 30
				Sino Si tamaño = 2 Entonces
						precioFinal = precioInicial - 50
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
FinSi

// Calcular la ganancia total
ganancia = precioFinal * kilos

// Presentar los resultados
Escribir "El precio final por kilo es: $", precioFinal
Escribir "La cantidad de kilos entregados es: ", kilos
Escribir "La ganancia obtenida es: $", ganancia

// Esperar antes de volver al menú
Escribir "Presione cualquier tecla para volver al menú principal"
Esperar Tecla

FinFuncion

Funcion ejercicio3()
	Definir dividendo, divisor, residuo Como Entero
    
    // Ingresar los dos números
    Escribir "Ingrese el dividendo:"
    Leer dividendo
    Escribir "Ingrese el divisor:"
    Leer divisor
	
    // Validar que el divisor no sea cero
    Si divisor = 0 Entonces
        Escribir "El divisor no puede ser cero."
FinSi

// Inicializar residuo con el valor del dividendo
residuo = dividendo

// Realizar la resta repetitiva
Mientras residuo >= divisor Hacer
	residuo = residuo - divisor
FinMientras

// Presentar el residuo
Escribir "El residuo de ", dividendo, " dividido por ", divisor, " es: ", residuo

// Esperar antes de volver al menú
Escribir "Presione cualquier tecla para volver al menú principal"
Esperar Tecla
FinFuncion

Funcion ejercicio4()
	
		Definir numCita, costoCita, totalPagado Como Real
		
		// Ingresar el número de la cita
		Escribir "Ingrese el número de la cita:"
		Leer numCita
		
		// Calcular el costo de la cita actual
		Si numCita >= 1 y numCita <= 3 Entonces
			costoCita = 200.00
		Sino Si numCita >= 4 y numCita <= 5 Entonces
				costoCita = 150.00
			Sino Si numCita >= 6 y numCita <= 8 Entonces
					costoCita = 100.00
				Sino Si numCita >= 9 Entonces
						costoCita = 50.00
					FinSi
				FinSi
			FinSi
		FinSi
		
					
					// Calcular el total pagado por el tratamiento hasta la cita actual
					totalPagado = 0.0
					Para i = 1 Hasta numCita Hacer
						Si i >= 1 y i <= 3 Entonces
							totalPagado = totalPagado + 200.00
						Sino Si i >= 4 y i <= 5 Entonces
								totalPagado = totalPagado + 150.00
							Sino Si i >= 6 y i <= 8 Entonces
									totalPagado = totalPagado + 100.00
								Sino Si i >= 9 Entonces
										totalPagado = totalPagado + 50.00
									FinSi
								FinSi
							FinSi
						FinSi
						
					FinPara
								
								// Presentar los resultados
								Escribir "El costo de la cita número ", numCita, " es: $", costoCita
								Escribir "El total pagado por el tratamiento hasta la cita número ", numCita, " es: $", totalPagado

								// Esperar antes de volver al menú
								Escribir "Presione cualquier tecla para volver al menú principal"
								Esperar Tecla

	
FinFuncion

Funcion ejercicio5()
	Definir num1, num2, num3, num4 Como Real
    
    // Ingresar los cuatro números
    Escribir "Ingrese el primer número:"
    Leer num1
    Escribir "Ingrese el segundo número:"
    Leer num2
    Escribir "Ingrese el tercer número:"
    Leer num3
    Escribir "Ingrese el cuarto número:"
    Leer num4
    
    // Verificar si el número 1 es la mitad del número 2
    Si num1 = num2 / 2 Entonces
        Escribir "El número 1 es la mitad del número 2."
    Sino
        Escribir "El número 1 no es la mitad del número 2."
    FinSi
    
    // Verificar si el número 3 es divisor del número 4
    Si num4 % num3 = 0 Entonces
        Escribir "El número 3 es divisor del número 4."
    Sino
        Escribir "El número 3 no es divisor del número 4."
		
    FinSi
	
	// Esperar antes de volver al menú
	Escribir "Presione cualquier tecla para volver al menú principal"
	Esperar Tecla
	
FinFuncion

Funcion ejercicio6()
	Definir tipoTarjeta Como Entero
    Definir limiteActual, nuevoLimite, aumentoPorcentaje Como Real
    
    // Ingresar el tipo de tarjeta y el límite actual de crédito
    Escribir "Ingrese el tipo de tarjeta (1, 2, 3, otro):"
    Leer tipoTarjeta
    Escribir "Ingrese el límite actual de crédito:"
    Leer limiteActual
	
    // Determinar el porcentaje de aumento según el tipo de tarjeta
    Segun tipoTarjeta Hacer
        Caso 1:
            aumentoPorcentaje = 0.25
        Caso 2:
            aumentoPorcentaje = 0.35
        Caso 3:
            aumentoPorcentaje = 0.40
        De Otro Modo:
            aumentoPorcentaje = 0.50
    FinSegun
	
    // Calcular el nuevo límite de crédito
    nuevoLimite = limiteActual * (1 + aumentoPorcentaje) + 20
	
    // Presentar el nuevo límite de crédito
    Escribir "El nuevo límite de crédito es: $", nuevoLimite
	
	// Esperar antes de volver al menú
	Escribir "Presione cualquier tecla para volver al menú principal"
	Esperar Tecla
	
FinFuncion

Funcion ejercicio7()
	Definir num1, num2, num3, num4 Como Entero
    
    // Ingresar los cuatro números
    Escribir "Ingrese el primer número:"
    Leer num1
    Escribir "Ingrese el segundo número:"
    Leer num2
    Escribir "Ingrese el tercer número:"
    Leer num3
    Escribir "Ingrese el cuarto número:"
    Leer num4
    
    // Verificar si el número 1 es divisor del número 3
    Si num3 % num1 = 0 Entonces
        Escribir "El número 1 es divisor del número 3."
    Sino
        Escribir "El número 1 no es divisor del número 3."
    FinSi
    
    // Verificar si el número 2 es el doble del número 4
    Si num2 = num4 * 2 Entonces
        Escribir "El número 2 es el doble del número 4."
    Sino
        Escribir "El número 2 no es el doble del número 4."
    FinSi
	
	// Esperar antes de volver al menú
	Escribir "Presione cualquier tecla para volver al menú principal"
	Esperar Tecla

FinFuncion

Funcion ejercicio8()
	Definir tipoTarjeta Como Entero
    Definir limiteActual, nuevoLimite, aumento Como Real
    
    // Ingresar el tipo de tarjeta y el límite actual de crédito
    Escribir "Ingrese el tipo de tarjeta (1, 2, 3, otro):"
    Leer tipoTarjeta
    Escribir "Ingrese el límite actual de crédito:"
    Leer limiteActual
	
    // Determinar el aumento según el tipo de tarjeta
    Segun tipoTarjeta Hacer
        Caso 1:
            aumento = 100
        Caso 2:
            aumento = 200
        Caso 3:
            aumento = 300
        De Otro Modo:
            aumento = 500
    FinSegun
	
    // Calcular el nuevo límite de crédito
    nuevoLimite = limiteActual + aumento
    nuevoLimite = nuevoLimite * 1.10 // Aplicar 10% adicionales
	
    // Presentar el nuevo límite de crédito
    Escribir "El nuevo límite de crédito es: $", nuevoLimite
	
	// Esperar antes de volver al menú
	Escribir "Presione cualquier tecla para volver al menú principal"
	Esperar Tecla
		
FinFuncion

Funcion ejercicio9()
	Definir numero Como Entero
    
    // Ingresar el número
    Escribir "Ingrese un número:"
    Leer numero
    
    // Verificar si el número es negativo y menor que -20
    Si numero < -20 Entonces
        Escribir "El número es negativo y menor que -20."
    Sino
        // Si el número no es negativo y menor que -20, verificar si es positivo
        Si numero > 0 Entonces
            // Verificar si el número es par
            Si numero % 2 = 0 Entonces
                Escribir "El número es positivo y par."
            FinSi
            // Verificar si el número es impar y múltiplo de 7
            Si numero % 2 <> 0 y numero % 7 = 0 Entonces
                Escribir "El número es positivo, impar y múltiplo de 7."
            FinSi
            // Verificar si el número es impar pero no múltiplo de 7
            Si numero % 2 <> 0 y numero % 7 <> 0 Entonces
                Escribir "El número es positivo e impar, pero no múltiplo de 7."
            FinSi
        Sino
            Escribir "El número no es negativo menor que -20 ni positivo."
        FinSi
    FinSi
	// Esperar antes de volver al menú
	Escribir "Presione cualquier tecla para volver al menú principal"
	Esperar Tecla
	
FinFuncion

Funcion ejercicio10()
	Definir tipoPitajaya Como Cadena
    Definir tamaño Como Entero
    Definir precioInicial, precioFinal, descuento, iva Como Real
    
    // Ingresar el tipo de pitajaya (Amarilla o Colorada)
    Escribir "Ingrese el tipo de pitajaya (Amarilla o Colorada):"
    Leer tipoPitajaya
    
    // Ingresar el tamaño de la pitajaya (1 o 2)
    Escribir "Ingrese el tamaño de la pitajaya (1 o 2):"
    Leer tamaño
    
    // Ingresar el precio inicial del quintal de pitajaya
    Escribir "Ingrese el precio inicial del quintal de pitajaya:"
    Leer precioInicial
    
    // Calcular el precio final según el tipo y tamaño de la pitajaya
    Si tipoPitajaya = "Amarilla" Entonces
        Si tamaño = 1 Entonces
            precioFinal = precioInicial + 10
		Sino
			Si tamaño = 2 Entonces
            precioFinal = precioInicial * 1.15 + 5
		    Sino 
			    Si tipoPitajaya = "Colorada" Entonces
                  Si tamaño = 1 Entonces
            precioFinal = precioInicial - 20
		Sino 
			Si tamaño = 2 Entonces
            precioFinal = precioInicial * 0.80
                 FinSi
           FinSi
        FinSi
       FinSi
       FinSi
      FinSi

    
    // Aplicar el descuento del 5%
    descuento = precioFinal * 0.05
    precioFinal = precioFinal - descuento
    
    // Aplicar el IVA del 12%
    iva = precioFinal * 0.12
    precioFinal = precioFinal + iva
    
    // Presentar el precio final
    Escribir "El precio final de embarque es: $", precioFinal
	
	// Esperar antes de volver al menú
	Escribir "Presione cualquier tecla para volver al menú principal"
	Esperar Tecla	
	
FinFuncion

Funcion ejercicio11()
	Definir numero Como Entero
    
    // Ingresar el número
    Escribir "Ingrese un número:"
    Leer numero
    
    // Verificar si el número es par y menor que 10
    Si numero % 2 = 0 y numero < 10 Entonces
        Escribir "El número es par y menor que 10."
    Sino
        // Verificar si el número es negativo
        Si numero < 0 Entonces
            // Verificar si el número es impar
            Si numero % 2 <> 0 Entonces
                Escribir "El número es negativo e impar."
            FinSi
            // Verificar si el número es divisible por 5
            Si numero % 5 = 0 Entonces
                Escribir "El número es negativo y divisible por 5."
            FinSi
        Sino
            Escribir "El número no cumple ninguna de las condiciones especificadas."
        FinSi
    FinSi
	// Esperar antes de volver al menú
	Escribir "Presione cualquier tecla para volver al menú principal"
	Esperar Tecla	
	
FinFuncion


Funcion ejercicio12()
	Definir clave Como Entero
    Definir costoMateriaPrima, manoDeObra, gastosFabricacion, costoProduccion, precioVenta Como Real
    
    // Ingresar la clave del artículo
    Escribir "Ingrese la clave del artículo (1, 2, 3, 4, 5, 6):"
    Leer clave
    
    // Ingresar el costo de la materia prima
    Escribir "Ingrese el costo de la materia prima:"
    Leer costoMateriaPrima
    
    // Calcular el costo de la mano de obra según la clave
    Segun clave Hacer
        Caso 3, 4:
            manoDeObra = costoMateriaPrima * 0.75
        Caso 1, 5:
            manoDeObra = costoMateriaPrima * 0.80
        Caso 2, 6:
            manoDeObra = costoMateriaPrima * 0.85
    FinSegun
    
    // Calcular los gastos de fabricación según la clave
    Segun clave Hacer
        Caso 2, 5:
            gastosFabricacion = costoMateriaPrima * 0.30
        Caso 3, 6:
            gastosFabricacion = costoMateriaPrima * 0.35
        Caso 1, 4:
            gastosFabricacion = costoMateriaPrima * 0.28
    FinSegun
    
    // Calcular el costo de producción
    costoProduccion = costoMateriaPrima + manoDeObra + gastosFabricacion
    
    // Calcular el precio de venta
    precioVenta = costoProduccion * 1.45
    
    // Presentar el precio de venta
    Escribir "El precio de venta del artículo es: $", precioVenta
	
	// Esperar antes de volver al menú
	Escribir "Presione cualquier tecla para volver al menú principal"
	Esperar Tecla	
	
FinFuncion

Funcion ejercicio13()
	Definir N Como Entero
    Definir contador Como Entero
    
    // Ingresar el número entero
    Escribir "Ingrese un número entero:"
    Leer N
    
    // Convertir el número a positivo si es negativo
    Si N < 0 Entonces
        N = -N
    FinSi
    
    // Inicializar el contador de dígitos
    contador = 0
    
    // Contar los dígitos del número
    Repetir
        N = N / 10
        contador = contador + 1
    Hasta Que N = 0
    
    // Presentar el número de dígitos
    Escribir "El número de dígitos es:", contador
	
	// Esperar antes de volver al menú
	Escribir "Presione cualquier tecla para volver al menú principal"
	Esperar Tecla	
		
FinFuncion

Funcion ejercicio14()
	Definir numero, numeroOriginal, invertido, digito Como Entero
    
    // Ingresar el número entero
    Escribir "Ingrese un número entero:"
    Leer numero
    
    // Guardar el valor original del número
    numeroOriginal = numero
    
    // Inicializar el número invertido
    invertido = 0
    
    // Convertir el número a positivo si es negativo
    Si numero < 0 Entonces
        numero = -numero
    FinSi
    
    // Invertir el número
    Mientras numero <> 0 Hacer
        digito = numero % 10
        invertido = invertido * 10 + digito
        numero = Trunc(numero / 10)
    FinMientras
    
    // Convertir el número invertido a negativo si el número original era negativo
    Si numeroOriginal < 0 Entonces
        invertido = -invertido
    FinSi
    
    // Determinar si el número original es igual al número invertido
    Si numeroOriginal = invertido Entonces
        Escribir "El número es capicúa."
    Sino
        Escribir "El número no es capicúa."
    FinSi
	
	// Esperar antes de volver al menú
	Escribir "Presione cualquier tecla para volver al menú principal"
	Esperar Tecla	
	
FinFuncion

Funcion ejercicio15()
	Definir numero, i Como Entero
    
    // Ingresar el número entero
    Escribir "Ingrese un número entero:"
    Leer numero
    
    // Verificar y presentar los divisores del número
    Escribir "Los divisores de", numero, "son:"
    
    Para i = 1 Hasta Abs(numero) Con Paso 1 Hacer
        Si numero % i = 0 Entonces
            Escribir i
        FinSi
    FinPara
	
	// Esperar antes de volver al menú
	Escribir "Presione cualquier tecla para volver al menú principal"
	Esperar Tecla	
	
FinFuncion

Funcion ejercicio16()
	Definir numero, i, suma Como Entero
    
    // Ingresar el número entero
    Escribir "Ingrese un número entero:"
    Leer numero
    
    // Inicializar la suma de divisores
    suma = 0
    
    // Verificar y sumar los divisores del número
    Para i = 1 Hasta Abs(numero) Con Paso 1 Hacer
        Si numero % i = 0 Entonces
            suma = suma + i
        FinSi
    FinPara
    
    // Presentar la suma de los divisores
    Escribir "La suma de los divisores de", numero, "es:", suma
	
	// Esperar antes de volver al menú
	Escribir "Presione cualquier tecla para volver al menú principal"
	Esperar Tecla	
	
FinFuncion

Funcion ejercicio17()
	Definir numero, i, cantidad Como Entero
    
    // Ingresar el número entero
    Escribir "Ingrese un número entero:"
    Leer numero
    
    // Inicializar la cantidad de divisores
    cantidad = 0
    
    // Verificar y contar los divisores del número
    Para i = 1 Hasta Abs(numero) Con Paso 1 Hacer
        Si numero % i = 0 Entonces
            cantidad = cantidad + 1
        FinSi
    FinPara
    
    // Presentar la cantidad de divisores
    Escribir "La cantidad de divisores de", numero, "es:", cantidad
	
	// Esperar antes de volver al menú
	Escribir "Presione cualquier tecla para volver al menú principal"
	Esperar Tecla	
	
FinFuncion

Funcion ejercicio18()
	Definir numero, i, suma Como Entero
    
    // Ingresar el número entero
    Escribir "Ingrese un número entero:"
    Leer numero
    
    // Inicializar la suma de los divisores
    suma = 0
    
    // Verificar y sumar los divisores del número, excluyendo el propio número
    Para i = 1 Hasta numero - 1 Con Paso 1 Hacer
        Si numero % i = 0 Entonces
            suma = suma + i
        FinSi
    FinPara
    
    // Determinar si el número es perfecto
    Si suma = numero Entonces
        Escribir "El número", numero, "es un número perfecto."
    Sino
        Escribir "El número", numero, "no es un número perfecto."
    FinSi
	
	// Esperar antes de volver al menú
	Escribir "Presione cualquier tecla para volver al menú principal"
	Esperar Tecla	
	
FinFuncion

Funcion ejercicio19()
	Definir numero, i, contador Como Entero
    
    // Ingresar el número entero
    Escribir "Ingrese un número entero:"
    Leer numero
    
    // Inicializar el contador de divisores
    contador = 0
    
    // Verificar los divisores del número
    Para i = 1 Hasta numero Con Paso 1 Hacer
        Si numero % i = 0 Entonces
            contador = contador + 1
        FinSi
    FinPara
    
    // Determinar si el número es primo
    Si contador = 2 Entonces
        Escribir "El número", numero, "es un número primo."
    Sino
        Escribir "El número", numero, "no es un número primo."
    FinSi
	
	// Esperar antes de volver al menú
	Escribir "Presione cualquier tecla para volver al menú principal"
	Esperar Tecla	
	
FinFuncion

Funcion ejercicio20()
	Escribir "ERROR, NO SE PUDO EJECUTAR EL EJERCICIO."
	
	// Esperar antes de volver al menú
	Escribir "Presione cualquier tecla para volver al menú principal"
	Esperar Tecla	
	
FinFuncion

Funcion ejercicio21()
	Escribir "ERRoR, NO SE PUDO EJECUTAR EL EJERCICIO."
	
	// Esperar antes de volver al menú
	Escribir "Presione cualquier tecla para volver al menú principal"
	Esperar Tecla	
	
	
FinFuncion




Funcion MenuCadenasArreglos()
	Definir subopcion Como Entero
	Definir subopcion Como Entero
	Mientras Verdadero Hacer
		Limpiar Pantalla
		Escribir "Ejercicios Numeros"
		Escribir "1)Ejercicio 1"
		Escribir "2)Ejercicio 2"
		Escribir "3)Ejercicio 3"
		Escribir "4)Ejercicio 4"
		Escribir "5)Ejercicio 5"
		Escribir "6)Ejercicio 6"
		Escribir "7)Ejercicio 7"
		Escribir "8)Ejercicio 8"
		Escribir "9)Ejercicio 9"
		Escribir "10)Ejercicio 10"
		Escribir "11)Ejercicio 11"
		Escribir "12)Ejercicio 12"
		Escribir "13)Ejercicio 13"
		Escribir "14)Ejercicio 14"
		Escribir "15)Ejercicio 15"
		Escribir "16)Ejercicio 16"
		Escribir "17)Ejercicio 17"
		Escribir "18)Ejercicio 18"
		Escribir "19)Ejercicio 19"
		Escribir "20)Ejercicio 20"
		Escribir "0)Salir"
		Escribir "Ingrese una opcion"
		leer subopcion
		Segun subopcion Hacer
			caso 1:
				Ejercicio01()
			caso 2:
				Escribir "Ejercicio 2"
				ejercicio02()
			caso 3:
				Escribir "Ejercicio 3"
				ejercicio03()
			caso 4:
				Escribir "Ejercicio 4"
				ejercicio04()
			caso 5:
				Escribir "Ejercicio 5"
				ejercicio05()
			caso 6:
				Escribir "Ejercicio 6"
				ejercicio06()
			caso 7:
				Escribir "Ejercicio 7"
				ejercicio7()
			caso 8:
				Escribir "Ejercicio 8"
				ejercicio08()
			caso 9:
				Escribir "Ejercicio 9"
				ejercicio09()
			caso 10:
				Escribir "Ejercicio 10"
				ejercicio010()
			caso 11:
				Escribir "Ejercicio 11"
				ejercicio011()
			caso 12:
				Escribir "Ejercicio 12"
				ejercicio012()
			caso 13:
				Escribir "Ejercicio 13"
				ejercicio013()
			caso 14:
				Escribir "Ejercicio 14"
				ejercicio014()
			caso 15:
				Escribir "Ejercicio 15"
				ejercicio015()
			caso 16:
				Escribir "Ejercicio 16"
				ejercicio016()
			caso 17:
				Escribir "Ejercicio 17"
				ejercicio017()
			caso 18:
				Escribir "Ejercicio 18"
				ejercicio018()
			caso 19:
				Escribir "Ejercicio 19"
				ejercicio019()
			caso 20:
				Escribir "Ejercicio 20"
				ejercicio020()
			De Otro Modo:
				Escribir "Opcion invalida. Intente de nuevo."
		FinSegun
	FinMientras
FinFuncion

Funcion Ejercicio01()
	Definir n, i, respuesta Como Entero
    Definir secuencia Como Cadena
    secuencia = ""
    
    // Ingresar el valor de n
    Escribir "Ingrese el valor de n:"
    Leer n
    
    // Calcular y generar la secuencia
    respuesta = 2
    Para i = 1 Hasta n Con Paso 1 Hacer
        respuesta = respuesta * respuesta
        secuencia = secuencia + respuesta + ""
    FinPara
    
    // Mostrar la secuencia generada
    Escribir "La secuencia para n =", n, "es:", secuencia
	
	
	// Esperar antes de volver al menú
	Escribir "Presione cualquier tecla para volver al menú principal"
	Esperar Tecla	
	
FinFuncion

Funcion ejercicio02()
	Definir long, i, contadorPares, contadorImpares Como Entero
    Definir arregloNumeros, arregloPromedios Como Entero
    
    // Inicializar contadores
    contadorPares = 0
    contadorImpares = 0
    
    // Obtener la longitud del arreglo
    Escribir "Ingrese la longitud del arreglo:"
    Leer long
    
    // Crear los arreglos con la longitud proporcionada
    Dimension arregloNumeros[long]
    Dimension arregloPromedios[2] // Uno para los pares y otro para los impares
    
    // Ingresar los números enteros en el arreglo
    Para i = 0 Hasta long - 1 Con Paso 1 Hacer
        Escribir "Ingrese el número entero en la posición", i, ":"
        Leer arregloNumeros[i]
    FinPara
    
    // Calcular los promedios de los elementos pares e impares
    Para i = 0 Hasta long - 1 Con Paso 1 Hacer
        Si arregloNumeros[i] % 2 = 0 Entonces // Si el número es par
            arregloPromedios[1] = arregloPromedios[1] + arregloNumeros[i] // Sumar al promedio de pares
            contadorPares = contadorPares + 1 // Incrementar el contador de pares
        Sino // Si el número es impar
            arregloPromedios[2] = arregloPromedios[2] + arregloNumeros[i] // Sumar al promedio de impares
            contadorImpares = contadorImpares + 1 // Incrementar el contador de impares
        FinSi
    FinPara
    
    // Calcular los promedios
    arregloPromedios[1] = arregloPromedios[1] / contadorPares // Promedio de pares
    arregloPromedios[2] = arregloPromedios[2] / contadorImpares // Promedio de impares
    
    // Mostrar los promedios de pares e impares
    Escribir "El promedio de los números pares es:", arregloPromedios[1]
    Escribir "El promedio de los números impares es:", arregloPromedios[2]
    
	// Esperar antes de volver al menú
	Escribir "Presione cualquier tecla para volver al menú principal"
	Esperar Tecla	
	
FinFuncion

Funcion ejercicio03()
	Definir n, i, respuesta Como Entero
    Definir secuencia Como Cadena
    secuencia = ""
    
    // Ingresar el valor de n
    Escribir "Ingrese el valor de n:"
    Leer n
    
    // Inicializar la respuesta
    respuesta = 20
    
    // Generar la secuencia
    Para i = 1 Hasta n Con Paso 1 Hacer
        secuencia = secuencia + respuesta + " "
        respuesta = respuesta - 5
    FinPara
    
    // Agregar números negativos hasta llegar a 0
    Mientras respuesta >= 0 Hacer
        secuencia = secuencia + respuesta + " "
        respuesta = respuesta - 5
    FinMientras
    
    // Mostrar la secuencia generada
    Escribir "La secuencia para n =", n, "es:", secuencia
	
	// Esperar antes de volver al menú
	Escribir "Presione cualquier tecla para volver al menú principal"
	Esperar Tecla	
	
FinFuncion

Funcion Ejercicio04()
	// Definir el arreglo original y los arreglos positivos y negativos
    Definir arreglo, arregloPositivo, arregloNegativo Como Entero
    Definir long, i, contadorPositivos, contadorNegativos Como Entero
    
    // Obtener la longitud del arreglo
    Escribir "Ingrese la longitud del arreglo:"
    Leer long
    
    // Crear los arreglos con la longitud proporcionada
    Dimension arreglo[long]
    Dimension arregloPositivo[long]
    Dimension arregloNegativo[long]
    
    // Inicializar contadores
    contadorPositivos = 0
    contadorNegativos = 0
    
    // Ingresar los números enteros en el arreglo
    Para i = 0 Hasta long - 1 Con Paso 1 Hacer
        Escribir "Ingrese el número entero en la posición", i, ":"
        Leer arreglo[i]
        
        // Verificar si el número es positivo o negativo
        Si arreglo[i] > 0 Entonces
            arregloPositivo[contadorPositivos] = arreglo[i]
            contadorPositivos = contadorPositivos + 1
			SinoSi arreglo[i] < 0 Entonces
            arregloNegativo[contadorNegativos] = arreglo[i]
            contadorNegativos = contadorNegativos + 1
        FinSi
    FinPara
    
    // Mostrar los arreglos positivos y negativos
    Escribir "Arreglo original:", arreglo
    Escribir "Arreglo positivo:", arregloPositivo
    Escribir "Arreglo negativo:", arregloNegativo
	
	// Esperar antes de volver al menú
	Escribir "Presione cualquier tecla para volver al menú principal"
	Esperar Tecla
	
FinFuncion

Funcion ejercicio05()
	Definir numero, sumaPares, cantidadMultiplos3 Como Entero
    
    // Inicializar variables
    sumaPares = 0
    cantidadMultiplos3 = 0
    
    // Leer la secuencia de números
    Escribir "Ingrese una secuencia de números (ingrese un número negativo para terminar):"
    Leer numero
    
    Mientras numero >= 0 Hacer
        Si numero % 2 = 0 Entonces // Si el número es par
            sumaPares = sumaPares + numero // Sumar al total de pares
        FinSi
        
        Si numero % 3 = 0 Entonces // Si el número es múltiplo de 3
            cantidadMultiplos3 = cantidadMultiplos3 + 1 // Incrementar la cantidad de múltiplos de 3
        FinSi
        
        // Leer el siguiente número
        Escribir "Ingrese otro número (ingrese un número negativo para terminar):"
        Leer numero
    FinMientras
    
    // Mostrar resultados
    Escribir "La suma de los números pares es:", sumaPares
    Escribir "La cantidad de números que son múltiplos de 3 es:", cantidadMultiplos3
	
	// Esperar antes de volver al menú
	Escribir "Presione cualquier tecla para volver al menú principal"
	Esperar Tecla
	
FinFuncion

Funcion ejercicio06()
	Definir numero, sumaCuadrados, i Como Entero
    Definir arregloNumeros[100] Como Entero // Arreglo para almacenar los números (se asume una capacidad máxima de 100 elementos)
    
    // Leer la secuencia de números y almacenarlos en el arreglo
    Escribir "Ingrese una secuencia de números (ingrese 0 para terminar):"
    i = 0 // Inicializar el índice del arreglo
    Leer numero
    Mientras numero <> 0 Hacer
        arregloNumeros[i] = numero // Almacenar el número en el arreglo
        i = i + 1 // Incrementar el índice del arreglo
        Leer numero // Leer el siguiente número
    FinMientras
    
    // Calcular la suma del cuadrado de cada número en el arreglo
    sumaCuadrados = 0
    Para i = 0 Hasta i - 1 Con Paso 1 Hacer
        sumaCuadrados = sumaCuadrados + arregloNumeros[i] * arregloNumeros[i] // Sumar el cuadrado del número al total
    FinPara
    
    // Mostrar la suma del cuadrado de cada número
    Escribir "La suma del cuadrado de cada número es:", sumaCuadrados
	
	// Esperar antes de volver al menú
	Escribir "Presione cualquier tecla para volver al menú principal"
	Esperar Tecla
	
FinFuncion

Funcion ejercicio07()
	Definir numero, cantidadMayores5, sumaMultiplos5 Como Entero
    
    // Inicializar variables
    cantidadMayores5 = 0
    sumaMultiplos5 = 0
    
    // Leer la secuencia de números hasta que se ingrese un número par
    Escribir "Ingrese una secuencia de números (ingrese un número par para terminar):"
    Leer numero
    
    Mientras numero Mod 2 <> 0 Hacer
        Si numero > 5 Entonces // Si el número es mayor que 5
            cantidadMayores5 = cantidadMayores5 + 1 // Incrementar la cantidad de números mayores a 5
        FinSi
        
        Si numero Mod 5 = 0 Entonces // Si el número es múltiplo de 5
            sumaMultiplos5 = sumaMultiplos5 + numero // Sumar al total de múltiplos de 5
        FinSi
        
        Escribir "Ingrese otro número (ingrese un número par para terminar):"
        Leer numero
    FinMientras
    
    // Mostrar resultados
    Escribir "La cantidad de números mayores a 5 es:", cantidadMayores5
    Escribir "La suma de los múltiplos de 5 es:", sumaMultiplos5
	
	// Esperar antes de volver al menú
	Escribir "Presione cualquier tecla para volver al menú principal"
	Esperar Tecla
	
FinFuncion

Funcion ejercicio08()
	Definir numero, sumaCubos, i Como Entero
    Definir arregloNumeros[100] Como Entero // Arreglo para almacenar los números (se asume una capacidad máxima de 100 elementos)
    
    // Leer la secuencia de números y almacenarlos en el arreglo
    Escribir "Ingrese una secuencia de números (ingrese un número negativo para terminar):"
    i = 0 // Inicializar el índice del arreglo
    Leer numero
    Mientras numero >= 0 Hacer
        arregloNumeros[i] = numero // Almacenar el número en el arreglo
        i = i + 1 // Incrementar el índice del arreglo
        Leer numero // Leer el siguiente número
    FinMientras
    
    // Calcular la suma del cubo de cada número en el arreglo
    sumaCubos = 0
    Para i = 0 Hasta i - 1 Con Paso 1 Hacer
        sumaCubos = sumaCubos + arregloNumeros[i] * arregloNumeros[i] * arregloNumeros[i] // Sumar el cubo del número al total
    FinPara
    
    // Mostrar la suma del cubo de cada número
    Escribir "La suma del cubo de cada número es:", sumaCubos
	
	// Esperar antes de volver al menú
	Escribir "Presione cualquier tecla para volver al menú principal"
	Esperar Tecla
	
FinFuncion

Funcion ejercicio09()
	Definir frase Como Cadena
    Definir cantidadPalabras, longitudFrase, i Como Entero
    
    // Leer la frase
    Escribir "Ingrese una frase:"
    Leer frase
    
    // Inicializar variables
    cantidadPalabras = 0
    longitudFrase = Longitud(frase)
    
    // Contar palabras
    Si longitudFrase > 0 Entonces
        cantidadPalabras = 1 // Inicializar el contador con al menos una palabra
        Para i = 1 Hasta longitudFrase Con Paso 1 Hacer
            Si (frase, i) = " " Entonces // Si se encuentra un espacio en blanco
                Si (frase, i + 1) <> " " Entonces // Si el siguiente carácter no es un espacio en blanco (para evitar contar múltiples espacios)
                    cantidadPalabras = cantidadPalabras + 1 // Incrementar el contador de palabras
                FinSi
            FinSi
        FinPara
    FinSi
    
    // Mostrar la cantidad de palabras
    Escribir "La frase tiene", cantidadPalabras, "palabras."
	
	// Esperar antes de volver al menú
	Escribir "Presione cualquier tecla para volver al menú principal"
	Esperar Tecla
	
FinFuncion

Funcion ejercicio010()
	Definir numero, i Como Entero
    Definir arregloNumeros[100] Como Entero // Arreglo para almacenar los números (se asume una capacidad máxima de 100 elementos)
    
    // Leer la secuencia de números y almacenarlos en el arreglo
    Escribir "Ingrese una secuencia de números (ingrese un número negativo para terminar):"
    i = 0 // Inicializar el índice del arreglo
    Leer numero
    Mientras numero >= 0 Hacer
        arregloNumeros[i] = numero // Almacenar el número en el arreglo
        i = i + 1 // Incrementar el índice del arreglo
        Leer numero // Leer el siguiente número
    FinMientras
    
    // Cambiar cada elemento del arreglo por su doble
    Para i = 0 Hasta i - 1 Con Paso 1 Hacer
        arregloNumeros[i] = arregloNumeros[i] * 2 // Duplicar el valor del número
    FinPara
    
    // Mostrar el arreglo con los elementos duplicados
    Escribir "El arreglo con los elementos duplicados es:"
    Para i = 0 Hasta i - 1 Con Paso 1 Hacer
        Escribir arregloNumeros[i]
    FinPara
	
	// Esperar antes de volver al menú
	Escribir "Presione cualquier tecla para volver al menú principal"
	Esperar Tecla
	
FinFuncion

Funcion ejercicio011()
	Definir caracter Como Carácter
    Definir contadorX Como Entero
    
    // Inicializar contador de "x"
    contadorX = 0
    
    // Leer la secuencia de caracteres hasta que se ingrese un punto
    Escribir "Ingrese una secuencia de caracteres (ingrese '.' para terminar):"
    Leer caracter
    
    Mientras caracter <> '.' Hacer
        Si caracter = 'x' Entonces
            contadorX = contadorX + 1 // Incrementar el contador de "x"
        FinSi
        Leer caracter // Leer el siguiente carácter
    FinMientras
    
    // Mostrar la cantidad de "x" ingresadas
    Escribir "Se ingresaron", contadorX, "veces la letra 'x'."
	
	// Esperar antes de volver al menú
	Escribir "Presione cualquier tecla para volver al menú principal"
	Esperar Tecla
	
FinFuncion

Funcion ejercicio012()
	Definir numero, i, j Como Entero
    Definir arreglo1[100], arreglo2[100] Como Entero // Arreglos para almacenar los números (se asume una capacidad máxima de 100 elementos)
    
    // Leer la secuencia de números y almacenarlos en el arreglo1
    Escribir "Ingrese una secuencia de números (ingrese 0 para terminar):"
    i = 0 // Inicializar el índice del arreglo1
    Leer numero
    Mientras numero <> 0 Hacer
        arreglo1[i] = numero // Almacenar el número en el arreglo1
        i = i + 1 // Incrementar el índice del arreglo1
        Leer numero // Leer el siguiente número
    FinMientras
    
    // Pasar a otro arreglo solo los números pares de cada elemento del arreglo1
    j = 0 // Inicializar el índice del arreglo2
    Para i = 0 Hasta i < longitud(arreglo1) Con Paso 1 Hacer
        Si arreglo1[i] Mod 2 = 0 Entonces // Si el número es par
            arreglo2[j] = arreglo1[i] // Almacenar el número par en el arreglo2
            j = j + 1 // Incrementar el índice del arreglo2
        FinSi
    FinPara
    
    // Mostrar el arreglo2 con los números pares
    Escribir "Los números pares de la secuencia son:"
    Para i = 0 Hasta i < j Con Paso 1 Hacer
        Escribir arreglo2[i]
    FinPara
	
	// Esperar antes de volver al menú
	Escribir "Presione cualquier tecla para volver al menú principal"
	Esperar Tecla
	
FinFuncion

Funcion ejercicio013()
	Definir numero1, numero2, i Como Entero
    
    // Leer los dos números
    Escribir "Ingrese el primer número:"
    Leer numero1
    Escribir "Ingrese el segundo número:"
    Leer numero2
    
    // Verificar cuál es el número inicial y final
    Definir inicio, fin Como Entero
    Si numero1 < numero2 Entonces
        inicio = numero1
	fin = numero2
Sino
	inicio = numero2
fin = numero1
FinSi

// Mostrar los valores mayores a 5 entre los dos números
Escribir "Los valores mayores a 5 entre", numero1, "y", numero2, "son:"
Para i = inicio Hasta i <= numero1 fin Con Paso 1 Hacer
	Si i > 5 Entonces
		Escribir i
	FinSi
FinPara
	
	// Esperar antes de volver al menú
	Escribir "Presione cualquier tecla para volver al menú principal"
	Esperar Tecla
		
FinFuncion

Funcion ejercicio014()
	Definir edades[100] Como Entero // Definir un arreglo para almacenar las edades (se asume una capacidad máxima de 100 elementos)
    Definir cantidadAlumnos, sumaEdades, cantidadMayores18, sumaMayores18, cantidadMenores18, sumaMenores18 Como Real
    Definir i Como Entero
    
    // Inicializar variables
    cantidadAlumnos = 0
    sumaEdades = 0
    cantidadMayores18 = 0
    sumaMayores18 = 0
    cantidadMenores18 = 0
    sumaMenores18 = 0
    
    // Leer las edades de los alumnos
    Escribir "Ingrese las edades de los alumnos (ingrese 0 para terminar):"
    Para i = 0 Hasta 99 Con Paso 1 Hacer
        Leer edades[i]
        Si edades[i] = 0 Entonces
            Salir // Salir del bucle si se ingresa 0
        FinSi
        cantidadAlumnos = cantidadAlumnos + 1 // Contar la cantidad de alumnos
        sumaEdades = sumaEdades + edades[i] // Sumar las edades
    FinPara
    
    // Calcular el promedio general de las edades
    promedioGeneral = sumaEdades / cantidadAlumnos
    
    // Calcular la cantidad y el promedio de las edades mayores o iguales a 18
    Para i = 0 Hasta 99 Con Paso 1 Hacer
        Si edades[i] >= 18 Entonces
            cantidadMayores18 = cantidadMayores18 + 1 // Contar la cantidad de edades mayores o iguales a 18
            sumaMayores18 = sumaMayores18 + edades[i] // Sumar las edades mayores o iguales a 18
        Sino
            cantidadMenores18 = cantidadMenores18 + 1 // Contar la cantidad de edades menores a 18
            sumaMenores18 = sumaMenores18 + edades[i] // Sumar las edades menores a 18
        FinSi
    FinPara
    
    // Calcular el promedio de las edades mayores o iguales a 18 y menores a 18
    promedioMayores18 = sumaMayores18 / cantidadMayores18
    promedioMenores18 = sumaMenores18 / cantidadMenores18
    
    // Mostrar resultados
    Escribir "Promedio general de las edades de los alumnos:", promedioGeneral
    Escribir "Cantidad de edades mayores o iguales a 18:", cantidadMayores18
    Escribir "Promedio de las edades mayores o iguales a 18:", promedioMayores18
    Escribir "Cantidad de edades menores a 18:", cantidadMenores18
    Escribir "Promedio de las edades menores a 18:", promedioMenores18
	
	// Esperar antes de volver al menú
	Escribir "Presione cualquier tecla para volver al menú principal"
	Esperar Tecla
	
FinFuncion

Funcion ejercicio015()
	Definir numero1, numero2, i Como Entero
    
    // Leer los dos números
    Escribir "Ingrese el primer número:"
    Leer numero1
    Escribir "Ingrese el segundo número:"
    Leer numero2
    
    // Determinar cuál es el número inicial y final
    Definir inicio, fin Como Entero
    Si numero1 < numero2 Entonces
        inicio = numero1
	fin = numero2
Sino
	inicio = numero2
fin = numero1
FinSi

// Mostrar los valores impares comprendidos entre los dos números (excluyendo los valores inicial y final)
Escribir "Los valores impares entre", numero1, "y", numero2, "son:"
Para i = inicio + 1 Hasta i <numero1 fin Con Paso 1 Hacer
	Si i Mod 2 <> 0 Entonces
		Escribir i
	FinSi
FinPara
	
	// Esperar antes de volver al menú
	Escribir "Presione cualquier tecla para volver al menú principal"
	Esperar Tecla
	
FinFuncion

Funcion ejercicio016()
	// Declarar variables
    Definir sueldos[100] Como Real // Arreglo para almacenar los sueldos (se asume una capacidad máxima de 100 empleados)
    Definir cantidadEmpleados, i Como Entero
    Definir sueldoMaximo, sumaSueldos, promedioSueldos Como Real
    
    // Inicializar variables
    cantidadEmpleados = 0
    sueldoMaximo = 0
    sumaSueldos = 0
    
    // Leer los sueldos de los empleados
    Escribir "Ingrese los sueldos de los empleados (ingrese -1 para finalizar):"
    i = 0
    Leer sueldos[i]
    Mientras sueldos[i] <> -1 Hacer
        cantidadEmpleados = cantidadEmpleados + 1
        sumaSueldos = sumaSueldos + sueldos[i]
        Si sueldos[i] > sueldoMaximo Entonces
            sueldoMaximo = sueldos[i]
        FinSi
        i = i + 1
        Leer sueldos[i]
    FinMientras
    
    // Calcular el promedio de los sueldos
    Si cantidadEmpleados > 0 Entonces
        promedioSueldos = sumaSueldos / cantidadEmpleados
    Sino
        promedioSueldos = 0
    FinSi
    
    // Mostrar resultados
    Escribir "El sueldo más alto de los empleados es:", sueldoMaximo
    Escribir "La cantidad de empleados es:", cantidadEmpleados
    Escribir "El promedio de los sueldos de los empleados es:", promedioSueldos
	
	// Esperar antes de volver al menú
	Escribir "Presione cualquier tecla para volver al menú principal"
	Esperar Tecla
	
FinFuncion

Funcion ejercicio017()
	// Declarar variables
    Definir frase1, frase2 Como Cadena
    
    // Leer las dos frases
    Escribir "Ingrese la primera frase:"
    Leer frase1
    Escribir "Ingrese la segunda frase:"
    Leer frase2
    
    // Comparar las longitudes de las frases
    Si Longitud(frase1) > Longitud(frase2) Entonces
        Escribir "La primera frase es más larga."
    Sino Si Longitud(frase1) < Longitud(frase2) Entonces
			Escribir "La segunda frase es más larga."
		Sino
			Escribir "Ambas frases tienen la misma longitud."
		FinSi
	FinSi
	
	
	// Esperar antes de volver al menú
	Escribir "Presione cualquier tecla para volver al menú principal"
	Esperar Tecla
	
FinFuncion

Funcion ejercicio0118()
	// Declarar variables
    Definir cadena Como Cadena
    Definir contadorPuntuacion Como Entero
    
    // Inicializar contador
    contadorPuntuacion = 0
    
    // Leer la cadena
    Escribir "Ingrese una cadena:"
    Leer cadena
    
    // Contar los signos de puntuación
    Para cada caracter en cadena Hacer
        Si caracter = ',' O caracter = '.' O caracter = ';' O caracter = ':' Entonces
            contadorPuntuacion = contadorPuntuacion + 1
        FinSi
    FinPara
    
    // Mostrar el resultado
    Escribir "La cantidad de signos de puntuación (,.;:) en la cadena es:", contadorPuntuacion
	
	// Esperar antes de volver al menú
	Escribir "Presione cualquier tecla para volver al menú principal"
	Esperar Tecla	
	
FinFuncion

Funcion ejercicio019()
	Escribir "ERROR, NO SE PUDO EJECUTAR EL EJERCICIO"
	
	// Esperar antes de volver al menú
	Escribir "Presione cualquier tecla para volver al menú principal"
	Esperar Tecla	
	
FinFuncion

Funcion ejercicio020()
	// Declarar variables
    Definir frase Como Cadena
    Definir cantidadPalabras Como Entero
    
    // Inicializar contador de palabras
    cantidadPalabras = 0
    
    // Leer la frase
    Escribir "Ingrese una frase:"
    Leer frase
    
    // Eliminar espacios en blanco al inicio y al final de la frase
    frase = Trim(frase)
    
    // Contar la cantidad de palabras
    Si Longitud(frase) > 0 Entonces
        cantidadPalabras = 1 // Inicializar el contador en 1 para la primera palabra
        Para cada caracter en frase Hacer
            Si caracter = ' ' Entonces
                cantidadPalabras = cantidadPalabras + 1
            FinSi
        FinPara
    FinSi
    
    // Mostrar el resultado
    Escribir "La cantidad de palabras en la frase es:", cantidadPalabras
	
	// Esperar antes de volver al menú
	Escribir "Presione cualquier tecla para volver al menú principal"
	Esperar Tecla	
	
FinFuncion






