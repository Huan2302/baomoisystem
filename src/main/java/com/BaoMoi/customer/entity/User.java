package com.BaoMoi.customer.entity;

import lombok.Data;

import javax.persistence.CascadeType;
import javax.persistence.Entity;
import javax.persistence.ManyToMany;
import javax.persistence.OneToMany;
import java.util.ArrayList;
import java.util.List;

@Entity
@Data
public class User extends BaseEntity{
    private String email;
    private String password;
    private int status;
    private String address;
    private int role_id;

    @OneToMany(mappedBy = "user", cascade = CascadeType.MERGE)
    private List<Comment> users = new ArrayList<>();

    @ManyToMany(mappedBy = "users", cascade = CascadeType.MERGE)
    private List<Role> roles = new ArrayList<>();
}
