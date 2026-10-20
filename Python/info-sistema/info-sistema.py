import platform
import getpass
from datetime import datetime

print("=============================================================")
print("       SCRIPT PARA INFORMACION DEL SISTEMA EN PYTHON")
print("=============================================================")
print()

#Para mostrar el nombre del equipo
nombre_equipo = platform.node()
print("El nombre del equipo es:", nombre_equipo)
print()

#Para poder mostrar el usuario
usuario_actual = getpass.getuser()
print("El usuario actual es:", usuario_actual)
print()

#Para la info del sistema operativo
sistema_operativo = platform.system()
print("Sistema operativo es:", sistema_operativo)
print()

#Y la fecha y hora actual
fecha_hora = datetime.now()
fecha_formateada = fecha_hora.strftime("%d/%m/%Y %H:%M:%S")
print("La fecha y hora son:", fecha_formateada)
