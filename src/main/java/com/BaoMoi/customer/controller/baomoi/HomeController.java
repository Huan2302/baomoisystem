package com.BaoMoi.customer.controller.baomoi;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class HomeController {

    @GetMapping("/trang-chu")
    public String home(){
        return "baomoi.index";
    }

    @GetMapping("/the-loai")
    public String category(){
        return "baomoi.category";
    }
}
