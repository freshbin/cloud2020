package com.freshbin.springcloud.service.impl;

import com.freshbin.springcloud.dao.PaymentDao;
import com.freshbin.springcloud.entities.Payment;
import com.freshbin.springcloud.service.PaymentService;
import org.springframework.stereotype.Service;

import javax.annotation.Resource;

/**
 * @author freshbin
 * @date 2020/4/6 14:51
 */
@Service
public class PaymentServiceImpl implements PaymentService {

    @Resource
    private PaymentDao paymentDao;

    @Override
    public int create(Payment payment) {
        return paymentDao.create(payment);
    }

    @Override
    public Payment getPaymentById(Long id) {
        return paymentDao.getPaymentById(id);
    }
}
