package com.example.secret_baker.controller;

import com.example.secret_baker.service.foodItemBO;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;

@Controller
public class SecretBaker {

    @Autowired
    foodItemBO foodItemBO;

    @GetMapping("/home")
    public String home() {
        return "HelloWorld";
    }

    @GetMapping("/shoppingCart")
    public String shoppingCart() {
        return "cart";
    }

//    @GetMapping("/onlineOrder")
//    public String shoppingCart() {
//        return "cart";
//    }


//    @GetMapping("/testing")
//    public String test() {
//        return "testing";
//    }


//    @GetMapping("/onlineMenu")
//    public String onlineMenu() {
//        return "onlineMenu";
//    }

//    @GetMapping("/onlineFoodItem")
//    public String onlineFoodItem() {
//        return "foodItem";
//    }

//    @GetMapping("/onlineMenuNew")
//    public String onlineMenuNew() {
//        return "onlineMenuNew";
//    }

    @GetMapping("/foodItem/{id}")
    public String getFoodItem(@PathVariable("id") Integer id, Model model){
        model.addAttribute("foodItem",foodItemBO.getFoodItemById(id));
        return "onlineOrder";
    }

//    @GetMapping("/quickViewFoodItem/{id}")
//    public String getQuickViewFoodItem(@PathVariable("id") Integer id, Model model){
//        model.addAttribute("foodItem",foodItemBO.getFoodItemById(id));
//        return "onlineMenuNew";
//    }


    @GetMapping("/foodItems")
    public String getAllFoodItem( Model model){
        model.addAttribute("AllFoodItems",foodItemBO.getAllFoodItems());
        return "SBonlineMenu";
    }

    @GetMapping("/foodItemsCakes")
    public String getAllFoodItemCakes( Model model){
        model.addAttribute("AllFoodItems",foodItemBO.getAllFoodItems());
        return "AllCakes";
    }
    @GetMapping("/foodItemsCupcakes")
    public String getAllFoodItemCupcakes( Model model){
        model.addAttribute("AllFoodItems",foodItemBO.getAllFoodItems());
        return "Cupcakes";
    }


}
