package mdd-1;

import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.bind.annotation.RequestMapping;

@RestController
public class Registro de miembrosController {

    @RequestMapping("/registro de miembros")
    public String index() {
        return "Greetings from Registro de miembrosController!";
    }

}
