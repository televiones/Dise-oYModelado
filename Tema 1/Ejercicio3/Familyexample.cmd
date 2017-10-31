!new Person('sergio')
!set sergio.age:=10
!set sergio.gender:=Gender::male
!set sergio.name:='Sergio'

!new Person('alberto')
!set alberto.age:=20
!set alberto.gender:=Gender::male
!set alberto.name:='EMISING2'

!new Person('juan')
!set juan.age:=30
!set juan.gender:=Gender::male
!set juan.name:='Juan'

!new Person('marta')
!set marta.age:=32
!set marta.gender:=Gender::female
!set marta.name:='Marta'

!insert (alberto, sergio) into Parenthood
!insert (marta, sergio) into Parenthood
!insert (alberto, marta) into BeMarried
!insert (juan, alberto) into Siblings
!insert (juan, sergio) into Unclenephews
!insert (marta, juan) into BeMarried
