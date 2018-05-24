(define (problem pRR-test-3R-1T)
    (:domain Ricochet-Robots)

	(:objects
        rojo - color
        azul - color
        verde - color
        amarillo - color
        gris - color
		robotRojo - robot
		robotAmarillo - robot
		robotVerde - robot
		A01 - casilla
		A02 - casilla
		A03 - casilla
		A04 - casilla
		A05 - casilla
		A06 - casilla
		A07 - casilla
		A08 - casilla
		B01 - casilla
		B02 - casilla
		B03 - casilla
		B04 - casilla
		B05 - casilla
		B06 - casilla
		B07 - casilla
		B08 - casilla
		C01 - casilla
		C02 - casilla
		C03 - casilla
		C04 - casilla
		C05 - casilla
		C06 - casilla
		C07 - casilla
		C08 - casilla
		D01 - casilla
		D02 - casilla
		D03 - casilla
		D04 - casilla
		D05 - casilla
		D06 - casilla
		D07 - casilla
		D08 - casilla
		E01 - casilla
		E02 - casilla
		E03 - casilla
		E04 - casilla
		E05 - casilla
		E06 - casilla
		E07 - casilla
		E08 - casilla
		F01 - casilla
		F02 - casilla
		F03 - casilla
		F04 - casilla
		F05 - casilla
		F06 - casilla
		F07 - casilla
		F08 - casilla
		G01 - casilla
		G02 - casilla
		G03 - casilla
		G04 - casilla
		G05 - casilla
		G06 - casilla
		G07 - casilla
		G08 - casilla
		H01 - casilla
		H02 - casilla
		H03 - casilla
		H04 - casilla
		H05 - casilla
		H06 - casilla
		H07 - casilla
		H08 - casilla
		)

	(:init
		; Bots
		(colorRobot robotRojo rojo)
		(at robotRojo D01)
		(colorRobot robotAmarillo amarillo)
		(at robotAmarillo G06)
		(colorRobot robotVerde verde)
		(at robotVerde A04)
		(movimientoEnCurso stop)
		(= (total-cost) 0)
		; Casillas
		(free A01)
		(free A02)
		(free A03)
		(free A05)
		(free A06)
		(free A07)
		(free A08)
		(free B01)
		(free B02)
		(free B03)
		(free B04)
		(free B05)
		(free B06)
		(free B07)
		(free B08)
		(free C01)
		(free C02)
		(free C03)
		(free C04)
		(free C05)
		(free C06)
		(free C07)
		(free C08)
		(free D02)
		(free D03)
		(free D04)
		(free D05)
		(free D06)
		(free D07)
		(free D08)
		(free E01)
		(free E02)
		(free E03)
		(free E04)
		(free E05)
		(free E06)
		(free E07)
		(free E08)
		(free F01)
		(free F02)
		(free F03)
		(free F04)
		(free F05)
		(free F06)
		(free F07)
		(free F08)
		(free G01)
		(free G02)
		(free G03)
		(free G04)
		(free G05)
		(free G07)
		(free G08)
		(free H01)
		(free H02)
		(free H03)
		(free H04)
		(free H05)
		(free H06)
		(free H07)
		(free H08)
		; Barras Mágicas
		(hasBarrier B05)
		(barraMagica B05 verde  slash)
		(hasBarrier H06)
		(barraMagica H06 amarillo  backslash)
		; Casillas objetivo
		(casillaObjetivo D02 rojo)
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
		(adyacente A04 A05 right)
		(adyacente A04 B04 down)
		(adyacente A05 A04 left)
		(adyacente A05 A05 up)		; Pared A05 UpFin
		(adyacente A05 A06 right)
		(adyacente A05 B05 down)
		(adyacente A06 A05 left)
		(adyacente A06 A06 up)		; Pared A06 UpFin
		(adyacente A06 A06 right)	; Pared A06 - A06
		(adyacente A06 B06 down)
		(adyacente A07 A07 left)	; Pared A07 - A06
		(adyacente A07 A07 up)		; Pared A07 UpFin
		(adyacente A07 A08 right)
		(adyacente A07 B07 down)
		(adyacente A08 A07 left)
		(adyacente A08 A08 up)		; Pared A08 UpFin
		(adyacente A08 A08 right)	; Pared A08 RightFin
		(adyacente A08 B08 down)
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
		(adyacente B04 B05 right)
		(adyacente B04 C04 down)
		(adyacente B05 B04 left)
		(adyacente B05 A05 up)
		(adyacente B05 B06 right)
		(adyacente B05 C05 down)
		(adyacente B06 B05 left)
		(adyacente B06 A06 up)
		(adyacente B06 B07 right)
		(adyacente B06 C06 down)
		(adyacente B07 B06 left)
		(adyacente B07 A07 up)
		(adyacente B07 B08 right)
		(adyacente B07 C07 down)
		(adyacente B08 B07 left)
		(adyacente B08 A08 up)
		(adyacente B08 B08 right)	; Pared B08 RightFin
		(adyacente B08 C08 down)
		(adyacente C01 C01 left)	; Pared C01 LeftFin
		(adyacente C01 B01 up)
		(adyacente C01 C02 right)
		(adyacente C01 D01 down)
		(adyacente C02 C01 left)
		(adyacente C02 B02 up)
		(adyacente C02 C03 right)
		(adyacente C02 C02 down)	; Pared C02 - D02
		(adyacente C03 C02 left)
		(adyacente C03 B03 up)
		(adyacente C03 C04 right)
		(adyacente C03 D03 down)
		(adyacente C04 C03 left)
		(adyacente C04 B04 up)
		(adyacente C04 C05 right)
		(adyacente C04 D04 down)
		(adyacente C05 C04 left)
		(adyacente C05 B05 up)
		(adyacente C05 C06 right)
		(adyacente C05 D05 down)
		(adyacente C06 C05 left)
		(adyacente C06 B06 up)
		(adyacente C06 C07 right)
		(adyacente C06 D06 down)
		(adyacente C07 C06 left)
		(adyacente C07 B07 up)
		(adyacente C07 C08 right)
		(adyacente C07 D07 down)
		(adyacente C08 C07 left)
		(adyacente C08 B08 up)
		(adyacente C08 C08 right)	; Pared C08 RightFin
		(adyacente C08 D08 down)
		(adyacente D01 D01 left)	; Pared D01 LeftFin
		(adyacente D01 C01 up)
		(adyacente D01 D01 right)	; Pared D01 - D01
		(adyacente D01 E01 down)
		(adyacente D02 D02 left)	; Pared D02 - D01
		(adyacente D02 D02 up)		; Pared D02 - C02
		(adyacente D02 D03 right)
		(adyacente D02 E02 down)
		(adyacente D03 D02 left)
		(adyacente D03 C03 up)
		(adyacente D03 D04 right)
		(adyacente D03 E03 down)
		(adyacente D04 D03 left)
		(adyacente D04 C04 up)
		(adyacente D04 D05 right)
		(adyacente D04 E04 down)
		(adyacente D05 D04 left)
		(adyacente D05 C05 up)
		(adyacente D05 D06 right)
		(adyacente D05 E05 down)
		(adyacente D06 D05 left)
		(adyacente D06 C06 up)
		(adyacente D06 D07 right)
		(adyacente D06 E06 down)
		(adyacente D07 D06 left)
		(adyacente D07 C07 up)
		(adyacente D07 D08 right)
		(adyacente D07 E07 down)
		(adyacente D08 D07 left)
		(adyacente D08 C08 up)
		(adyacente D08 D08 right)	; Pared D08 RightFin
		(adyacente D08 E08 down)
		(adyacente E01 E01 left)	; Pared E01 LeftFin
		(adyacente E01 D01 up)
		(adyacente E01 E02 right)
		(adyacente E01 F01 down)
		(adyacente E02 E01 left)
		(adyacente E02 D02 up)
		(adyacente E02 E03 right)
		(adyacente E02 F02 down)
		(adyacente E03 E02 left)
		(adyacente E03 D03 up)
		(adyacente E03 E04 right)
		(adyacente E03 F03 down)
		(adyacente E04 E03 left)
		(adyacente E04 D04 up)
		(adyacente E04 E05 right)
		(adyacente E04 F04 down)
		(adyacente E05 E04 left)
		(adyacente E05 D05 up)
		(adyacente E05 E06 right)
		(adyacente E05 F05 down)
		(adyacente E06 E05 left)
		(adyacente E06 D06 up)
		(adyacente E06 E07 right)
		(adyacente E06 F06 down)
		(adyacente E07 E06 left)
		(adyacente E07 D07 up)
		(adyacente E07 E07 right)	; Pared E07 - E07
		(adyacente E07 E07 down)	; Pared E07 - F07
		(adyacente E08 E08 left)	; Pared E08 - E07
		(adyacente E08 D08 up)
		(adyacente E08 E08 right)	; Pared E08 RightFin
		(adyacente E08 F08 down)
		(adyacente F01 F01 left)	; Pared F01 LeftFin
		(adyacente F01 E01 up)
		(adyacente F01 F02 right)
		(adyacente F01 F01 down)	; Pared F01 - G01
		(adyacente F02 F01 left)
		(adyacente F02 E02 up)
		(adyacente F02 F03 right)
		(adyacente F02 G02 down)
		(adyacente F03 F02 left)
		(adyacente F03 E03 up)
		(adyacente F03 F04 right)
		(adyacente F03 F03 down)	; Pared F03 - G03
		(adyacente F04 F03 left)
		(adyacente F04 E04 up)
		(adyacente F04 F05 right)
		(adyacente F04 G04 down)
		(adyacente F05 F04 left)
		(adyacente F05 E05 up)
		(adyacente F05 F06 right)
		(adyacente F05 G05 down)
		(adyacente F06 F05 left)
		(adyacente F06 E06 up)
		(adyacente F06 F07 right)
		(adyacente F06 G06 down)
		(adyacente F07 F06 left)
		(adyacente F07 F07 up)		; Pared F07 - E07
		(adyacente F07 F08 right)
		(adyacente F07 G07 down)
		(adyacente F08 F07 left)
		(adyacente F08 E08 up)
		(adyacente F08 F08 right)	; Pared F08 RightFin
		(adyacente F08 G08 down)
		(adyacente G01 G01 left)	; Pared G01 LeftFin
		(adyacente G01 G01 up)		; Pared G01 - F01
		(adyacente G01 G02 right)
		(adyacente G01 H01 down)
		(adyacente G02 G01 left)
		(adyacente G02 F02 up)
		(adyacente G02 G03 right)
		(adyacente G02 H02 down)
		(adyacente G03 G02 left)
		(adyacente G03 G03 up)		; Pared G03 - F03
		(adyacente G03 G03 right)	; Pared G03 - G03
		(adyacente G03 H03 down)
		(adyacente G04 G04 left)	; Pared G04 - G03
		(adyacente G04 F04 up)
		(adyacente G04 G05 right)
		(adyacente G04 G04 down)	; Pared G04 - H04
		(adyacente G05 G04 left)
		(adyacente G05 F05 up)
		(adyacente G05 G06 right)
		(adyacente G05 H05 down)
		(adyacente G06 G05 left)
		(adyacente G06 F06 up)
		(adyacente G06 G07 right)
		(adyacente G06 H06 down)
		(adyacente G07 G06 left)
		(adyacente G07 F07 up)
		(adyacente G07 G08 right)
		(adyacente G07 H07 down)
		(adyacente G08 G07 left)
		(adyacente G08 F08 up)
		(adyacente G08 G08 right)	; Pared G08 RightFin
		(adyacente G08 G08 down)	; Pared G08 - H08
		(adyacente H01 H01 left)	; Pared H01 LeftFin
		(adyacente H01 G01 up)
		(adyacente H01 H02 right)
		(adyacente H01 H01 down)	; Pared H01 DownFin
		(adyacente H02 H01 left)
		(adyacente H02 G02 up)
		(adyacente H02 H03 right)
		(adyacente H02 H02 down)	; Pared H02 DownFin
		(adyacente H03 H02 left)
		(adyacente H03 G03 up)
		(adyacente H03 H04 right)
		(adyacente H03 H03 down)	; Pared H03 DownFin
		(adyacente H04 H03 left)
		(adyacente H04 H04 up)		; Pared H04 - G04
		(adyacente H04 H05 right)
		(adyacente H04 H04 down)	; Pared H04 DownFin
		(adyacente H05 H04 left)
		(adyacente H05 G05 up)
		(adyacente H05 H06 right)
		(adyacente H05 H05 down)	; Pared H05 DownFin
		(adyacente H06 H05 left)
		(adyacente H06 G06 up)
		(adyacente H06 H07 right)
		(adyacente H06 H06 down)	; Pared H06 DownFin
		(adyacente H07 H06 left)
		(adyacente H07 G07 up)
		(adyacente H07 H07 right)	; Pared H07 - H07
		(adyacente H07 H07 down)	; Pared H07 DownFin
		(adyacente H08 H08 left)	; Pared H08 - H07
		(adyacente H08 H08 up)		; Pared H08 - G08
		(adyacente H08 H08 right)	; Pared H08 RightFin
		(adyacente H08 H08 down)	; Pared H08 DownFin
		)

  (:goal (and
        (at robotAmarillo E07)
        (movimientoEnCurso stop)
        )
    )

    (:metric minimize (total-cost))
)