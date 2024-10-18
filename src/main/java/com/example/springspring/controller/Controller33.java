package com.example.springspring.controller;

import com.example.springspring.mapper.Mapper03;
import com.example.springspring.mapper.Mapper04;
import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequiredArgsConstructor
@RequestMapping("main33")
public class Controller33 {
    private final Mapper03 mapper03;
    private final Mapper04 mapper04;

    @GetMapping("sub1")
    public void sub1() {
        String d = mapper03.getDescription();
        System.out.println("d = " + d);

    }

    @GetMapping("sub2")
    public void sub2() {
        mapper04.select2();
    }

}
