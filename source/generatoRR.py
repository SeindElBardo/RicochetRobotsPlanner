"""
Requisitos del programa:
El programa debe leer de un archivo .pyyl (inventado) en el cual aparecen en cada línea en este orden seperando las secciones de cantidades arbitrarias con la secuencia "&<titulo>&" y separado con un guión cada parámetro:
    - El número del problema
    - Las dimensiones del tablero siendo el primer número la cantidad de filas
    &paredes&
    - Cada pared representada con el par de casillas que separan (Ej: C4-D4)
    &barras&
    - Cada barra mágica diagonal representada con la casilla, el color en minusculas y una barra que indicará la orientación de la barra mágica (Ej: F14-amarillo-/)
    &casillasOrigen&
    - Cada casilla donde comienza cada robot indicada con el color del robot, y la casilla (Ej: rojo-G3)
    &casillasObjetivo&
    - Cada casilla objetivo indicada con la casilla y el color (Ej: D5-rojo)
    H07-H08
    G08-H08
    G09-H09
    H09-H10
    I07-I08
    I09-I10
    I08-J08
    I09-J09
"""
import sys

class Casilla():
    def __init__(self, fila, columna):
        self.fila = fila
        self.columna = columna
        self.ocupada = False
        self.paredLeft = False
        self.paredUp = False
        self.paredRight = False
        self.paredDown = False

casillas = {}

def loadObjects():
    filas, columnas = partes[1].split("-")
    datos = """\t(:objects
        rojo - color
        azul - color
        verde - color
        amarillo - color
        gris - color\n"""
    for tupla in posicionesRobotsList:  # Añadimos los robots
        color = tupla[:tupla.index("-")]
        datos += "\t\trobot" + color.title()+" - robot\n"
    for fila in range(0, int(filas)): # Añadimos las casillas
        for columna in range(1, int(columnas)+1):
            key = chr(fila+65) + (str(columna) if columna > 9 else ("0" + str(columna))) # Poner 0 si un solo tienen un digito
            datos += "\t\t" + key + " - casilla\n"
            casillas[key] = Casilla(fila+65, columna) # Vamos haciendo el diccionario de casillas

    datos += "\t\t)\n\n"
    return datos

def loadBots():
    datos = "\t(:init\n\t\t; Bots\n"
    for tupla in posicionesRobotsList:
        color = tupla[:tupla.index("-")]
        coordenada = tupla[tupla.index("-")+1:]
        datos += "\t\t(colorRobot robot" + color.title() + " " + color + ")\n\t\t(at robot" + color.title() + " " + coordenada + ")\n"
        casillas[coordenada].ocupada = True
    datos += "\t\t(movimientoEnCurso stop)\n\t\t(= (total-cost) 0)\n"
    return datos

def loadCasillasLibres():
    casillasKeys = sorted(casillas)
    datos = "\t\t; Casillas\n" 
    for key in casillasKeys:
        if not casillas[key].ocupada:
            datos += "\t\t(free " + key + ")\n"
    return datos

def loadBarrasMagicas():
    datos = "\t\t; Barras Mágicas\n"
    for tupla in barrasList:
        coordenada, color, orientacion = tupla.split("-")
        datos += "\t\t(hasBarrier " + coordenada + ")\n\t\t(barraMagica " + coordenada + " " + color + " " + (" slash)\n" if tupla[len(tupla)-1] == "/" else " backslash)\n")
    return datos

def loadCasillasObjetivo():
    datos = "\t\t; Casillas objetivo\n"
    for tupla in casillasObjetivoList:
        datos += "\t\t(casillaObjetivo " + tupla[:tupla.index("-")] + " " + tupla[(tupla.index("-")+1):] + ")\n"
    return datos

