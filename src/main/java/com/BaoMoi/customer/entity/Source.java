package com.BaoMoi.customer.entity;

import lombok.Data;

import javax.persistence.CascadeType;
import javax.persistence.Entity;
import javax.persistence.OneToMany;
import java.util.ArrayList;
import java.util.List;

@Entity
@Data
public class Source extends BaseEntity{
    private String picture;

    @OneToMany(mappedBy = "source", cascade = CascadeType.MERGE)
    private List<News> source = new ArrayList<>();
}
