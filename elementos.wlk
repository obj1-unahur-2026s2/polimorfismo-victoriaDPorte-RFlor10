import atletas.*

object raqueta {
 method costo() =(15 * atletas.edad()).min(400) // hasta 400

}

object judogi {
    method costo() = (1.5 * atletas.altura()).max(200) // minimo 200
}

object stick {

}