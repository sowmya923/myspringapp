package com.example.myspringapp.endpoint;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class MySpringBootController {

    @RequestMapping(value = "api/v1/hi")
    public String sayHi() {
        return  "Hello , This is sample Spring Boot Application Running";
    }
}
