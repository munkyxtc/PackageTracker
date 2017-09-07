package com.example;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class Test {

    @RequestMapping(value = "/get11", method = RequestMethod.GET)
    public String entryPage(Model model) {
        model.addAttribute("WelcomeMessage","This is my message for my template");
        return "test";
    }	
}
