!new Persona('sergio')
!set sergio.nombre:='Sergio'

!new Persona('olive')
!set olive.nombre:='Olive'

!new Biblioteca('jabega')
!set jabega.name:='UMA_Jabega'

!new Libro('keyToPass')
!set keyToPass.titulo:='Conceptual Modeling of Information Systems'

!insert (sergio, jabega) into Membership
!insert (olive, keyToPass) into Escribir
!insert (jabega, keyToPass) into Pertenencia
!insert (sergio, keyToPass) into Prestamo
