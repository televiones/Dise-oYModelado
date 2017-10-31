!new Person('sergio')
!set sergio.age:=10
!set sergio.gender:=Gender::male
!set sergio.name:='EMISING'

!new Person('mahboy')
!set mahboy.age:=20
!set mahboy.gender:=Gender::male
!set mahboy.name:='EMISING2'

!new Person('NAUjJuan')
!set NAUjJuan.age:=30
!set NAUjJuan.gender:=Gender::female
!set NAUjJuan.name:='EMISING3'

!new Person('mahshit')
!set mahshit.age:=12
!set mahshit.gender:=Gender::male
!set mahshit.name:='EMISING4'

!insert (mahboy, sergio) into Parenthood
!insert (NAUjJuan, sergio) into Parenthood
!insert (mahboy, NAUjJuan) into BeMarried
