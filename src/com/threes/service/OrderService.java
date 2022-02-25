package com.threes.service;

import com.threes.pojo.Cart;

public interface OrderService {
    public String createOrder(Cart cart,Integer userId);
}
