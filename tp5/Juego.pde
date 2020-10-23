class Juego{

//estado del juego(navegador)
int N; 
// perseonaje del jugador
Persona Hombre;
//enemigo (el oso)
Oso Osito;



Juego(){
  // pantalla principal
  N=1;
  Hombre = new Persona();
  Osito = new Oso();
}

void Arranca(){
  if (N == 1){
    Hombre.personaImprimir();
     Osito.osoImprimir();
  }
}
void Moverse(){
  Hombre.Derecha();
  Hombre.Izquierda();
  Osito.osoCorre();
}
}
