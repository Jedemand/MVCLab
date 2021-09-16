package MVC.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;


@Controller
public class FormInputController {
    @RequestMapping("/forminput")
    String forminput() {
        System.out.println("Form Input Called");
        return "forminput";
    }
}
