PRINT "SCALAR INT32"
A% = 10
AUTO B1 = A%
PRINT A%, B1
B1 = 3
PRINT A%, B1

PRINT "SCALAR INT64"
A@ = 10
AUTO B2 = A@
PRINT A@, B2
B2 = 3
PRINT A@, B2

PRINT "SCALAR FLOAT32"
A! = 10
AUTO B3 = A!
PRINT A!, B3
B3 = 3
PRINT A!, B3

PRINT "SCALAR FLOAT64"
A# = 10
AUTO B4 = A#
PRINT A#, B4
B4 = 3
PRINT A#, B4

PRINT "SCALAR STRING"
A$ = "10"
AUTO B5 = A$
PRINT A$, B5
B5 = "3"
PRINT A$, B5

PRINT "ARRAY INT32"
DIM AA%(2,3)
AA%(1,1) = 10
AUTO AB = AA%
PRINT AA%(1,1)
PRINT AB(1,1)
AB(1,1) = 3
PRINT AA%(1,1)
PRINT AB(1,1)
