package MVC.controllers;

import MVC.models.FormInput;

import MVC.repositories.FormInputRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;


@Controller
public class FormInputController {
    @Autowired
    private FormInputRepository formInputRepository;

    @RequestMapping(value ="/forminput", method = RequestMethod.GET)
    public String forminput(Model model) {
        model.addAttribute("forminput", new FormInput());
        return "forminput";
    }

    @RequestMapping(value="/forminput", method = RequestMethod.POST)
    public String formInputPost(Model model, @ModelAttribute("forminput") FormInput formInput){
        formInputRepository.save(formInput);
        System.out.println(formInput.toString());
        return "forminput";
    }
}
