package com.dsm.mx;


import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class HelloWorld {
    @GetMapping("hello")
    public String helloWorld(){
        System.out.println("Entering hello world method");
        return "Hello World!";
    }
}
