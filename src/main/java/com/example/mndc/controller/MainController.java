package com.example.mndc.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class MainController {

    @GetMapping("/home")
    public String tilesTest(){

        return "user/content";
    }
    @GetMapping("/home2")
    public String tilesTest2(){

        return "user/content2";
    }
}