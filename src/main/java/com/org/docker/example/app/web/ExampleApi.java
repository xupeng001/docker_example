package com.org.docker.example.app.web;


import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class ExampleApi {

    private Logger logger = LoggerFactory.getLogger(ExampleApi.class);

    @RequestMapping("/example")
    public String example(@RequestParam("demo") String example){
        logger.info("服务器接收数据：{}",example);
        return example;
    }
}
