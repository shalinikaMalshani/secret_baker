package com.example.secret_baker.dto;

public class FoodItemDTO {
    private int foodId;
    private String foodName;
    private String s_description;
    private String l_description;
    private double price;
    private String src;
//    private String ingredients;


    public FoodItemDTO() {
    }

    public FoodItemDTO(int foodId, String foodName, String s_description, double price) {
        this.foodId = foodId;
        this.foodName = foodName;
        this.s_description = s_description;
        this.price = price;
    }

    public FoodItemDTO(int foodId, String foodName, String s_description, String l_description, double price) {
        this.foodId = foodId;
        this.foodName = foodName;
        this.s_description = s_description;
        this.l_description = l_description;
        this.price = price;
    }

    public FoodItemDTO(int foodId, String foodName, String s_description, String l_description, double price, String src) {
        this.foodId = foodId;
        this.foodName = foodName;
        this.s_description = s_description;
        this.l_description = l_description;
        this.price = price;
        this.src = src;
//        this.ingredients = ingredients;
    }

    public int getFoodId() {
        return foodId;
    }

    public void setFoodId(int foodId) {
        this.foodId = foodId;
    }

    public String getSrc() {
        return src;
    }

    public void setSrc(String src) {
        this.src = src;
    }

//    public String getIngredients() {
//        return ingredients;
//    }
//
//    public void setIngredients(String ingredients) {
//        this.ingredients = ingredients;
//    }

    public String getL_description() {
        return l_description;
    }

    public void setL_description(String l_description) {
        this.l_description = l_description;
    }

    public String getFoodName() {
        return foodName;
    }

    public void setFoodName(String foodName) {
        this.foodName = foodName;
    }

    public String getS_description() {
        return s_description;
    }

    public void setS_description(String description) {
        this.s_description = s_description;
    }

    public double getPrice() {
        return price;
    }

    public void setPrice(double price) {
        this.price = price;
    }

    @Override
    public String toString() {
        return "FoodItemDTO{" +
                "foodId='" + foodId + '\'' +
                ", foodName='" + foodName + '\'' +
                ", s_description='" + s_description + '\'' +
                ", l_description='" + l_description + '\'' +
                ", price='" + price + '\'' +
                ", src='" + src + '\'' +
//                ", ingredients='" + ingredients + '\'' +
                '}';
    }
}
