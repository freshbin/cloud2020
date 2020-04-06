package com.freshbin.springcloud;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.cloud.netflix.eureka.EnableEurekaClient;

/**
 * @author freshbin
 * @date 2020/4/6 12:10
 */
@SpringBootApplication
@EnableEurekaClient
public class PaymentMain8001 {
   public static void main(String[] arg) {
       SpringApplication.run(PaymentMain8001.class, arg);
   }
}
