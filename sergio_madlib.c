#include <stdio.h>
#include <stdlib.h>

int main ()
{

char aggettivo [10];
char aggettivo2 [10];
char persona1 [10];
char ragazza1 [10];
char mestiere [10];

    printf ("BENVENUTI , SIETE PRONTI A SENTIRE LA STORIA DI SERGIO?\n");
printf ("Scrivi un aggettivo\n");
scanf ("%s", aggettivo);
printf ("Scrivi una qualita' fisica\n");
scanf ("%s", aggettivo2);
printf ("Scrivi il nome di una persona a cui vuoi bene\n");
scanf ("%s", persona1);
printf ("Scrivi il nome di una ragazza\n");
scanf ("%s", ragazza1);
printf ("Scegli un mestiere\n");
scanf ("%s", mestiere);

/* per essere andato a memoria va bene, non ricordo solo la sintassi di scanf, so che
probabilmente mi manca qualche parentesi quadra, dovro' vedere */



printf ("C'era una volta Sergio, un uomo %s\n", aggettivo);
printf ("Sergio era molto %s e amava %s alla follia\n", aggettivo2, persona1);
printf ("Un giorno Sergio si iscrisse all'accademia e durante una lezione chiese a tutti dove fosse una certa %s\n", ragazza1);
printf ("%s CI SEI!?", ragazza1);
printf ("Quando non la trovo' , Sergio scopri' che qualcuno aveva messo dei microfoni per ascoltare dentro casa sua attraverso i muri, cosi' decise di arruolare un %s", mestiere);
printf ("Il %s quindi comincio' a lavorare per lui, ma un bel giorno vide Sergio scopare con %s e si licenzio'", mestiere, persona1);



return 0;
}

