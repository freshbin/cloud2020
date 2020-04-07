package com.freshbin.springcloud;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.cloud.client.discovery.EnableDiscoveryClient;

/**
 * @author freshbin
 * @date 2020/4/6 12:10
 */
@SpringBootApplication
@EnableDiscoveryClient
public class PaymentMain8004 {
   public static void main(String[] arg) {
       SpringApplication.run(PaymentMain8004.class, arg);
   }
}
