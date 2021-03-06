-- Opens the class diagram:
-- open examples/Others/Ex/Ex.use

-- Creates the object diagram:
-- read examples/Others/Ex/e.cmd

!create cs:Department

-- Department
!set cs.name := 'Computer Science'
!set cs.location := 'Bremen'
!set cs.budget := 10000

-- Employee john
!create john : Employee
!set john.name := 'John'
!set john.salary := 4000

-- Employee frank
!create frank : Employee
!set frank.name := 'Frank'
!set frank.salary := 4500

-- WorksIn
!insert (john,cs) into WorksIn
!insert (frank,cs) into WorksIn

-- Project research
!create research : Project
!set research.name := 'Research'
!set research.budget := 12000

-- Project teaching
!create teaching : Project
!set teaching.name := 'Validating UML'
!set teaching.budget := 3000

-- Controls
!insert (cs,research) into Controls
!insert (cs,teaching) into Controls

-- WorksOn
!insert (frank,research) into WorksOn
!insert (frank,teaching) into WorksOn
!insert (john,research) into WorksOn


!create p1 : Project
!set p1.budget := 2000
!set p1.name := 'p1'
!insert (cs,p1) into Controls
!create p2 : Project
!set p2.budget := 20000
!set p2.name := 'p2'
!insert (cs,p2) into Controls
!create p3 : Project
!set p3.budget := 40000
!set p3.name := 'p3'
!insert (cs,p3) into Controls
