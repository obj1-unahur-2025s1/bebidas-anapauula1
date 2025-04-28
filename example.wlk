object tito{
    var cantidad = 0
    var bebida = cianuro
    method peso() = 70
    method inerciaBase() = 490
    method consumir(unaCantidad,unaBebida){
        cantidad = unaCantidad
        bebida = unaBebida
    }
    method bebida() = bebida
    method velocidad(){
      return bebida.rendimiento(cantidad) * 
      self.inerciaBase() / self.peso()
    }
}
object whisky{
    method rendimiento(cantidad) = 0.9 ** cantidad
}
object terere{
  method rendimiento(cantidad){
      1.max(cantidad ** 0.1)
  }
}
object cianuro{
    method rendimiento(cantidad) = 0
}
