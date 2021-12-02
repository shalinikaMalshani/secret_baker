package com.example.secret_baker.dao;

import com.example.secret_baker.entity.FoodItem;
import org.springframework.data.repository.CrudRepository;

public interface foodItemDAO extends CrudRepository<FoodItem,Integer> {
}
