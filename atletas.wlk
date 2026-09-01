import disciplinas.*
import elementos.*

object victoria {
    var alturaCm = 170 //1,7metros
    var anios = 23
    var invitados = 5
    method edad() = anios
    method cumplirAnios() {
        anios = anios +1  
    }
    method altura() = alturaCm
    method cambiarAltura(nuevaAltura) {
        alturaCm = (nuevaAltura)
    }
    method cantidadDeInvitados() = invitados
    method cambiarCantidadDeInvitados(cantInvitadosNuevos) {
        invitados = (cantInvitadosNuevos)
    }
    method presupuesto(disciplina) = (disciplina.presupuesto()+ disciplina.costoElemento()) 
    /*
    method presupuesto() = (((entrenadoresPorDisciplina()) * (valorPorEntrenador())) + disciplina.costoElemento())
    method entrenadoresPorDisciplina() = disciplinas.entrenadores()
    */
}

object comiteOlimpico {
    var valorEntrenador = 10
    method valorPorEntrenador() = valorEntrenador
    method nuevoValorEntrenador(nuevoValor) {
        valorEntrenador = nuevoValor
    } 
}
/*
**Métodos**

- altura
- cambiarAltura
- cambiarCantidadDeInvitados
- cambiarDisciplina
- cambiarElemento
- cambiarEntrenadores
- cantidadDeInvitados
- costoElemento
- cumplirAnios
- edad
- entrenadores
- medallasDeJudoGanadas
- presupuesto
- presupuestoDisciplina
- sumarUnaMedallaDeJudoGanada
- valorPorEntrenador
*/