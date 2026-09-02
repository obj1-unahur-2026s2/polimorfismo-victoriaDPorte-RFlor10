import atletas.*

object tenis {
    var presupuestoInicial = 200
    var entrenadores = 4

    method entrenadores() = entrenadores
    method cambiarEntrenadores (nuevaCantEntrenadores){
        entrenadores = nuevaCantEntrenadores
    }
    method presupuesto() = presupuestoInicial
     + (3 * victoria.cantidadDeInvitados())
    
}

object judo {
    var presupuestoInicial = 120 
    var medallasDeJudoGanadas = 1
    

    method entrenadores() = 2
    method presupuesto() = presupuestoInicial * medallasDeJudoGanadas
    method medallasDeJudoGanadas() = medallasDeJudoGanadas
    method sumarUnaMedallaDeJudoGanada() { medallasDeJudoGanadas + 1}

}

object hockey {

}