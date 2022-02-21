5 CLS

COLOR 20
PRINT "BENVENUTI , SIETE PRONTI A SENTIRE LA STORIA DI SERGIO?"

COLOR 5
INPUT "Scrivi un aggettivo"; aggettivo$

INPUT "Scrivi una qualita' fisica"; aggettivo2$

INPUT "Scrivi il nome di una persona a cui vuoi bene"; persona1$

INPUT "Scrivi il nome di una ragazza"; ragazza1$

INPUT "Scegli un mestiere"; mestiere$

10 CLS




PRINT "C'era una volta Sergio, un uomo "; aggettivo$
PRINT "Sergio era molto "; aggettivo2$; " e amava "; persona1$; " alla follia"
PRINT "Un giorno Sergio si iscrisse all'accademia e durante una lezione chiese a tutti dove fosse una certa "; ragazza1$;
PRINT " e disse... "; ragazza1$; " CI SEI!?"
PRINT "Quando non la trovo' , Sergio scopri' che qualcuno aveva messo dei microfoni per ascoltare dentro casa sua attraverso i muri, cosi' decise di arruolare un "; mestiere$;
PRINT " Il "; mestiere$; " quindi comincio' a lavorare per lui, ma un bel giorno vide Sergio scopare con "; persona1$; " e si licenzio'"

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

COLOR 0

END

