package mdd-1;

import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.bind.annotation.RequestMapping;

@RestController
public class TransferenciaController {

    @RequestMapping("/transferencia")
    public String index() {
        return "Greetings from TransferenciaController!";
    }

}
