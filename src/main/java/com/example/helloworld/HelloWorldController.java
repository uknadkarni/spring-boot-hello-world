package com.example.helloworld;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class HelloWorldController {
    public HelloWorldController() {
    }

    @GetMapping(name = "/hello")
    public String hello() {
        return "Hello World";
    }


}
