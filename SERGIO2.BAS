5 CLS

COLOR 20
PRINT "BENVENUTI , SIETE PRONTI A SENTIRE LA STORIA DI SERGIO?"

COLOR 5
INPUT "Scrivi un aggettivo"; aggettivo$

INPUT "Scrivi una caratteristica fisica"; aggettivo2$

INPUT "Scrivi il nome di una persona a cui vuoi bene"; persona1$

INPUT "Scrivi il nome di una ragazza"; ragazza1$

INPUT "Scegli un mestiere tipicamente maschile"; mestiere$

10 CLS

        REM INIZIO PRIMA FRASE

A = INT(RND * 5 + 1)
SELECT CASE A

  CASE 1
    PRINT " C'era una volta Sergio, un uomo "; aggettivo$
  CASE 2
    PRINT " C'era una volta un "; aggettivo$; " uomo chiamato Sergio "
  CASE 3
    PRINT "Un uomo molto "; aggettivo$; " venne in citta', e il suo nome era Sergio "
  CASE 4
    PRINT "Era molto "; aggettivo$; ",  si chiamava Sergio e veniva da Bari"
   
END SELECT

        REM FINE PRIMA FRASE

        REM INIZIO SECONDA FRASE

B = INT(RND * 5 + 1)
SELECT CASE B

  CASE 1
    PRINT "Sergio era molto "; aggettivo2$; " e amava "; persona1$; " alla follia"
  CASE 2
    PRINT "Sergio non sopportava "; persona1$; ", il "; aggettivo2$; " uomo cattivo voleva uccidere "; persona1$;
  CASE 3
    PRINT persona1$; " disse a Sergio che era molto "; aggettivo2$; " ma Sergio non ci credette";
  CASE 4
    PRINT "Sergio era molto "; aggettivo2$; " ed era lo zio di "; persona1$;
  
END SELECT

        REM FINE SECONDA FRASE

        REM INIZIO TERZA FRASE

C = INT(RND * 5 + 1)
SELECT CASE B

  CASE 1
    PRINT "Un giorno Sergio si iscrisse all'accademia e durante una lezione chiese a tutti dove fosse una certa "; ragazza1$;
  CASE 2
    PRINT "In DAD, Sergio si innamoro' di una ragazza, cosi scrisse in chat '' Sei una bellissima maga, cara "; ragazza1$;
  CASE 3
    PRINT "Sergio sentiva intime urgenze, cosi comincio' a provarci con la maga piu' bella del reame, ovvero la maga "; ragazza1$;
  CASE 4
    PRINT "Sergio, in DAD , volle provarci con "; ragazza1$;
 
END SELECT

        REM FINE TERZA FRASE

        REM INIZIO PUNCHLINE

PRINT " e disse... "; ragazza1$; " CI SEI!?"

        REM FINE PUNCHLINE

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

