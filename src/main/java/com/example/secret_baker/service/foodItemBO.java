package com.example.secret_baker.service;

import com.example.secret_baker.dto.FoodItemDTO;
import com.example.secret_baker.entity.FoodItem;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public interface foodItemBO {

    FoodItemDTO getFoodItemById(int id);
    List<FoodItemDTO> getAllFoodItems();
}
