(define (problem pRR-test-3R-2T)
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
		A09 - casilla
		A10 - casilla
		A11 - casilla
		A12 - casilla
		A13 - casilla
		A14 - casilla
		A15 - casilla
		A16 - casilla
		B01 - casilla
		B02 - casilla
		B03 - casilla
		B04 - casilla
		B05 - casilla
		B06 - casilla
		B07 - casilla
		B08 - casilla
		B09 - casilla
		B10 - casilla
		B11 - casilla
		B12 - casilla
		B13 - casilla
		B14 - casilla
		B15 - casilla
		B16 - casilla
		C01 - casilla
		C02 - casilla
		C03 - casilla
		C04 - casilla
		C05 - casilla
		C06 - casilla
		C07 - casilla
		C08 - casilla
		C09 - casilla
		C10 - casilla
		C11 - casilla
		C12 - casilla
		C13 - casilla
		C14 - casilla
		C15 - casilla
		C16 - casilla
		D01 - casilla
		D02 - casilla
		D03 - casilla
		D04 - casilla
		D05 - casilla
		D06 - casilla
		D07 - casilla
		D08 - casilla
		D09 - casilla
		D10 - casilla
		D11 - casilla
		D12 - casilla
		D13 - casilla
		D14 - casilla
		D15 - casilla
		D16 - casilla
		E01 - casilla
		E02 - casilla
		E03 - casilla
		E04 - casilla
		E05 - casilla
		E06 - casilla
		E07 - casilla
		E08 - casilla
		E09 - casilla
		E10 - casilla
		E11 - casilla
		E12 - casilla
		E13 - casilla
		E14 - casilla
		E15 - casilla
		E16 - casilla
		F01 - casilla
		F02 - casilla
		F03 - casilla
		F04 - casilla
		F05 - casilla
		F06 - casilla
		F07 - casilla
		F08 - casilla
		F09 - casilla
		F10 - casilla
		F11 - casilla
		F12 - casilla
		F13 - casilla
		F14 - casilla
		F15 - casilla
		F16 - casilla
		G01 - casilla
		G02 - casilla
		G03 - casilla
		G04 - casilla
		G05 - casilla
		G06 - casilla
		G07 - casilla
		G08 - casilla
		G09 - casilla
		G10 - casilla
		G11 - casilla
		G12 - casilla
		G13 - casilla
		G14 - casilla
		G15 - casilla
		G16 - casilla
		H01 - casilla
		H02 - casilla
		H03 - casilla
		H04 - casilla
		H05 - casilla
		H06 - casilla
		H07 - casilla
		H08 - casilla
		H09 - casilla
		H10 - casilla
		H11 - casilla
		H12 - casilla
		H13 - casilla
		H14 - casilla
		H15 - casilla
		H16 - casilla
		)

	(:init
		; Bots
		(colorRobot robotRojo rojo)
		(at robotRojo F03)
		(colorRobot robotAmarillo amarillo)
		(at robotAmarillo A16)
		(colorRobot robotVerde verde)
		(at robotVerde G08)
		(movimientoEnCurso stop)
		(= (total-cost) 0)
		; Casillas
		(free A01)
		(free A02)
		(free A03)
		(free A04)
		(free A05)
		(free A06)
		(free A07)
		(free A08)
		(free A09)
		(free A10)
		(free A11)
		(free A12)
		(free A13)
		(free A14)
		(free A15)
		(free B01)
		(free B02)
		(free B03)
		(free B04)
		(free B05)
		(free B06)
		(free B07)
		(free B08)
		(free B09)
		(free B10)
		(free B11)
		(free B12)
		(free B13)
		(free B14)
		(free B15)
		(free B16)
		(free C01)
		(free C02)
		(free C03)
		(free C04)
		(free C05)
		(free C06)
		(free C07)
		(free C08)
		(free C09)
		(free C10)
		(free C11)
		(free C12)
		(free C13)
		(free C14)
		(free C15)
		(free C16)
		(free D01)
		(free D02)
		(free D03)
		(free D04)
		(free D05)
		(free D06)
		(free D07)
		(free D08)
		(free D09)
		(free D10)
		(free D11)
		(free D12)
		(free D13)
		(free D14)
		(free D15)
		(free D16)
		(free E01)
		(free E02)
		(free E03)
		(free E04)
		(free E05)
		(free E06)
		(free E07)
		(free E08)
		(free E09)
		(free E10)
		(free E11)
		(free E12)
		(free E13)
		(free E14)
		(free E15)
		(free E16)
		(free F01)
		(free F02)
		(free F04)
		(free F05)
		(free F06)
		(free F07)
		(free F08)
		(free F09)
		(free F10)
		(free F11)
		(free F12)
		(free F13)
		(free F14)
		(free F15)
		(free F16)
		(free G01)
		(free G02)
		(free G03)
		(free G04)
		(free G05)
		(free G06)
		(free G07)
		(free G09)
		(free G10)
		(free G11)
		(free G12)
		(free G13)
		(free G14)
		(free G15)
		(free G16)
		(free H01)
		(free H02)
		(free H03)
		(free H04)
		(free H05)
		(free H06)
		(free H07)
		(free H08)
		(free H09)
		(free H10)
		(free H11)
		(free H12)
		(free H13)
		(free H14)
		(free H15)
		(free H16)
		; Barras Mágicas
		(hasBarrier B05)
		(barraMagica B05 verde  slash)
		(hasBarrier E15)
		(barraMagica E15 azul  slash)
		(hasBarrier G13)
		(barraMagica G13 amarillo  slash)
		(hasBarrier H06)
		(barraMagica H06 amarillo  backslash)
		; Casillas objetivo
		(casillaObjetivo D12 rojo)
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
		(adyacente A08 A09 right)
		(adyacente A08 B08 down)
		(adyacente A09 A08 left)
		(adyacente A09 A09 up)		; Pared A09 UpFin
		(adyacente A09 A10 right)
		(adyacente A09 B09 down)
		(adyacente A10 A09 left)
		(adyacente A10 A10 up)		; Pared A10 UpFin
		(adyacente A10 A11 right)
		(adyacente A10 B10 down)
		(adyacente A11 A10 left)
		(adyacente A11 A11 up)		; Pared A11 UpFin
		(adyacente A11 A12 right)
		(adyacente A11 B11 down)
		(adyacente A12 A11 left)
		(adyacente A12 A12 up)		; Pared A12 UpFin
		(adyacente A12 A13 right)
		(adyacente A12 B12 down)
		(adyacente A13 A12 left)
		(adyacente A13 A13 up)		; Pared A13 UpFin
		(adyacente A13 A13 right)	; Pared A13 - A14
		(adyacente A13 B13 down)
		(adyacente A14 A14 left)	; Pared A14 - A13
		(adyacente A14 A14 up)		; Pared A14 UpFin
		(adyacente A14 A15 right)
		(adyacente A14 B14 down)
		(adyacente A15 A14 left)
		(adyacente A15 A15 up)		; Pared A15 UpFin
		(adyacente A15 A16 right)
		(adyacente A15 B15 down)
		(adyacente A16 A15 left)
		(adyacente A16 A16 up)		; Pared A16 UpFin
		(adyacente A16 A16 right)	; Pared A16 RightFin
		(adyacente A16 B16 down)
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
		(adyacente B08 B09 right)
		(adyacente B08 C08 down)
		(adyacente B09 B08 left)
		(adyacente B09 A09 up)
		(adyacente B09 B10 right)
		(adyacente B09 C09 down)
		(adyacente B10 B09 left)
		(adyacente B10 A10 up)
		(adyacente B10 B11 right)
		(adyacente B10 C10 down)
		(adyacente B11 B10 left)
		(adyacente B11 A11 up)
		(adyacente B11 B12 right)
		(adyacente B11 C11 down)
		(adyacente B12 B11 left)
		(adyacente B12 A12 up)
		(adyacente B12 B13 right)
		(adyacente B12 C12 down)
		(adyacente B13 B12 left)
		(adyacente B13 A13 up)
		(adyacente B13 B14 right)
		(adyacente B13 C13 down)
		(adyacente B14 B13 left)
		(adyacente B14 A14 up)
		(adyacente B14 B15 right)
		(adyacente B14 C14 down)
		(adyacente B15 B14 left)
		(adyacente B15 A15 up)
		(adyacente B15 B16 right)
		(adyacente B15 C15 down)
		(adyacente B16 B15 left)
		(adyacente B16 A16 up)
		(adyacente B16 B16 right)	; Pared B16 RightFin
		(adyacente B16 C16 down)
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
		(adyacente C08 C09 right)
		(adyacente C08 D08 down)
		(adyacente C09 C08 left)
		(adyacente C09 B09 up)
		(adyacente C09 C10 right)
		(adyacente C09 D09 down)
		(adyacente C10 C09 left)
		(adyacente C10 B10 up)
		(adyacente C10 C11 right)
		(adyacente C10 D10 down)
		(adyacente C11 C10 left)
		(adyacente C11 B11 up)
		(adyacente C11 C12 right)
		(adyacente C11 D11 down)
		(adyacente C12 C11 left)
		(adyacente C12 B12 up)
		(adyacente C12 C12 right)	; Pared C12 - C13
		(adyacente C12 C12 down)	; Pared C12 - D12
		(adyacente C13 C13 left)	; Pared C13 - C12
		(adyacente C13 B13 up)
		(adyacente C13 C14 right)
		(adyacente C13 D13 down)
		(adyacente C14 C13 left)
		(adyacente C14 B14 up)
		(adyacente C14 C15 right)
		(adyacente C14 D14 down)
		(adyacente C15 C14 left)
		(adyacente C15 B15 up)
		(adyacente C15 C16 right)
		(adyacente C15 D15 down)
		(adyacente C16 C15 left)
		(adyacente C16 B16 up)
		(adyacente C16 C16 right)	; Pared C16 RightFin
		(adyacente C16 D16 down)
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
		(adyacente D08 D09 right)
		(adyacente D08 E08 down)
		(adyacente D09 D08 left)
		(adyacente D09 C09 up)
		(adyacente D09 D10 right)
		(adyacente D09 E09 down)
		(adyacente D10 D09 left)
		(adyacente D10 C10 up)
		(adyacente D10 D11 right)
		(adyacente D10 E10 down)
		(adyacente D11 D10 left)
		(adyacente D11 C11 up)
		(adyacente D11 D11 right)	; Pared D11 - D12
		(adyacente D11 E11 down)
		(adyacente D12 D12 left)	; Pared D12 - D11
		(adyacente D12 D12 up)		; Pared D12 - C12
		(adyacente D12 D13 right)
		(adyacente D12 E12 down)
		(adyacente D13 D12 left)
		(adyacente D13 C13 up)
		(adyacente D13 D14 right)
		(adyacente D13 E13 down)
		(adyacente D14 D13 left)
		(adyacente D14 C14 up)
		(adyacente D14 D15 right)
		(adyacente D14 E14 down)
		(adyacente D15 D14 left)
		(adyacente D15 C15 up)
		(adyacente D15 D16 right)
		(adyacente D15 E15 down)
		(adyacente D16 D15 left)
		(adyacente D16 C16 up)
		(adyacente D16 D16 right)	; Pared D16 RightFin
		(adyacente D16 E16 down)
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
		(adyacente E08 E09 right)
		(adyacente E08 F08 down)
		(adyacente E09 E08 left)
		(adyacente E09 D09 up)
		(adyacente E09 E10 right)
		(adyacente E09 F09 down)
		(adyacente E10 E09 left)
		(adyacente E10 D10 up)
		(adyacente E10 E11 right)
		(adyacente E10 E10 down)	; Pared E10 - F10
		(adyacente E11 E10 left)
		(adyacente E11 D11 up)
		(adyacente E11 E12 right)
		(adyacente E11 F11 down)
		(adyacente E12 E11 left)
		(adyacente E12 D12 up)
		(adyacente E12 E13 right)
		(adyacente E12 F12 down)
		(adyacente E13 E12 left)
		(adyacente E13 D13 up)
		(adyacente E13 E14 right)
		(adyacente E13 F13 down)
		(adyacente E14 E13 left)
		(adyacente E14 D14 up)
		(adyacente E14 E15 right)
		(adyacente E14 F14 down)
		(adyacente E15 E14 left)
		(adyacente E15 D15 up)
		(adyacente E15 E16 right)
		(adyacente E15 F15 down)
		(adyacente E16 E15 left)
		(adyacente E16 D16 up)
		(adyacente E16 E16 right)	; Pared E16 RightFin
		(adyacente E16 E16 down)	; Pared E16 - F16
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
		(adyacente F08 F09 right)
		(adyacente F08 G08 down)
		(adyacente F09 F08 left)
		(adyacente F09 E09 up)
		(adyacente F09 F10 right)
		(adyacente F09 G09 down)
		(adyacente F10 F09 left)
		(adyacente F10 F10 up)		; Pared F10 - E10
		(adyacente F10 F10 right)	; Pared F10 - F11
		(adyacente F10 G10 down)
		(adyacente F11 F11 left)	; Pared F11 - F10
		(adyacente F11 E11 up)
		(adyacente F11 F12 right)
		(adyacente F11 G11 down)
		(adyacente F12 F11 left)
		(adyacente F12 E12 up)
		(adyacente F12 F13 right)
		(adyacente F12 G12 down)
		(adyacente F13 F12 left)
		(adyacente F13 E13 up)
		(adyacente F13 F14 right)
		(adyacente F13 G13 down)
		(adyacente F14 F13 left)
		(adyacente F14 E14 up)
		(adyacente F14 F15 right)
		(adyacente F14 G14 down)
		(adyacente F15 F14 left)
		(adyacente F15 E15 up)
		(adyacente F15 F16 right)
		(adyacente F15 G15 down)
		(adyacente F16 F15 left)
		(adyacente F16 F16 up)		; Pared F16 - E16
		(adyacente F16 F16 right)	; Pared F16 RightFin
		(adyacente F16 G16 down)
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
		(adyacente G08 G09 right)
		(adyacente G08 G08 down)	; Pared G08 - H08
		(adyacente G09 G08 left)
		(adyacente G09 F09 up)
		(adyacente G09 G10 right)
		(adyacente G09 G09 down)	; Pared G09 - H09
		(adyacente G10 G09 left)
		(adyacente G10 F10 up)
		(adyacente G10 G11 right)
		(adyacente G10 H10 down)
		(adyacente G11 G10 left)
		(adyacente G11 F11 up)
		(adyacente G11 G12 right)
		(adyacente G11 H11 down)
		(adyacente G12 G11 left)
		(adyacente G12 F12 up)
		(adyacente G12 G13 right)
		(adyacente G12 H12 down)
		(adyacente G13 G12 left)
		(adyacente G13 F13 up)
		(adyacente G13 G13 right)	; Pared G13 - G14
		(adyacente G13 H13 down)
		(adyacente G14 G14 left)	; Pared G14 - G13
		(adyacente G14 F14 up)
		(adyacente G14 G15 right)
		(adyacente G14 G14 down)	; Pared G14 - H14
		(adyacente G15 G14 left)
		(adyacente G15 F15 up)
		(adyacente G15 G16 right)
		(adyacente G15 H15 down)
		(adyacente G16 G15 left)
		(adyacente G16 F16 up)
		(adyacente G16 G16 right)	; Pared G16 RightFin
		(adyacente G16 H16 down)
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
		(adyacente H08 H09 right)
		(adyacente H08 H08 down)	; Pared H08 DownFin
		(adyacente H09 H08 left)
		(adyacente H09 H09 up)		; Pared H09 - G09
		(adyacente H09 H09 right)	; Pared H09 - H10
		(adyacente H09 H09 down)	; Pared H09 DownFin
		(adyacente H10 H10 left)	; Pared H10 - H09
		(adyacente H10 G10 up)
		(adyacente H10 H11 right)
		(adyacente H10 H10 down)	; Pared H10 DownFin
		(adyacente H11 H10 left)
		(adyacente H11 G11 up)
		(adyacente H11 H12 right)
		(adyacente H11 H11 down)	; Pared H11 DownFin
		(adyacente H12 H11 left)
		(adyacente H12 G12 up)
		(adyacente H12 H13 right)
		(adyacente H12 H12 down)	; Pared H12 DownFin
		(adyacente H13 H12 left)
		(adyacente H13 G13 up)
		(adyacente H13 H14 right)
		(adyacente H13 H13 down)	; Pared H13 DownFin
		(adyacente H14 H13 left)
		(adyacente H14 H14 up)		; Pared H14 - G14
		(adyacente H14 H15 right)
		(adyacente H14 H14 down)	; Pared H14 DownFin
		(adyacente H15 H14 left)
		(adyacente H15 G15 up)
		(adyacente H15 H16 right)
		(adyacente H15 H15 down)	; Pared H15 DownFin
		(adyacente H16 H15 left)
		(adyacente H16 G16 up)
		(adyacente H16 H16 right)	; Pared H16 RightFin
		(adyacente H16 H16 down)	; Pared H16 DownFin
		)

  (:goal (and
        (at robotRojo D12)
        (movimientoEnCurso stop)
        )
    )

    (:metric minimize (total-cost))
)