def loadAdyacentes():
    casillasKeys = sorted(casillas)
    datos = "\t\t; Casillas Adyacentes\n"
    for key in casillasKeys:
        # Left
        if casillas[key].paredLeft:
            datos += "\t\t(adyacente " + key + " " + key + " left)\t; Pared " + key + " - " + key[0] + (str(int(key[1:])-1) if int(key[1:])-1 > 9 else ("0" + str(int(key[1:])-1))) +"\n"
        elif key[1:] == "01":
             datos += "\t\t(adyacente " + key + " " + key + " left)\t; Pared " + key + " LeftFin\n"
        else:
            datos += "\t\t(adyacente " + key + " " + key[0] + (str(int(key[1:])-1) if int(key[1:])-1 > 9 else ("0" + str(int(key[1:])-1)))+ " left)\n"
        
        # Up
        if casillas[key].paredUp:
            datos += "\t\t(adyacente " + key + " " + key + " up)\t\t; Pared " + key + " - " + chr(ord(key[0])-1) + key[1:] + "\n"
        elif key[0] == "A":
             datos += "\t\t(adyacente " + key + " " + key + " up)\t\t; Pared " + key + " UpFin\n"
        else:
            datos += "\t\t(adyacente " + key + " " + chr(ord(key[0])-1) + key[1:] + " up)\n"
        
        # Right
        if casillas[key].paredRight:
            datos += "\t\t(adyacente " + key + " " + key + " right)\t; Pared " + key + " - " + key[0] + (str(int(key[1:])+1) if int(key[1:])+1 > 9 else ("0" + str(int(key[1:])))) + "\n"
        elif key[1:] == (partes[1].split("-")[1] if int(partes[1].split("-")[1])+1 > 9 else ("0" + str(int(partes[1].split("-")[1])))):
            datos += "\t\t(adyacente " + key + " " + key + " right)\t; Pared " + key + " RightFin\n"
        else:
            datos += "\t\t(adyacente " + key + " " + key[0] + (str(int(key[1:])+1) if int(key[1:])+1 > 9 else ("0" + str(int(key[1:])+1))) + " right)\n"
        # Down
        if casillas[key].paredDown:
            datos += "\t\t(adyacente " + key + " " + key + " down)\t; Pared " + key + " - " + chr(ord(key[0])+1) + key[1:] + "\n"
        elif key[0] == chr(int(partes[1].split("-")[0]) + 64):
            datos += "\t\t(adyacente " + key + " " + key + " down)\t; Pared " + key + " DownFin\n"
        else:
            datos += "\t\t(adyacente " + key + " " + chr(ord(key[0])+1) + key[1:] + " down)\n"

    datos += "\t\t)\n\n"
    return datos

def processAdyacentes():
    for tupla in paredesList:
        a, b = tupla.split("-")
        if int(a[1:]) > int(b[1:]): # Left 
            casillas[a].paredLeft = True
            casillas[b].paredRight = True
        if ord(a[0]) > ord(b[0]): # Up
            casillas[a].paredUp = True
            casillas[b].paredDown = True
        if int(a[1:]) < int(b[1:]): # Right 
            casillas[a].paredRight = True
            casillas[b].paredLeft = True
        if ord(a[0]) < ord(b[0]): # Down
            casillas[a].paredDown = True
            casillas[b].paredUp = True

fileHandle = open(sys.argv[1], "r")
partes = fileHandle.read().splitlines()
fileWritable = open("pRR-"+str(partes[0])+".pddl", "w")

pddl = """(define (problem pRR-""" + str(partes[0]) + """)
    (:domain Ricochet-Robots)\n\n"""

paredesList = partes[partes.index("&paredes&")+1:partes.index("&barras&")]
barrasList = partes[partes.index("&barras&")+1:partes.index("&casillasOrigen&")]
posicionesRobotsList = partes[partes.index("&casillasOrigen&")+1:partes.index("&casillasObjetivo&")]
casillasObjetivoList = partes[partes.index("&casillasObjetivo&")+1:]

pddl += loadObjects() + loadBots() + loadCasillasLibres() + loadBarrasMagicas() + loadCasillasObjetivo()
processAdyacentes()
# Si hay más de un objetivo se tiene que añadir a mano
pddl += loadAdyacentes() + """  (:goal (and
        (at robot""" + casillasObjetivoList[0][casillasObjetivoList[0].index("-")+1:].title() + " " + casillasObjetivoList[0][:casillasObjetivoList[0].index("-")] + """)
        (movimientoEnCurso stop)
        )
    )

    (:metric minimize (total-cost))
)"""

fileWritable.write(pddl)
fileHandle.close()
fileWritable.close()


