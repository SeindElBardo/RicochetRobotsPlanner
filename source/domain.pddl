(define (domain Ricochet-Robots)
	(:requirements :strips :typing :action-costs :equality)

	(:types 
		robot		; Robot que se desplaza en el tablero
		casilla		; Casilla del tablero
		color		; Colores que tienen los robots, las casillas objetivo y las barreras mágicas
		orientacion
		direccion
		)

	(:constants
		slash backslash - orientacion
		left up right down stop - direccion	; Tanto la adyacencia de las casillas como el movimiento de un robot tiene una dirección
		)

	(:predicates 
		(at ?x - robot ?y - casilla) 				; Un robot está en una casilla
		(colorRobot ?x - robot ?y - color)			; Un robot tiene un color asignado
		(moviendo ?x - robot ?y - direccion)		; Un robot puede moverse, y cuando se detenga, su movimiento será stop
		(movimientoEnCurso ?x - direccion)			; Necesario para controlar que el robot que ha empezado a moverse se mueva 
		(free ?x - casilla)							; No hay robots en la casilla
		(adyacente ?x - casilla ?y - casilla ?z - direccion)	; Dos casillas son adyacentes si existe una dirección que las comunique
		(hasBarrier ?x - casilla)					; Es necesario un predicado para indicar la mera existencia de una barrera en una casilla
		(barraMagica ?x - casilla ?y - color ?z - orientacion)	; Las barreras Mágicas modifican el movimiento de los robots segun los solores y si son / (slash) o \ (backslash)
		(casillaObjetivo ?x - casilla ?y - color)	; Una casilla puede ser casillaObjetivo y debe tener un color asignado
		)

	(:functions
		(total-cost)								; Movimientos realizados, necesitamos ir contando los total-cost realizados
		)


	(:action MoverACasillaLibre	; El robot comienza su movimiento en una dirección válida
		:parameters (?robot - robot 
			?casillaOrigen - casilla
			?casillaDestino - casilla
			?direccion - direccion
			)
		:precondition (and
			(movimientoEnCurso stop)	; Solo se puede mover un robot cuando no hay movimiento en curso
			(at ?robot ?casillaOrigen)
			(adyacente ?casillaOrigen ?casillaDestino ?direccion)
			(not (= ?casillaOrigen ?casillaDestino))
			(free ?casillaDestino)
			)
		:effect (and
			(not (at ?robot ?casillaOrigen))
			(free ?casillaOrigen)
			(not (free ?casillaDestino))
			(at ?robot ?casillaDestino)
			(moviendo ?robot ?direccion)
			(not (movimientoEnCurso stop))
			(movimientoEnCurso ?direccion)
			(increase (total-cost) 1)
			)
		)

	(:action LetItGo	; Cuando nada impide el movimiento, el robot se mueve siguiendo la dirección
		:parameters (?robot - robot 
			?casillaOrigen - casilla
			?casillaDestino - casilla
			?direccion - direccion
			?color - color
			)
		:precondition (and 
			(movimientoEnCurso ?direccion)
			(moviendo ?robot ?direccion)
			(at ?robot ?casillaOrigen)
			(colorRobot ?robot ?color)
			(adyacente ?casillaOrigen ?casillaDestino ?direccion)
			(not (= ?casillaOrigen ?casillaDestino))
			(free ?casillaDestino)
			(or 
				(not (hasBarrier ?casillaOrigen))
				(or 
					(barraMagica ?casillaOrigen ?color slash)
					(barraMagica ?casillaOrigen ?color backslash)
					)
				)
			)
		:effect (and
			(not (at ?robot ?casillaOrigen))
			(free ?casillaOrigen)
			(not (free ?casillaDestino))
			(at ?robot ?casillaDestino)
			)
		)


	(:action StopMiHada	; Cuando un robot o una pared se encuentra en el camino del robot en movimiento, este se para
		:parameters (?robot - robot
			?casillaOrigen - casilla
			?casillaDestino - casilla
			?direccion - direccion
			)
		:precondition (and 
			(movimientoEnCurso ?direccion)
			(moviendo ?robot ?direccion)
			(at ?robot ?casillaOrigen)
			(adyacente ?casillaOrigen ?casillaDestino ?direccion) ; Las paredes se representan como una dirección con la misma casilla origen y destino
			(not (hasBarrier ?casillaOrigen))	; Si la casilla de origen, que es en la que se termina el movimiento, tiene una barrera mágica, el movimiento no se puede terminar
			(or
				(and 		; Hay un robot
					(not (= ?casillaOrigen ?casillaDestino))
					(not (free ?casillaDestino))
					)
				(and 		; Hay una pared
					(= ?casillaOrigen ?casillaDestino)
					)
				)
			)
		:effect	(and
			(not (movimientoEnCurso ?direccion))
			(movimientoEnCurso stop)
			(not (moviendo ?robot ?direccion))
			)
		)

	(:action ToLeft	; Cuando el robot se encuentra una barrera mágica que le redigirá hacia la izquierda
		:parameters (?robot - robot 
			?casillaOrigen - casilla
			?casillaDestino - casilla
			?direccion - direccion
			?color - color
			?colorDiferente - color
			)
		:precondition (and 
			(movimientoEnCurso ?direccion)
			(moviendo ?robot ?direccion)
			(at ?robot ?casillaOrigen)
			(colorRobot ?robot ?color)
			(not (= ?color ?colorDiferente))
			(hasBarrier ?casillaOrigen)
			(or
				(and	; El robot llega por arriba
					(= ?direccion down)
					(barraMagica ?casillaOrigen ?colorDiferente slash)
					)
				(and	; El robot llega por abajo
					(= ?direccion up)
					(barraMagica ?casillaOrigen ?colorDiferente backslash)
					)
				)
			(adyacente ?casillaOrigen ?casillaDestino left)
			(not (= ?casillaOrigen ?casillaDestino))
			(free ?casillaDestino)
			)
		:effect (and
			(not (at ?robot ?casillaOrigen))
			(free ?casillaOrigen)
			(not (free ?casillaDestino))
			(at ?robot ?casillaDestino)
			; Cambiamos la direccion de avance
			(not (moviendo ?robot ?direccion))
			(moviendo ?robot left)
			(not (movimientoEnCurso ?direccion))
			(movimientoEnCurso left)
			)
		)

	(:action ToHeaven	; Cuando el robot se encuentra una barrera mágica que le redigirá hacia arriba
		:parameters (?robot - robot 
			?casillaOrigen - casilla
			?casillaDestino - casilla
			?direccion - direccion
			?color - color
			?colorDiferente - color
			)
		:precondition (and 
			(movimientoEnCurso ?direccion)
			(moviendo ?robot ?direccion)
			(at ?robot ?casillaOrigen)
			(colorRobot ?robot ?color)
			(not (= ?color ?colorDiferente))
			(hasBarrier ?casillaOrigen)
			(or
				(and	; El robot llega por la derecha
					(= ?direccion left)
					(barraMagica ?casillaOrigen ?colorDiferente backslash)
					)
				(and	; El robot llega por la izquierda
					(= ?direccion right)
					(barraMagica ?casillaOrigen ?colorDiferente slash)
					)
				)
			(adyacente ?casillaOrigen ?casillaDestino up)
			(not (= ?casillaOrigen ?casillaDestino))
			(free ?casillaDestino)
			)
		:effect (and
			(not (at ?robot ?casillaOrigen))
			(free ?casillaOrigen)
			(not (free ?casillaDestino))
			(at ?robot ?casillaDestino)
			; Cambiamos la direccion de avance
			(not (moviendo ?robot ?direccion))
			(moviendo ?robot up)
			(not (movimientoEnCurso ?direccion))
			(movimientoEnCurso up)
			)
		)

	(:action ToRight	; Cuando el robot se encuentra una barrera mágica que le redigirá hacia abajo
		:parameters (?robot - robot 
			?casillaOrigen - casilla
			?casillaDestino - casilla
			?direccion - direccion
			?color - color
			?colorDiferente - color
			)
		:precondition (and 
			(movimientoEnCurso ?direccion)
			(moviendo ?robot ?direccion)
			(at ?robot ?casillaOrigen)
			(colorRobot ?robot ?color)
			(not (= ?color ?colorDiferente))
			(hasBarrier ?casillaOrigen)
			(or
				(and	; El robot llega por arriba
					(= ?direccion down)
					(barraMagica ?casillaOrigen ?colorDiferente backslash)
					)
				(and	; El robot llega por abajo
					(= ?direccion up)
					(barraMagica ?casillaOrigen ?colorDiferente slash)
					)
				)
			(adyacente ?casillaOrigen ?casillaDestino right)
			(not (= ?casillaOrigen ?casillaDestino))
			(free ?casillaDestino)
			)
		:effect (and
			(not (at ?robot ?casillaOrigen))
			(free ?casillaOrigen)
			(not (free ?casillaDestino))
			(at ?robot ?casillaDestino)
			; Cambiamos la direccion de avance
			(not (moviendo ?robot ?direccion))
			(moviendo ?robot right)
			(not (movimientoEnCurso ?direccion))
			(movimientoEnCurso right)
			)
		)

	(:action ToHell	; Cuando el robot se encuentra una barrera mágica que le redigirá hacia abajo
		:parameters (?robot - robot 
			?casillaOrigen - casilla
			?casillaDestino - casilla
			?direccion - direccion
			?color - color
			?colorDiferente - color
			)
		:precondition (and 
			(movimientoEnCurso ?direccion)
			(moviendo ?robot ?direccion)
			(at ?robot ?casillaOrigen)
			(colorRobot ?robot ?color)
			(not (= ?color ?colorDiferente))
			(hasBarrier ?casillaOrigen)
			(or
				(and	; El robot llega por la izquierda
					(= ?direccion right)
					(barraMagica ?casillaOrigen ?colorDiferente backslash)
					)
				(and	; El robot llega por la derecha
					(= ?direccion left)
					(barraMagica ?casillaOrigen ?colorDiferente slash)
					)
				)
			(adyacente ?casillaOrigen ?casillaDestino down)
			(not (= ?casillaOrigen ?casillaDestino))
			(free ?casillaDestino)
			)
		:effect (and
			(not (at ?robot ?casillaOrigen))
			(free ?casillaOrigen)
			(not (free ?casillaDestino))
			(at ?robot ?casillaDestino)
			; Cambiamos la direccion de avance
			(not (moviendo ?robot ?direccion))
			(moviendo ?robot down)
			(not (movimientoEnCurso ?direccion))
			(movimientoEnCurso down)
			)
		)

	)