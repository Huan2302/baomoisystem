package com.BaoMoi.customer.controller.admin;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class CategoryController {

    @RequestMapping("/manager/category")
    public String index(){
        return "admin.cat.index";
    }

    @RequestMapping("/manager/category/add")
    public String addCat(){
        return "admin.cat.add";
    }
}
