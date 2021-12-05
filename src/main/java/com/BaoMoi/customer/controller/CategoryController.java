package com.BaoMoi.customer.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class CategoryController {

    @RequestMapping("/manager/cat")
    public String index(){
        return "admin.cat.index";
    }
}
