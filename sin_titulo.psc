Algoritmo sin_titulo
	Escribir "Ingrese su edad"
	Leer edad
	
	Si edad >= 25 Entonces
		Escribir "¿Que tipo de licencia posee? ( permiso municipal / nacional / internacional):"
        Leer tipo_licencia
        Escribir "Ingrese el año de vencimiento de la licencia:"
        Leer año_vencimiento
		
		
        Si tipo_licencia = "nacional" o tipo_licencia = "internacional" o tipo_licencia="permiso municipal" Entonces
            Si año_vencimiento >= 2025 Entonces
                Escribir "Licencia válida."
				
				
				
				Escribir "Es usted turista? Responda por Si, o por No)"
				Definir turista Como Logico
				turista <- Falso
				Definir respuesta_cliente Como Caracter
				Leer respuesta_cliente
				respuesta_cliente <- Minusculas(respuesta_cliente)
				Mientras (respuesta_cliente <> "si") Y (respuesta_cliente <> "no") Hacer
					Si respuesta_cliente = "si" Entonces
						
						Escribir "es turista internacional? por si o por no"
						Leer respuesta_internacional
						Si respuesta_internacional = "si" Entonces
							Escribir "Es internacional"
							Escribir "Posee la licencia internacional para turistas?)"
							Leer tipo_licencia
							Escribir "Ingrese el año de vencimiento de la licencia"
							Leer año_vencimiento
							//pregunta si tiene permiso internacional
							//si tiene continua el Proceso 
							//si no se para el programa
						Sino 
							Escribir "¿Tiene registro?"
						FinSi
						
						
					SiNo Si respuesta_cliente = "no"
							Escribir "no es turista"
						SiNo
							Escribir "ingresar valor valido"
							
							Leer respuesta_cliente
						FinSi
						
					FinSi
					
				FinMientras
				
				
				//Recoleccion de datos
				
				Escribir "Ingrese su nombre y apellido"
				Leer nombre_apellido
				Escribir "Ingrese su DNI"
				Leer dni
				Escribir "Ingrese su numero de telefono"
				Definir telefono Como Entero
				Leer telefono 
				Escribir "Ingrese su domicilio/hotel donde se aloja"
				Leer domicilio_u_hotel
				Escribir  "Ingrese la empresa en la que trabaja"
				Leer empresa
				Escribir "Ingrese su telefono laboral"
				Definir telefono_laboral Como Entero
				Escribir telefono_laboral
				
				Definir cliente_vip Como Logico 
				cliente_vip <- Falso
				Escribir "Es ud cliente VIP? (si, no)"
				Definir respuesta Como Caracter
				Leer respuesta
				respuesta <- Minusculas(respuesta)
				
				Si respuesta_1 = "si" Entonces
					cliente_vip <- Verdadero
				FinSi
				
				
				Definir zona_bari Como Logico 
				zona_bari <- Falso
				Escribir "¿Va a utilizar el vehiculo en Bariloche? (si, no)"
				Definir respuesta_bari Como Caracter
				Leer respuesta_bari
				respuesta_bari <- Minusculas(respuesta_bari)
				
				Si respuesta_bari = "si" Entonces
					Escribir "¿Desea alquilar un vehiculo 4x4?"
					Definir respuesta_4x4 Como Caracter
					respuesta_4x4 <- Minusculas(respuesta_4x4)
					Leer respuesta_4x4
					Si respuesta_4x4 = "si" Entonces
						Definir  vehiculo_4x4 Como Logico 
						vehiculo_4x4 <- Verdadero
						
					Sino 
						vehiculo_4x4 <- Falso
					FinSi
					
					Escribir "¿Desea añadir equipamiento de invierno?"
					Leer respues_equipamiento
					Definir equipamiento_invierno Como Logico
					
					Si respues_equipamiento = "si" Entonces
						equipamiento_invierno <- Verdadero
						
					SiNo
						equipamiento_invierno <- Falso
					FinSi
				FinSi
				
				Escribir "¿Usara usted el vehiculo en temporada alta?"
				Escribir "Meses de temporada alta: Junio a Septiembre; Diciembre a Febrero"
				Definir respuesta_tempo_alta Como Caracter
				Leer respuesta_tempo_alta
				respuesta_tempo_alta <- Minusculas(respuesta_tempo_alta)
				Definir cargo_tempo_alta Como Logico
				Si respuesta_tempo_alta = "si" Entonces
					cargo_tempo_alta <- Verdadero
					
				FinSi
				
				
				
				
				
				
				
				
				
				
				
				
				
				
				
				
				
				
				
				
				
				
			
			Sino 
				
            
                Escribir "Licencia vencida. No puede alquilar."
            FinSi
        Sino
            Escribir "Tipo de licencia inválido."
			
        FinSi
		
	Sino 
		Escribir "No cumple con la edad"
		
	Finsi	
	
	
FinAlgoritmo
