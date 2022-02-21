5 CLS
RANDOMIZE TIMER

COLOR 20
PRINT "Sono Agostina, La Maga"
COLOR 2
INPUT "Chiedimi qualsiasi cosa, e premi INVIO...", A$
PLAY "e8 g8 b6"
PRINT
COLOR 7

A = INT(RND * 4 + 1)
SELECT CASE A
  CASE 1
    PRINT " Si, certamente"
  CASE 2
    PRINT " Ovviamente! Sara` Cosi. "
  CASE 3
    PRINT "Probabilmente, al 99%"
  CASE 4
    PRINT "Guarda la luna, se e` crescente e` un no. Se e` calante e` un si. Se la luna dovesse esser piena o nuova, il mistero e` la tua risposta"
END SELECT
PRINT
PRINT
PRINT

COLOR 23
28 PRINT "Vuoi rifarlo? (y/n)"
DO
   LET k$ = INKEY$
LOOP UNTIL k$ <> ""
SELECT CASE k$
  CASE "y", "Y"
    GOTO 5
  CASE "n", "N"
    COLOR 7
    PRINT
    PRINT
    PRINT "Alla prossima!"
  CASE ELSE
     GOTO 28
END SELECT

END

