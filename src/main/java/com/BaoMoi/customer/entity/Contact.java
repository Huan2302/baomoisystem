package com.BaoMoi.customer.entity;

import lombok.Data;

import javax.persistence.Entity;

@Entity
@Data
public class Contact extends BaseEntity{
    private String email;
    private String phone;
    private String content;
}
