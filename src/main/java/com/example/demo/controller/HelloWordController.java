package com.example.demo.controller;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

/**
 * @ClassName HelloWordController
 * @Description: TODO
 * @Author weili
 * @Date 2020/7/22
 * @Version V1.0
 **/
@RestController
public class HelloWordController {

    @RequestMapping("/hello")
    public String index(){
        return "Hello World";
    }

}
