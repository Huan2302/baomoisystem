package com.BaoMoi.customer.entity;

import lombok.Data;

import javax.persistence.CascadeType;
import javax.persistence.Entity;
import javax.persistence.OneToMany;
import java.util.ArrayList;
import java.util.List;

@Entity
@Data
public class Categories extends BaseEntity{
    private Long parent_id;

    @OneToMany(mappedBy = "category", cascade = CascadeType.MERGE)
    private List<News> categories = new ArrayList<>();
}
