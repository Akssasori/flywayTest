package com.example.demo.service.inter;

import com.example.demo.model.User;

import java.util.List;

public interface UserService {

    List<User> findAll();
    User save(User user);

}
