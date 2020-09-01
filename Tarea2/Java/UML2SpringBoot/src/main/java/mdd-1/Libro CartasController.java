package mdd-1;

import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.bind.annotation.RequestMapping;

@RestController
public class Libro CartasController {

    @RequestMapping("/libro cartas")
    public String index() {
        return "Greetings from Libro CartasController!";
    }

}
