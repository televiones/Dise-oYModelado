!new Persona('sergio')
!set sergio.nombre:='Sergio'

!new Biblioteca('gaucin')
!set gaucin.name:='emeisinglibrary100/10IGN'

!new Libro('howToPassModelajePuntoCom')
!set howToPassModelajePuntoCom.titulo:='emeisingLibro'

!insert (sergio, howToPassModelajePuntoCom) into Escribir
!insert (sergio, gaucin) into Membership
!insert (gaucin, howToPassModelajePuntoCom) into Pertenencia

!openter gaucin prestar (sergio, howToPassModelajePuntoCom)
