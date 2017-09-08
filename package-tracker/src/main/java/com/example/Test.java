package com.example;

import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class Test {

    @RequestMapping(value = "/get11", method = RequestMethod.GET)
    public String entryPage(Model model) {
        //model.addAttribute("WelcomeMessage","This is my message for my template");
        return "test";
    }
    
    @RequestMapping(value = "/", method = RequestMethod.GET)
    public String defaultPage(Model model) {
        //model.addAttribute("WelcomeMessage","This is my message for my template");
        return "test2";
    }	
}
