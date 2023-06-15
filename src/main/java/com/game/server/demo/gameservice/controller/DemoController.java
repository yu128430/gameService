package com.game.server.demo.gameservice.controller;

import org.springframework.web.bind.annotation.RestController;

@RestController
public class DemoController {

    public String demo(){
        return "Hell word";
    }
}
