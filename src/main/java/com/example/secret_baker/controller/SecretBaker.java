package com.example.secret_baker.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class SecretBaker {

    @GetMapping("/home")
    public String home() {
        return "HelloWorld";
    }

    @GetMapping("/onlineMenu")
    public String onlineMenu() {
        return "onlineMenu";
    }

    @GetMapping("/onlineFoodItem")
    public String onlineFoodItem() {
        return "foodItem";
    }

    @GetMapping("/onlineMenuNew")
    public String onlineMenuNew() {
        return "onlineMenuNew";
    }


}
