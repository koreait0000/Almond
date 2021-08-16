package com.example.mndc.dyn.controller;

import com.example.mndc.dyn.service.UserService;
import com.example.mndc.dyn.utils.Path;
import com.example.mndc.sta.model.UserEntity;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.ResponseBody;

@Controller
public class UserController extends Path {

    @Autowired
    private UserService userService;

    @GetMapping("/login")
    public String login(){
        return "login";
    }
    @GetMapping("/user")
    @ResponseBody
    public String user(){
        return "user";
    }

    @GetMapping("/join")
    public String join(){
//        System.out.println(principalDetails.getUserEntity());
        return "join";
    }

    @PostMapping("/join")
    public String join(UserEntity userEntity){

//        UserEntity loginUser = principalDetails.getUserEntity();

//        else if(loginUser.get() == null){
//            loginUser.setPhoneNum(userEntity.getPhoneNum());
//            userRepository.updatePhoneNum(loginUser.getPhoneNum(), loginUser.getId());
//        }
        userService.join(userEntity);

        return REDIRECT+LOGIN+"?needEmail=1";
    }

    @GetMapping("/auth")
    public String auth (UserEntity userEntity){
        userService.auth(userEntity);
        return REDIRECT+LOGIN+"?auth=1";
    }
}
