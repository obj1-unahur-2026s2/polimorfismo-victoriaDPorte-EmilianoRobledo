import disciplinas.*
import elementos.*

object victoria {

    
    //Variables
    var alturaCm = 170 //1,7metros
    var anios = 23
    var invitados = 5
    var elementoAhora = raqueta
    //Modificaciones a variables
    method elementoActual() = elementoAhora
    method cambiarElemento(nuevoElemento) {
      elementoAhora = (nuevoElemento)
    } 
    
    method cumplirAnios() {
        anios = anios +1  
    }
    method cambiarAltura(nuevaAltura) {
        alturaCm = (nuevaAltura)
    }
    method cambiarCantidadDeInvitados(cantInvitadosNuevos) {
        invitados = (cantInvitadosNuevos)
    }

    //Metodo de returns
    method edad() = anios
    method altura() = alturaCm
    
    method cantidadDeInvitados() = invitados
    
    method presupuesto(disciplina)= (disciplina.entrenadores() * comiteOlimpico.valorPorEntrenador()) + self.elementoActual().costoElemento() + disciplina.presupuesto()
    
    //DUDAS:
    
    // method presupuesto(disciplina) =  disciplina.presupuesto()   
    //No logro crear un method donde uno sea presupuestoPropio, formado por (entradores * precioComite) + precioElemento actual
    //Y otro metodo donde sea
    //method presupuesto(disciplina)= (disciplina.entrenadores() * comiteOlimpico.valorPorEntrenador())
    //Y crear uno que presupuestoTotal y sea una suma entre presupuesto(disciplina)+ presupuestoPropio
    
}

object comiteOlimpico {
    var valorEntrenador = 10
    method valorPorEntrenador() = valorEntrenador
    method nuevoValorEntrenador(nuevoValor) {
        valorEntrenador = nuevoValor
    } 
    method sumarUnaMedallaDeJudoGanada() {
        judo.medallas+1
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