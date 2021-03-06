package com.freshbin.springcloud;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.cloud.netflix.eureka.server.EnableEurekaServer;

/**
 * @author freshbin
 * @date 2020/4/6 12:10
 */
@SpringBootApplication
@EnableEurekaServer
public class EurekaMain7002 {
   public static void main(String[] arg) {
       SpringApplication.run(EurekaMain7002.class, arg);
   }
}
