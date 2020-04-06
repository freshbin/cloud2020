package com.freshbin.springcloud;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.cloud.netflix.eureka.EnableEurekaClient;

/**
 * @author freshbin
 * @date 2020/4/6 20:09
 */
@SpringBootApplication
@EnableEurekaClient
public class OrderMain80 {
    public static void main(String[] arg) {
        SpringApplication.run(OrderMain80.class, arg);
    }
}
