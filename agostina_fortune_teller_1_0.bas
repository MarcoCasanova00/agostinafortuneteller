5 Cls
Randomize Timer

Color 20
Print "Sono Agostina, La Maga"
Color 2
Input "Chiedimi qualsiasi cosa, e premi INVIO... Domanda-> ", A$
Play "e8 g8 b6"
Print
Color 7

A = Int(Rnd * 3 + 1)
Select Case A
    Case 1
        Print " Si , certamente"
    Case 2
        Print " ovviamente! sara' cosi."
    Case 3
        Print "probabilmente, al 99%"
    Case 4
        Print "INSERISCI"
    Case 5
        Print "INSERISCI"
    Case 6
        Print "INSERISCI"
    Case 7
        Print "INSERISCI"
    Case 8
        Print "INSERISCI"
    Case 9
        Print "INSERISCI"
    Case 10
        Print "INSERISCI"
    Case 11
        Print "INSERISCI"
    Case 12
        Print "INSERISCI"

End Select
Print
Print
Print



Color 23
28 Print "Vuoi rifarlo? (y/n)"
Do
    Let k$ = InKey$
Loop Until k$ <> ""
Select Case k$
    Case "y", "Y"
        GoTo 5
    Case "n", "N"
        Color 7
        Print
        Print
        Print "Okay, premi un qualsiasi tasto per uscire"
    Case Else
        GoTo 28
End Select



Rem aggiungere maiuscole minuscole ecc. fare diventare intelligente

End




