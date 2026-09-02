import atletas.*

object raqueta {
   method costo() =(15 * victoria.edad()).min(400) // hasta 400 min es con lo que me quedo
 //method costo(atleta) =(15 * atleta.edad()).min(400) // hasta 400

}

object judogi {
    method costo() = (1.5 * victoria.altura()).max(200) // minimo 200
}

object stick {

}