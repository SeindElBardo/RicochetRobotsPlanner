(define (problem pRR-4)
    (:domain Ricochet-Robots)

	(:objects
		rojo - color
		robotRojo - robot
		A01 - casilla
		A02 - casilla
		A03 - casilla
		A04 - casilla
		B01 - casilla
		B02 - casilla
		B03 - casilla
		B04 - casilla
		C01 - casilla
		C02 - casilla
		C03 - casilla
		C04 - casilla
		D01 - casilla
		D02 - casilla
		D03 - casilla
		D04 - casilla
		)

	(:init
		; Bots
		(colorRobot robotRojo rojo)
		(at robotRojo B01)
		(movimientoEnCurso stop)
		(= (total-cost) 0)
		; Casillas
		(free A01)
		(free A02)
		(free A03)
		(free A04)
		(free B02)
		(free B03)
		(free B04)
		(free C01)
		(free C02)
		(free C03)
		(free C04)
		(free D01)
		(free D02)
		(free D04)
		; Casillas objetivo
		(casillaObjetivo B04 rojo)
		; Casillas Adyacentes
		(adyacente A01 A01 left)	; Pared A01 LeftFin
		(adyacente A01 A01 up)		; Pared A01 UpFin
		(adyacente A01 A02 right)
		(adyacente A01 B01 down)
		(adyacente A02 A01 left)
		(adyacente A02 A02 up)		; Pared A02 UpFin
		(adyacente A02 A03 right)
		(adyacente A02 B02 down)
		(adyacente A03 A02 left)
		(adyacente A03 A03 up)		; Pared A03 UpFin
		(adyacente A03 A04 right)
		(adyacente A03 B03 down)
		(adyacente A04 A03 left)
		(adyacente A04 A04 up)		; Pared A04 UpFin
		(adyacente A04 A04 right)	; Pared A04 RightFin
		(adyacente A04 B04 down)
		(adyacente B01 B01 left)	; Pared B01 LeftFin
		(adyacente B01 A01 up)
		(adyacente B01 B02 right)
		(adyacente B01 C01 down)
		(adyacente B02 B01 left)
		(adyacente B02 A02 up)
		(adyacente B02 B03 right)
		(adyacente B02 C02 down)
		(adyacente B03 B02 left)
		(adyacente B03 A03 up)
		(adyacente B03 B04 right)
		(adyacente B03 C03 down)
		(adyacente B04 B03 left)
		(adyacente B04 A04 up)
		(adyacente B04 B04 right)	; Pared B04 RightFin
		(adyacente B04 B04 down)	; Pared B04 - C04
		(adyacente C01 C01 left)	; Pared C01 LeftFin
		(adyacente C01 B01 up)
		(adyacente C01 C02 right)
		(adyacente C01 D01 down)
		(adyacente C02 C01 left)
		(adyacente C02 B02 up)
		(adyacente C02 C03 right)
		(adyacente C02 D02 down)
		(adyacente C03 C02 left)
		(adyacente C03 B03 up)
		(adyacente C03 C04 right)
		(adyacente C03 D03 down)
		(adyacente C04 C03 left)
		(adyacente C04 C04 up)		; Pared C04 - B04
		(adyacente C04 C04 right)	; Pared C04 RightFin
		(adyacente C04 D04 down)
		(adyacente D01 D01 left)	; Pared D01 LeftFin
		(adyacente D01 C01 up)
		(adyacente D01 D02 right)
		(adyacente D01 D01 down)	; Pared D01 DownFin
		(adyacente D02 D01 left)
		(adyacente D02 C02 up)
		(adyacente D02 D03 right)
		(adyacente D02 D02 down)	; Pared D02 DownFin
		(adyacente D03 D02 left)
		(adyacente D03 C03 up)
		(adyacente D03 D04 right)
		(adyacente D03 D03 down)	; Pared D03 DownFin
		(adyacente D04 D03 left)
		(adyacente D04 C04 up)
		(adyacente D04 D04 right)	; Pared D04 RightFin
		(adyacente D04 D04 down)	; Pared D04 DownFin
		(hasBarrier B03)
		(barraMagica B03 rojo slash)
		(barraMagica B02 rojo backslash)
		)

  (:goal (and
        (at robotRojo B04)
        (movimientoEnCurso stop)
        )
    )

    (:metric minimize (total-cost))
)