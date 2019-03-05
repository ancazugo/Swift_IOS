import UIKit

enum Velocidades: Int {
    case Apagado = 0, VelocidadBaja = 20, VelocidadMedia = 50, VelocidadAlta = 120
    init(velocidadInicial: Velocidades){
        self = velocidadInicial
    }
}

class Auto{
    var velocidad : Velocidades
    init() {
        self.velocidad = Velocidades(velocidadInicial: .Apagado)
    }
    func cambioDeVelocidad()->(actual: Int, velocidadEnCadena: String){
        let velActual = self.velocidad
        switch(self.velocidad){
        case .Apagado:
            self.velocidad = .VelocidadBaja
        case .VelocidadBaja:
            self.velocidad = .VelocidadMedia
        case .VelocidadMedia:
            self.velocidad = .VelocidadAlta
        case .VelocidadAlta:
            self.velocidad = .VelocidadMedia
        }
        return (velActual.rawValue, "\(velActual)")
    }
}

let auto = Auto()
for _ in 1...20{
    let respuesta = auto.cambioDeVelocidad()
    print("El carro va a \(respuesta.actual), lo cual está en la categoría de \(respuesta.velocidadEnCadena)")
}
