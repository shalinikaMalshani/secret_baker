package com.example.secret_baker.service.Impl;

import com.example.secret_baker.dao.foodItemDAO;
import com.example.secret_baker.dto.FoodItemDTO;
import com.example.secret_baker.entity.FoodItem;
import com.example.secret_baker.service.foodItemBO;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.ArrayList;
import java.util.List;

@Service
public class foodItemBOImpl implements foodItemBO {

    @Autowired
    foodItemDAO  foodItemDAO;

    @Override
    public FoodItemDTO getFoodItemById(int id) {
        FoodItem foodItem=foodItemDAO.findOne(id);
        FoodItemDTO foodItemDTO=new FoodItemDTO(foodItem.getFoodId(),
                foodItem.getFoodName(),
                foodItem.getS_description(),
                foodItem.getL_description(),
                foodItem.getPrice(),
                foodItem.getSrc());
        return foodItemDTO;
    }

    @Override
    public List<FoodItemDTO> getAllFoodItems() {
        List<FoodItemDTO> foodItemDTOList=new ArrayList<>();
        Iterable<FoodItem> foodItemList=  this.foodItemDAO.findAll();
        for(FoodItem food:foodItemList){
            foodItemDTOList.add(new FoodItemDTO(food.getFoodId(),
                    food.getFoodName(),
                    food.getS_description(),
                    food.getL_description(),
                    food.getPrice(),
                    food.getSrc()));
        }
        return  foodItemDTOList;
    }
}
