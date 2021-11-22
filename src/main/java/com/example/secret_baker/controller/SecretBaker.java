package com.example.secret_baker.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class SecretBaker {

    @GetMapping("/home")
    public String home() {
       return "HelloWorld";
    }


}
