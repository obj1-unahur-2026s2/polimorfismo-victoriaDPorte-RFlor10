import disciplinas.*
import elementos.*

object victoria {
    var cantidadDeInvitados = 5
    var edad = 23
    var altura = 170
    var disciplina =  tenis
    var elemento = raqueta
    method cantidadDeInvitados() = cantidadDeInvitados
    method cambiarCantidadDeInvitados (invitados){
        cantidadDeInvitados = invitados
    }
    method disciplina() = disciplina
    method cambiarDisciplina(nuevaDisciplina){
        disciplina = nuevaDisciplina
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

    var medallasDeJudoGanadas = 1

    method valorPorEntrenador() = valorPorEntrenador
    method cambiarValorEntrenador(nuevoValorEntrenador) {
        valorPorEntrenador = nuevoValorEntrenador
    }

    method sumarUnaMedallaDeJudoGanada() = medallasDeJudoGanadas + 1


}