package com.freshbin.springcloud.service;

import com.freshbin.springcloud.entities.Payment;
import org.apache.ibatis.annotations.Param;

/**
 * @author freshbin
 * @date 2020/4/6 14:51
 */
public interface PaymentService {
    public int create(Payment payment);

    public Payment getPaymentById(@Param("id") Long id);
}
