Algoritmo sin_titulo
	Escribir  "Cambiosssssss"
	Escribir "Ingrese su edad"
	Leer edad
	Si edad >= 25 Entonces
		//Recoleccion de datos
		Escribir "Que modelo de vehiculo desea alquilar?"
		Leer modelo_vehiculo
		Escribir "Ingrese su nombre y apellido"
		Leer nombre_apellido
		Escribir "Ingrese su DNI"
		Leer dni
		Escribir "Ingrese su numero de telefono"
		Definir telefono Como Entero
		Leer telefono 
		Escribir "Ingrese su domicilio"
		Leer domicilio
		Escribir  "Ingrese la empresa en la que trabaja"
		Leer empresa
		Escribir "Ingrese su telefono laboral"
		Definir telefono_laboral Como Entero
		Escribir telefono_laboral
		
		//Cliente vip o no
		Definir cliente_vip Como Logico 
		cliente_vip <- Falso
		Escribir "Es ud cliente VIP? (si, no)"
		Definir respuesta Como Caracter
		Leer respuesta
		respuesta <- Minusculas(respuesta)
		
		Si respuesta = "si" Entonces
			cliente_vip <- Verdadero
		FinSi
		
		//Turista o no
		Escribir "Es usted turista? (si, no)"
		Definir turista Como Logico
		turista <- Falso
		Definir respuesta_cliente Como Caracter
		Leer respuesta_cliente
		respuesta_cliente <- Minusculas(respuesta_cliente)
		Mientras (respuesta_cliente <> "si") Y (respuesta_cliente <> "no") Hacer
			Si respuesta_cliente = "si" Entonces
				Escribir "es turista"
				
			SiNo Si respuesta_cliente = "no"
					Escribir "no es turista"
				SiNo
					Escribir "ingresar valor valido"
					
					Leer respuesta_cliente
				FinSi
				
			FinSi
			
		FinMientras
		
	
	FinSi
	
FinAlgoritmo
