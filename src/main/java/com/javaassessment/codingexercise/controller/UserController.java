package com.javaassessment.codingexercise.controller;

import com.javaassessment.codingexercise.model.User;
import com.javaassessment.codingexercise.repository.UserRepo;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller

public class UserController {
    @Autowired
    UserRepo userRepo;

    @PostMapping("/addUser")
    public String addUser(@RequestParam String firstName,@RequestParam String lastName,@RequestParam String phoneNumber,@RequestParam String email){
        System.out.println("User email:"+email);
        User user=new User(firstName,lastName,phoneNumber,email);
        userRepo.save(user);
        return "userAddedSuccessfully";
    }
    @GetMapping("/getAllUsers")
    public String getAllUsers(Model model){

        model.addAttribute("userList",userRepo.findAll());
        return "userList";
    }
}
