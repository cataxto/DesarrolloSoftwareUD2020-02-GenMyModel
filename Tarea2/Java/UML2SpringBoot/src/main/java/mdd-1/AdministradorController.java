package mdd-1;

import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.bind.annotation.RequestMapping;

@RestController
public class AdministradorController {

    @RequestMapping("/administrador")
    public String index() {
        return "Greetings from AdministradorController!";
    }

}
