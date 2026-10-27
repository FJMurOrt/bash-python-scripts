print("****************************TABLA DE MULTIPLICAR*****************************")
print()

#El input del número que queramos saber la tabla
numero = int(input("Introduce un numero de la tabla de multiplicar que quieras saber: "))

print()

#Se muestra la tabla del número qeu se haya introducido
for multiplicador in range(1, 11):
    resultado = numero * multiplicador
    print(numero, "x", multiplicador, "=", resultado)