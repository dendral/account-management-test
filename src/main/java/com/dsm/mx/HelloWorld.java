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
    @GetMapping("bye")
    public String bye(){
        System.out.println("Entering bye world method");
        return "Adios!";
    }
    @GetMapping("anything")
    public String anything(){
        System.out.println(" See You ");
        return "See You Later!";
    }
}
