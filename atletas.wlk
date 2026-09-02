import disciplinas.*
import elementos.*

object victoria {
    var cantidadDeInvitados = 5
    var edad = 23
    var altura = 170
    var disciplinaActual =  tenis
    var elemento = raqueta

    method presupuesto() = disciplinaActual.entrenadores()
     * comiteOlimpico.valorPorEntrenador() 
     + elemento.costo()

    method cantidadDeInvitados() = cantidadDeInvitados
    method cambiarCantidadDeInvitados (invitados){
        cantidadDeInvitados = invitados
    }
    method disciplina() = disciplinaActual
    method cambiarDisciplina(nuevaDisciplina){
        disciplinaActual = nuevaDisciplina
    }
    method elemento() = elemento
    method cambiarElemento(nuevoElemento){
        elemento = nuevoElemento
    }
    method altura() = altura
    method cambiarAltura(nuevaAltura){
        altura = nuevaAltura
    }
    method edad() = edad
    method cumplirAnio(){
        edad += 1
    }
}

object comiteOlimpico {
    var valorPorEntrenador = 10 

    method valorPorEntrenador() = valorPorEntrenador
    method cambiarValorEntrenador(nuevoValorEntrenador) {
        valorPorEntrenador = nuevoValorEntrenador
    }

    method sumarUnaMedallaDeJudoGanada() { 
        judo.medallasDeJudoGanadas() 
    }


}