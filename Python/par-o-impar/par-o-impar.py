#Pedimos que se introduzca el número que queramos saber
numero = int(input("Introduce un numero entero: "))

print()

#Y comprobamos si es el número que se ha introducido es par o impar
if numero % 2 == 0:
    print("El numero", numero, "es par.")
else:
    print("El numero", numero, "es impar.")
