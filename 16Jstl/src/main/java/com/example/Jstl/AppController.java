package com.example.Jstl;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import java.util.Arrays;

@Controller
public class AppController {

    @RequestMapping("/")
    public String hello(Model model){
        model.addAttribute("mname","my-first-jstl");
        model.addAttribute("mlst", Arrays.asList("java","php","dot","net"));
        return "index";
    }

}
