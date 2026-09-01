import atletas.*

object tenis {
    var presupuesto = 200
    var entrenadores = 4

    method entrenadores() = entrenadores
    method cambiarEntrenadores (cantEntrenadores){
        entrenadores = cantEntrenadores
    }
    method presupuesto() = presupuesto
     + (3 * victoria.cantidadDeInvitados())
    
}

object judo {
    var presupuesto = 120 * medallasDeJudoGanadas
    var medallasDeJudoGanadas = 1

    method sumarUnaMedallaDeJudoGanada(){
        
    }
}

object hockey {

}