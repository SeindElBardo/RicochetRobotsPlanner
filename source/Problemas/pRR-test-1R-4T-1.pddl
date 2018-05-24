(define (problem pRR-test-1R-4T)
    (:domain Ricochet-Robots)

	(:objects
        rojo - color
        azul - color
        verde - color
        amarillo - color
        gris - color
		robotRojo - robot
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
		I01 - casilla
		I02 - casilla
		I03 - casilla
		I04 - casilla
		I05 - casilla
		I06 - casilla
		I07 - casilla
		I08 - casilla
		I09 - casilla
		I10 - casilla
		I11 - casilla
		I12 - casilla
		I13 - casilla
		I14 - casilla
		I15 - casilla
		I16 - casilla
		J01 - casilla
		J02 - casilla
		J03 - casilla
		J04 - casilla
		J05 - casilla
		J06 - casilla
		J07 - casilla
		J08 - casilla
		J09 - casilla
		J10 - casilla
		J11 - casilla
		J12 - casilla
		J13 - casilla
		J14 - casilla
		J15 - casilla
		J16 - casilla
		K01 - casilla
		K02 - casilla
		K03 - casilla
		K04 - casilla
		K05 - casilla
		K06 - casilla
		K07 - casilla
		K08 - casilla
		K09 - casilla
		K10 - casilla
		K11 - casilla
		K12 - casilla
		K13 - casilla
		K14 - casilla
		K15 - casilla
		K16 - casilla
		L01 - casilla
		L02 - casilla
		L03 - casilla
		L04 - casilla
		L05 - casilla
		L06 - casilla
		L07 - casilla
		L08 - casilla
		L09 - casilla
		L10 - casilla
		L11 - casilla
		L12 - casilla
		L13 - casilla
		L14 - casilla
		L15 - casilla
		L16 - casilla
		M01 - casilla
		M02 - casilla
		M03 - casilla
		M04 - casilla
		M05 - casilla
		M06 - casilla
		M07 - casilla
		M08 - casilla
		M09 - casilla
		M10 - casilla
		M11 - casilla
		M12 - casilla
		M13 - casilla
		M14 - casilla
		M15 - casilla
		M16 - casilla
		N01 - casilla
		N02 - casilla
		N03 - casilla
		N04 - casilla
		N05 - casilla
		N06 - casilla
		N07 - casilla
		N08 - casilla
		N09 - casilla
		N10 - casilla
		N11 - casilla
		N12 - casilla
		N13 - casilla
		N14 - casilla
		N15 - casilla
		N16 - casilla
		O01 - casilla
		O02 - casilla
		O03 - casilla
		O04 - casilla
		O05 - casilla
		O06 - casilla
		O07 - casilla
		O08 - casilla
		O09 - casilla
		O10 - casilla
		O11 - casilla
		O12 - casilla
		O13 - casilla
		O14 - casilla
		O15 - casilla
		O16 - casilla
		P01 - casilla
		P02 - casilla
		P03 - casilla
		P04 - casilla
		P05 - casilla
		P06 - casilla
		P07 - casilla
		P08 - casilla
		P09 - casilla
		P10 - casilla
		P11 - casilla
		P12 - casilla
		P13 - casilla
		P14 - casilla
		P15 - casilla
		P16 - casilla
		)

	(:init
		; Bots
		(colorRobot robotRojo rojo)
		(at robotRojo P02)
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
		(free A16)
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
		(free F03)
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
		(free G08)
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
		(free I01)
		(free I02)
		(free I03)
		(free I04)
		(free I05)
		(free I06)
		(free I07)
		(free I08)
		(free I09)
		(free I10)
		(free I11)
		(free I12)
		(free I13)
		(free I14)
		(free I15)
		(free I16)
		(free J01)
		(free J02)
		(free J03)
		(free J04)
		(free J05)
		(free J06)
		(free J07)
		(free J08)
		(free J09)
		(free J10)
		(free J11)
		(free J12)
		(free J13)
		(free J14)
		(free J15)
		(free J16)
		(free K01)
		(free K02)
		(free K03)
		(free K04)
		(free K05)
		(free K06)
		(free K07)
		(free K08)
		(free K09)
		(free K10)
		(free K11)
		(free K12)
		(free K13)
		(free K14)
		(free K15)
		(free K16)
		(free L01)
		(free L02)
		(free L03)
		(free L04)
		(free L05)
		(free L06)
		(free L07)
		(free L08)
		(free L09)
		(free L10)
		(free L11)
		(free L12)
		(free L13)
		(free L14)
		(free L15)
		(free L16)
		(free M01)
		(free M02)
		(free M03)
		(free M04)
		(free M05)
		(free M06)
		(free M07)
		(free M08)
		(free M09)
		(free M10)
		(free M11)
		(free M12)
		(free M13)
		(free M14)
		(free M15)
		(free M16)
		(free N01)
		(free N02)
		(free N03)
		(free N04)
		(free N05)
		(free N06)
		(free N07)
		(free N08)
		(free N09)
		(free N10)
		(free N11)
		(free N12)
		(free N13)
		(free N14)
		(free N15)
		(free N16)
		(free O01)
		(free O02)
		(free O03)
		(free O04)
		(free O05)
		(free O06)
		(free O07)
		(free O08)
		(free O09)
		(free O10)
		(free O11)
		(free O12)
		(free O13)
		(free O14)
		(free O15)
		(free O16)
		(free P01)
		(free P03)
		(free P04)
		(free P05)
		(free P06)
		(free P07)
		(free P08)
		(free P09)
		(free P10)
		(free P11)
		(free P12)
		(free P13)
		(free P14)
		(free P15)
		(free P16)
		; Barras Mágicas
		(hasBarrier B05)
		(barraMagica B05 verde  slash)
		(hasBarrier E15)
		(barraMagica E15 azul  slash)
		(hasBarrier G13)
		(barraMagica G13 amarillo  slash)
		(hasBarrier H06)
		(barraMagica H06 amarillo  backslash)
		(hasBarrier L09)
		(barraMagica L09 rojo  backslash)
		(hasBarrier M07)
		(barraMagica M07 verde  slash)
		(hasBarrier N02)
		(barraMagica N02 rojo  slash)
		(hasBarrier O14)
		(barraMagica O14 azul  slash)
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
		(adyacente H01 I01 down)
		(adyacente H02 H01 left)
		(adyacente H02 G02 up)
		(adyacente H02 H03 right)
		(adyacente H02 I02 down)
		(adyacente H03 H02 left)
		(adyacente H03 G03 up)
		(adyacente H03 H04 right)
		(adyacente H03 I03 down)
		(adyacente H04 H03 left)
		(adyacente H04 H04 up)		; Pared H04 - G04
		(adyacente H04 H05 right)
		(adyacente H04 I04 down)
		(adyacente H05 H04 left)
		(adyacente H05 G05 up)
		(adyacente H05 H06 right)
		(adyacente H05 I05 down)
		(adyacente H06 H05 left)
		(adyacente H06 G06 up)
		(adyacente H06 H07 right)
		(adyacente H06 I06 down)
		(adyacente H07 H06 left)
		(adyacente H07 G07 up)
		(adyacente H07 H07 right)	; Pared H07 - H07
		(adyacente H07 I07 down)
		(adyacente H08 H08 left)	; Pared H08 - H07
		(adyacente H08 H08 up)		; Pared H08 - G08
		(adyacente H08 H09 right)
		(adyacente H08 I08 down)
		(adyacente H09 H08 left)
		(adyacente H09 H09 up)		; Pared H09 - G09
		(adyacente H09 H09 right)	; Pared H09 - H10
		(adyacente H09 I09 down)
		(adyacente H10 H10 left)	; Pared H10 - H09
		(adyacente H10 G10 up)
		(adyacente H10 H11 right)
		(adyacente H10 I10 down)
		(adyacente H11 H10 left)
		(adyacente H11 G11 up)
		(adyacente H11 H12 right)
		(adyacente H11 I11 down)
		(adyacente H12 H11 left)
		(adyacente H12 G12 up)
		(adyacente H12 H13 right)
		(adyacente H12 I12 down)
		(adyacente H13 H12 left)
		(adyacente H13 G13 up)
		(adyacente H13 H14 right)
		(adyacente H13 I13 down)
		(adyacente H14 H13 left)
		(adyacente H14 H14 up)		; Pared H14 - G14
		(adyacente H14 H15 right)
		(adyacente H14 I14 down)
		(adyacente H15 H14 left)
		(adyacente H15 G15 up)
		(adyacente H15 H16 right)
		(adyacente H15 I15 down)
		(adyacente H16 H15 left)
		(adyacente H16 G16 up)
		(adyacente H16 H16 right)	; Pared H16 RightFin
		(adyacente H16 I16 down)
		(adyacente I01 I01 left)	; Pared I01 LeftFin
		(adyacente I01 H01 up)
		(adyacente I01 I02 right)
		(adyacente I01 J01 down)
		(adyacente I02 I01 left)
		(adyacente I02 H02 up)
		(adyacente I02 I03 right)
		(adyacente I02 J02 down)
		(adyacente I03 I02 left)
		(adyacente I03 H03 up)
		(adyacente I03 I04 right)
		(adyacente I03 J03 down)
		(adyacente I04 I03 left)
		(adyacente I04 H04 up)
		(adyacente I04 I05 right)
		(adyacente I04 J04 down)
		(adyacente I05 I04 left)
		(adyacente I05 H05 up)
		(adyacente I05 I06 right)
		(adyacente I05 J05 down)
		(adyacente I06 I05 left)
		(adyacente I06 H06 up)
		(adyacente I06 I07 right)
		(adyacente I06 J06 down)
		(adyacente I07 I06 left)
		(adyacente I07 H07 up)
		(adyacente I07 I07 right)	; Pared I07 - I07
		(adyacente I07 J07 down)
		(adyacente I08 I08 left)	; Pared I08 - I07
		(adyacente I08 H08 up)
		(adyacente I08 I09 right)
		(adyacente I08 I08 down)	; Pared I08 - J08
		(adyacente I09 I08 left)
		(adyacente I09 H09 up)
		(adyacente I09 I09 right)	; Pared I09 - I10
		(adyacente I09 I09 down)	; Pared I09 - J09
		(adyacente I10 I10 left)	; Pared I10 - I09
		(adyacente I10 H10 up)
		(adyacente I10 I11 right)
		(adyacente I10 J10 down)
		(adyacente I11 I10 left)
		(adyacente I11 H11 up)
		(adyacente I11 I11 right)	; Pared I11 - I12
		(adyacente I11 J11 down)
		(adyacente I12 I12 left)	; Pared I12 - I11
		(adyacente I12 H12 up)
		(adyacente I12 I13 right)
		(adyacente I12 I12 down)	; Pared I12 - J12
		(adyacente I13 I12 left)
		(adyacente I13 H13 up)
		(adyacente I13 I14 right)
		(adyacente I13 J13 down)
		(adyacente I14 I13 left)
		(adyacente I14 H14 up)
		(adyacente I14 I15 right)
		(adyacente I14 J14 down)
		(adyacente I15 I14 left)
		(adyacente I15 H15 up)
		(adyacente I15 I16 right)
		(adyacente I15 J15 down)
		(adyacente I16 I15 left)
		(adyacente I16 H16 up)
		(adyacente I16 I16 right)	; Pared I16 RightFin
		(adyacente I16 I16 down)	; Pared I16 - J16
		(adyacente J01 J01 left)	; Pared J01 LeftFin
		(adyacente J01 I01 up)
		(adyacente J01 J02 right)
		(adyacente J01 K01 down)
		(adyacente J02 J01 left)
		(adyacente J02 I02 up)
		(adyacente J02 J02 right)	; Pared J02 - J02
		(adyacente J02 K02 down)
		(adyacente J03 J03 left)	; Pared J03 - J02
		(adyacente J03 I03 up)
		(adyacente J03 J04 right)
		(adyacente J03 J03 down)	; Pared J03 - K03
		(adyacente J04 J03 left)
		(adyacente J04 I04 up)
		(adyacente J04 J05 right)
		(adyacente J04 K04 down)
		(adyacente J05 J04 left)
		(adyacente J05 I05 up)
		(adyacente J05 J06 right)
		(adyacente J05 K05 down)
		(adyacente J06 J05 left)
		(adyacente J06 I06 up)
		(adyacente J06 J07 right)
		(adyacente J06 K06 down)
		(adyacente J07 J06 left)
		(adyacente J07 I07 up)
		(adyacente J07 J08 right)
		(adyacente J07 K07 down)
		(adyacente J08 J07 left)
		(adyacente J08 J08 up)		; Pared J08 - I08
		(adyacente J08 J09 right)
		(adyacente J08 J08 down)	; Pared J08 - K08
		(adyacente J09 J08 left)
		(adyacente J09 J09 up)		; Pared J09 - I09
		(adyacente J09 J10 right)
		(adyacente J09 K09 down)
		(adyacente J10 J09 left)
		(adyacente J10 I10 up)
		(adyacente J10 J11 right)
		(adyacente J10 K10 down)
		(adyacente J11 J10 left)
		(adyacente J11 I11 up)
		(adyacente J11 J12 right)
		(adyacente J11 K11 down)
		(adyacente J12 J11 left)
		(adyacente J12 J12 up)		; Pared J12 - I12
		(adyacente J12 J13 right)
		(adyacente J12 K12 down)
		(adyacente J13 J12 left)
		(adyacente J13 I13 up)
		(adyacente J13 J14 right)
		(adyacente J13 K13 down)
		(adyacente J14 J13 left)
		(adyacente J14 I14 up)
		(adyacente J14 J15 right)
		(adyacente J14 K14 down)
		(adyacente J15 J14 left)
		(adyacente J15 I15 up)
		(adyacente J15 J16 right)
		(adyacente J15 J15 down)	; Pared J15 - K15
		(adyacente J16 J15 left)
		(adyacente J16 J16 up)		; Pared J16 - I16
		(adyacente J16 J16 right)	; Pared J16 RightFin
		(adyacente J16 K16 down)
		(adyacente K01 K01 left)	; Pared K01 LeftFin
		(adyacente K01 J01 up)
		(adyacente K01 K02 right)
		(adyacente K01 K01 down)	; Pared K01 - L01
		(adyacente K02 K01 left)
		(adyacente K02 J02 up)
		(adyacente K02 K03 right)
		(adyacente K02 L02 down)
		(adyacente K03 K02 left)
		(adyacente K03 K03 up)		; Pared K03 - J03
		(adyacente K03 K04 right)
		(adyacente K03 L03 down)
		(adyacente K04 K03 left)
		(adyacente K04 J04 up)
		(adyacente K04 K05 right)
		(adyacente K04 L04 down)
		(adyacente K05 K04 left)
		(adyacente K05 J05 up)
		(adyacente K05 K06 right)
		(adyacente K05 L05 down)
		(adyacente K06 K05 left)
		(adyacente K06 J06 up)
		(adyacente K06 K07 right)
		(adyacente K06 L06 down)
		(adyacente K07 K06 left)
		(adyacente K07 J07 up)
		(adyacente K07 K08 right)
		(adyacente K07 L07 down)
		(adyacente K08 K07 left)
		(adyacente K08 K08 up)		; Pared K08 - J08
		(adyacente K08 K08 right)	; Pared K08 - K08
		(adyacente K08 L08 down)
		(adyacente K09 K09 left)	; Pared K09 - K08
		(adyacente K09 J09 up)
		(adyacente K09 K10 right)
		(adyacente K09 L09 down)
		(adyacente K10 K09 left)
		(adyacente K10 J10 up)
		(adyacente K10 K11 right)
		(adyacente K10 L10 down)
		(adyacente K11 K10 left)
		(adyacente K11 J11 up)
		(adyacente K11 K12 right)
		(adyacente K11 L11 down)
		(adyacente K12 K11 left)
		(adyacente K12 J12 up)
		(adyacente K12 K13 right)
		(adyacente K12 L12 down)
		(adyacente K13 K12 left)
		(adyacente K13 J13 up)
		(adyacente K13 K14 right)
		(adyacente K13 L13 down)
		(adyacente K14 K13 left)
		(adyacente K14 J14 up)
		(adyacente K14 K15 right)
		(adyacente K14 L14 down)
		(adyacente K15 K14 left)
		(adyacente K15 K15 up)		; Pared K15 - J15
		(adyacente K15 K15 right)	; Pared K15 - K16
		(adyacente K15 L15 down)
		(adyacente K16 K16 left)	; Pared K16 - K15
		(adyacente K16 J16 up)
		(adyacente K16 K16 right)	; Pared K16 RightFin
		(adyacente K16 L16 down)
		(adyacente L01 L01 left)	; Pared L01 LeftFin
		(adyacente L01 L01 up)		; Pared L01 - K01
		(adyacente L01 L02 right)
		(adyacente L01 M01 down)
		(adyacente L02 L01 left)
		(adyacente L02 K02 up)
		(adyacente L02 L03 right)
		(adyacente L02 M02 down)
		(adyacente L03 L02 left)
		(adyacente L03 K03 up)
		(adyacente L03 L04 right)
		(adyacente L03 M03 down)
		(adyacente L04 L03 left)
		(adyacente L04 K04 up)
		(adyacente L04 L05 right)
		(adyacente L04 M04 down)
		(adyacente L05 L04 left)
		(adyacente L05 K05 up)
		(adyacente L05 L06 right)
		(adyacente L05 M05 down)
		(adyacente L06 L05 left)
		(adyacente L06 K06 up)
		(adyacente L06 L07 right)
		(adyacente L06 M06 down)
		(adyacente L07 L06 left)
		(adyacente L07 K07 up)
		(adyacente L07 L08 right)
		(adyacente L07 M07 down)
		(adyacente L08 L07 left)
		(adyacente L08 K08 up)
		(adyacente L08 L09 right)
		(adyacente L08 M08 down)
		(adyacente L09 L08 left)
		(adyacente L09 K09 up)
		(adyacente L09 L10 right)
		(adyacente L09 M09 down)
		(adyacente L10 L09 left)
		(adyacente L10 K10 up)
		(adyacente L10 L11 right)
		(adyacente L10 M10 down)
		(adyacente L11 L10 left)
		(adyacente L11 K11 up)
		(adyacente L11 L12 right)
		(adyacente L11 M11 down)
		(adyacente L12 L11 left)
		(adyacente L12 K12 up)
		(adyacente L12 L13 right)
		(adyacente L12 M12 down)
		(adyacente L13 L12 left)
		(adyacente L13 K13 up)
		(adyacente L13 L14 right)
		(adyacente L13 M13 down)
		(adyacente L14 L13 left)
		(adyacente L14 K14 up)
		(adyacente L14 L15 right)
		(adyacente L14 M14 down)
		(adyacente L15 L14 left)
		(adyacente L15 K15 up)
		(adyacente L15 L16 right)
		(adyacente L15 M15 down)
		(adyacente L16 L15 left)
		(adyacente L16 K16 up)
		(adyacente L16 L16 right)	; Pared L16 RightFin
		(adyacente L16 M16 down)
		(adyacente M01 M01 left)	; Pared M01 LeftFin
		(adyacente M01 L01 up)
		(adyacente M01 M02 right)
		(adyacente M01 N01 down)
		(adyacente M02 M01 left)
		(adyacente M02 L02 up)
		(adyacente M02 M03 right)
		(adyacente M02 N02 down)
		(adyacente M03 M02 left)
		(adyacente M03 L03 up)
		(adyacente M03 M04 right)
		(adyacente M03 N03 down)
		(adyacente M04 M03 left)
		(adyacente M04 L04 up)
		(adyacente M04 M04 right)	; Pared M04 - M04
		(adyacente M04 M04 down)	; Pared M04 - N04
		(adyacente M05 M05 left)	; Pared M05 - M04
		(adyacente M05 L05 up)
		(adyacente M05 M06 right)
		(adyacente M05 N05 down)
		(adyacente M06 M05 left)
		(adyacente M06 L06 up)
		(adyacente M06 M07 right)
		(adyacente M06 N06 down)
		(adyacente M07 M06 left)
		(adyacente M07 L07 up)
		(adyacente M07 M08 right)
		(adyacente M07 N07 down)
		(adyacente M08 M07 left)
		(adyacente M08 L08 up)
		(adyacente M08 M09 right)
		(adyacente M08 N08 down)
		(adyacente M09 M08 left)
		(adyacente M09 L09 up)
		(adyacente M09 M10 right)
		(adyacente M09 N09 down)
		(adyacente M10 M09 left)
		(adyacente M10 L10 up)
		(adyacente M10 M11 right)
		(adyacente M10 N10 down)
		(adyacente M11 M10 left)
		(adyacente M11 L11 up)
		(adyacente M11 M12 right)
		(adyacente M11 M11 down)	; Pared M11 - N11
		(adyacente M12 M11 left)
		(adyacente M12 L12 up)
		(adyacente M12 M13 right)
		(adyacente M12 N12 down)
		(adyacente M13 M12 left)
		(adyacente M13 L13 up)
		(adyacente M13 M14 right)
		(adyacente M13 N13 down)
		(adyacente M14 M13 left)
		(adyacente M14 L14 up)
		(adyacente M14 M15 right)
		(adyacente M14 N14 down)
		(adyacente M15 M14 left)
		(adyacente M15 L15 up)
		(adyacente M15 M16 right)
		(adyacente M15 N15 down)
		(adyacente M16 M15 left)
		(adyacente M16 L16 up)
		(adyacente M16 M16 right)	; Pared M16 RightFin
		(adyacente M16 N16 down)
		(adyacente N01 N01 left)	; Pared N01 LeftFin
		(adyacente N01 M01 up)
		(adyacente N01 N02 right)
		(adyacente N01 O01 down)
		(adyacente N02 N01 left)
		(adyacente N02 M02 up)
		(adyacente N02 N03 right)
		(adyacente N02 O02 down)
		(adyacente N03 N02 left)
		(adyacente N03 M03 up)
		(adyacente N03 N03 right)	; Pared N03 - N03
		(adyacente N03 O03 down)
		(adyacente N04 N04 left)	; Pared N04 - N03
		(adyacente N04 N04 up)		; Pared N04 - M04
		(adyacente N04 N05 right)
		(adyacente N04 O04 down)
		(adyacente N05 N04 left)
		(adyacente N05 M05 up)
		(adyacente N05 N06 right)
		(adyacente N05 O05 down)
		(adyacente N06 N05 left)
		(adyacente N06 M06 up)
		(adyacente N06 N07 right)
		(adyacente N06 N06 down)	; Pared N06 - O06
		(adyacente N07 N06 left)
		(adyacente N07 M07 up)
		(adyacente N07 N08 right)
		(adyacente N07 O07 down)
		(adyacente N08 N07 left)
		(adyacente N08 M08 up)
		(adyacente N08 N09 right)
		(adyacente N08 O08 down)
		(adyacente N09 N08 left)
		(adyacente N09 M09 up)
		(adyacente N09 N10 right)
		(adyacente N09 O09 down)
		(adyacente N10 N09 left)
		(adyacente N10 M10 up)
		(adyacente N10 N10 right)	; Pared N10 - N11
		(adyacente N10 N10 down)	; Pared N10 - O10
		(adyacente N11 N11 left)	; Pared N11 - N10
		(adyacente N11 N11 up)		; Pared N11 - M11
		(adyacente N11 N12 right)
		(adyacente N11 O11 down)
		(adyacente N12 N11 left)
		(adyacente N12 M12 up)
		(adyacente N12 N13 right)
		(adyacente N12 O12 down)
		(adyacente N13 N12 left)
		(adyacente N13 M13 up)
		(adyacente N13 N14 right)
		(adyacente N13 O13 down)
		(adyacente N14 N13 left)
		(adyacente N14 M14 up)
		(adyacente N14 N15 right)
		(adyacente N14 O14 down)
		(adyacente N15 N14 left)
		(adyacente N15 M15 up)
		(adyacente N15 N16 right)
		(adyacente N15 O15 down)
		(adyacente N16 N15 left)
		(adyacente N16 M16 up)
		(adyacente N16 N16 right)	; Pared N16 RightFin
		(adyacente N16 O16 down)
		(adyacente O01 O01 left)	; Pared O01 LeftFin
		(adyacente O01 N01 up)
		(adyacente O01 O02 right)
		(adyacente O01 P01 down)
		(adyacente O02 O01 left)
		(adyacente O02 N02 up)
		(adyacente O02 O03 right)
		(adyacente O02 P02 down)
		(adyacente O03 O02 left)
		(adyacente O03 N03 up)
		(adyacente O03 O04 right)
		(adyacente O03 P03 down)
		(adyacente O04 O03 left)
		(adyacente O04 N04 up)
		(adyacente O04 O05 right)
		(adyacente O04 P04 down)
		(adyacente O05 O04 left)
		(adyacente O05 N05 up)
		(adyacente O05 O06 right)
		(adyacente O05 P05 down)
		(adyacente O06 O05 left)
		(adyacente O06 O06 up)		; Pared O06 - N06
		(adyacente O06 O06 right)	; Pared O06 - O06
		(adyacente O06 P06 down)
		(adyacente O07 O07 left)	; Pared O07 - O06
		(adyacente O07 N07 up)
		(adyacente O07 O08 right)
		(adyacente O07 P07 down)
		(adyacente O08 O07 left)
		(adyacente O08 N08 up)
		(adyacente O08 O09 right)
		(adyacente O08 P08 down)
		(adyacente O09 O08 left)
		(adyacente O09 N09 up)
		(adyacente O09 O10 right)
		(adyacente O09 P09 down)
		(adyacente O10 O09 left)
		(adyacente O10 O10 up)		; Pared O10 - N10
		(adyacente O10 O11 right)
		(adyacente O10 P10 down)
		(adyacente O11 O10 left)
		(adyacente O11 N11 up)
		(adyacente O11 O12 right)
		(adyacente O11 P11 down)
		(adyacente O12 O11 left)
		(adyacente O12 N12 up)
		(adyacente O12 O13 right)
		(adyacente O12 P12 down)
		(adyacente O13 O12 left)
		(adyacente O13 N13 up)
		(adyacente O13 O14 right)
		(adyacente O13 P13 down)
		(adyacente O14 O13 left)
		(adyacente O14 N14 up)
		(adyacente O14 O15 right)
		(adyacente O14 P14 down)
		(adyacente O15 O14 left)
		(adyacente O15 N15 up)
		(adyacente O15 O16 right)
		(adyacente O15 P15 down)
		(adyacente O16 O15 left)
		(adyacente O16 N16 up)
		(adyacente O16 O16 right)	; Pared O16 RightFin
		(adyacente O16 P16 down)
		(adyacente P01 P01 left)	; Pared P01 LeftFin
		(adyacente P01 O01 up)
		(adyacente P01 P02 right)
		(adyacente P01 P01 down)	; Pared P01 DownFin
		(adyacente P02 P01 left)
		(adyacente P02 O02 up)
		(adyacente P02 P03 right)
		(adyacente P02 P02 down)	; Pared P02 DownFin
		(adyacente P03 P02 left)
		(adyacente P03 O03 up)
		(adyacente P03 P04 right)
		(adyacente P03 P03 down)	; Pared P03 DownFin
		(adyacente P04 P03 left)
		(adyacente P04 O04 up)
		(adyacente P04 P05 right)
		(adyacente P04 P04 down)	; Pared P04 DownFin
		(adyacente P05 P04 left)
		(adyacente P05 O05 up)
		(adyacente P05 P06 right)
		(adyacente P05 P05 down)	; Pared P05 DownFin
		(adyacente P06 P05 left)
		(adyacente P06 O06 up)
		(adyacente P06 P07 right)
		(adyacente P06 P06 down)	; Pared P06 DownFin
		(adyacente P07 P06 left)
		(adyacente P07 O07 up)
		(adyacente P07 P07 right)	; Pared P07 - P07
		(adyacente P07 P07 down)	; Pared P07 DownFin
		(adyacente P08 P08 left)	; Pared P08 - P07
		(adyacente P08 O08 up)
		(adyacente P08 P09 right)
		(adyacente P08 P08 down)	; Pared P08 DownFin
		(adyacente P09 P08 left)
		(adyacente P09 O09 up)
		(adyacente P09 P10 right)
		(adyacente P09 P09 down)	; Pared P09 DownFin
		(adyacente P10 P09 left)
		(adyacente P10 O10 up)
		(adyacente P10 P11 right)
		(adyacente P10 P10 down)	; Pared P10 DownFin
		(adyacente P11 P10 left)
		(adyacente P11 O11 up)
		(adyacente P11 P12 right)
		(adyacente P11 P11 down)	; Pared P11 DownFin
		(adyacente P12 P11 left)
		(adyacente P12 O12 up)
		(adyacente P12 P13 right)
		(adyacente P12 P12 down)	; Pared P12 DownFin
		(adyacente P13 P12 left)
		(adyacente P13 O13 up)
		(adyacente P13 P13 right)	; Pared P13 - P14
		(adyacente P13 P13 down)	; Pared P13 DownFin
		(adyacente P14 P14 left)	; Pared P14 - P13
		(adyacente P14 O14 up)
		(adyacente P14 P15 right)
		(adyacente P14 P14 down)	; Pared P14 DownFin
		(adyacente P15 P14 left)
		(adyacente P15 O15 up)
		(adyacente P15 P16 right)
		(adyacente P15 P15 down)	; Pared P15 DownFin
		(adyacente P16 P15 left)
		(adyacente P16 O16 up)
		(adyacente P16 P16 right)	; Pared P16 RightFin
		(adyacente P16 P16 down)	; Pared P16 DownFin
		)

  (:goal (and
        (at robotRojo D12)
        (movimientoEnCurso stop)
        )
    )

    (:metric minimize (total-cost))
)