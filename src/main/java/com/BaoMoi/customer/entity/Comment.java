package com.BaoMoi.customer.entity;

import lombok.Data;

import javax.persistence.*;

@Entity
@Data
public class Comment extends BaseEntity{
    private String content;

    @ManyToOne(fetch = FetchType.LAZY, cascade = CascadeType.MERGE, optional = false)
    @JoinColumn(name = "user_id", nullable = false)
    private User user;

    @ManyToOne(fetch = FetchType.LAZY, cascade = CascadeType.MERGE, optional = false)
    @JoinColumn(name = "new_id", nullable = false)
    private News news;
}
