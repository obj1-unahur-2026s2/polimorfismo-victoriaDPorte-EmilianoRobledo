import elementos.*
import atletas.*

object tenis {
    var entrenadores = 4
    method entrenadores() = entrenadores
    method cambiarEntrenadores(nuevaCantidadEntrenadores) {
        entrenadores = (nuevaCantidadEntrenadores)
    } 
    method presupuesto() = 200 + (victoria.cantidadDeInvitados()*3)
    method costoElemento() = raqueta.costoElemento()
} 

object judo {
    var medallas = 1
    method medallasDeJudoGanadas() = medallas
    method presupuesto() = 120 * (self.medallasDeJudoGanadas())
    method entrenadores () = 2
    method presupuestoDisciplina() = (self.entrenadores()*comiteOlimpico.valorPorEntrenador())
        method sumarUnaMedallaDeJudoGanada() {
        medallas = medallas+1
    }
}

object hockey {

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