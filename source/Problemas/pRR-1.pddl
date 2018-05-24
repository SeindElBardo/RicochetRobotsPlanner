(define (problem pRR-1)
	(:domain Ricochet-Robots)

	(:objects
		rojo - color
		amarillo - color
		azul - color
		verde - color
		robotRojo - robot
		A1 - casilla
		A2 - casilla
		A3 - casilla
		A4 - casilla
		B1 - casilla
		B2 - casilla
		B3 - casilla
		B4 - casilla
		C1 - casilla
		C2 - casilla
		C3 - casilla
		C4 - casilla
		D1 - casilla
		D2 - casilla
		D3 - casilla
		D4 - casilla
		)

	(:init
		; Bots
		(colorRobot robotRojo rojo)
		(at robotRojo A1)
		(movimientoEnCurso stop)
		(= (total-cost) 0)
		; Casillas
		(free A2)
		(free A3)
		(free A4)
		(free B1)
		(free B2)
		(free B3)
		(free B4)
		(free C1)
		(free C2)
		(free C3)
		(free C4)
		(free D1)
		(free D2)
		(free D3)
		(free D4)
		; Casillas objetivo
		(casillaObjetivo D4 rojo)
		; Casillas Adyacentes (adyacente ?x - casilla ?y - casilla ?z - direccion) left up right down stop
		(adyacente A1 A1 left)
		(adyacente A1 A1 up)
		(adyacente A1 A2 right)
		(adyacente A1 B1 down)
		(adyacente A2 A1 left)
		(adyacente A2 A2 up)
		(adyacente A2 A3 right)
		(adyacente A2 B2 down)
		(adyacente A3 A2 left)
		(adyacente A3 A3 up)
		(adyacente A3 A4 right)
		(adyacente A3 B3 down)
		(adyacente A4 A3 left)
		(adyacente A4 A4 up)
		(adyacente A4 A4 right)
		(adyacente A4 B4 down)
		(adyacente B1 B1 left)
		(adyacente B1 A1 up)
		(adyacente B1 B2 right)
		(adyacente B1 C1 down)
		(adyacente B2 B1 left)
		(adyacente B2 A2 up)
		(adyacente B2 B3 right)
		(adyacente B2 C2 down)
		(adyacente B3 B2 left)
		(adyacente B3 A3 up)
		(adyacente B3 B4 right)
		(adyacente B3 C3 down)
		(adyacente B4 B3 left)
		(adyacente B4 A4 up)
		(adyacente B4 B4 right)
		(adyacente B4 C4 down)
		(adyacente C1 C1 left)
		(adyacente C1 B1 up)
		(adyacente C1 C2 right)
		(adyacente C1 D1 down)
		(adyacente C2 C1 left)
		(adyacente C2 B2 up)
		(adyacente C2 C3 right)
		(adyacente C2 D2 down)
		(adyacente C3 C2 left)
		(adyacente C3 B3 up)
		(adyacente C3 C4 right)
		(adyacente C3 D3 down)
		(adyacente C4 C3 left)
		(adyacente C4 B4 up)
		(adyacente C4 C4 right)
		(adyacente C4 D4 down)
		(adyacente D1 D1 left)
		(adyacente D1 C1 up)
		(adyacente D1 D2 right)
		(adyacente D1 D1 down)
		(adyacente D2 D1 left)
		(adyacente D2 C2 up)
		(adyacente D2 D3 right)
		(adyacente D2 D2 down)
		(adyacente D3 D2 left)
		(adyacente D3 C3 up)
		(adyacente D3 D4 right)
		(adyacente D3 D3 down)
		(adyacente D4 D3 left)
		(adyacente D4 C4 up)
		(adyacente D4 D4 right)
		(adyacente D4 D4 down)
		)

	(:goal (and
		(at robotRojo D4)
		(movimientoEnCurso stop)
		)
	)

	(:metric minimize (total-cost))

)