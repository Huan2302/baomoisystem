package com.BaoMoi.customer.entity;

import lombok.Data;

import javax.persistence.*;
import java.util.ArrayList;
import java.util.List;

@Entity
@Data
public class News extends BaseEntity{
    @Column(columnDefinition = "TEXT")
    private String desciption;
    private Long views;
    private String picture;
    @Column(columnDefinition = "TEXT")
    private String content;
    private String slug;
    private int status;

    @ManyToOne(fetch = FetchType.LAZY, cascade = CascadeType.MERGE, optional = false)
    @JoinColumn(name = "cat_id", nullable = false)
    private Categories category;

    @ManyToOne(fetch = FetchType.LAZY, cascade = CascadeType.MERGE, optional = false)
    @JoinColumn(name = "source_id", nullable = false)
    private Source source;

    @OneToMany(mappedBy = "news", cascade = CascadeType.MERGE)
    private List<Comment> news = new ArrayList<>();
}
