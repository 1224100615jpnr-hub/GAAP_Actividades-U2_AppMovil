class ReciclajeService {
  String contenedorPara(String tipo){
    switch(tipo.toLowerCase()){
      case "Papel":
        return "Contenedor de papel",
      case "Organico":
        return "Contenedor Organico",
      case "Plastico":
        return "Contenedor para reciclaje"

    }
  }
}