print("--------------BIENVENIDO AL SISTEMA DE COMPROBACIÓN DE EDAD-----------------")
print()

#Se introduce la edad que se vaya a comprobar
edad = input("Introduce tu edad: ")

#La pasamos a número entero
edad = int(edad)

print()

#Y la comprobamos
if edad >= 18:
    print("¡Eres mayor de edad!")
else:
    print("¡Eres menor de edad!")