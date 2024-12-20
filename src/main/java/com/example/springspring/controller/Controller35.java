package com.example.springspring.controller;

import com.example.springspring.mapper.Mapper05;
import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@RequiredArgsConstructor
@Controller
@RequestMapping("main35")
public class Controller35 {

    private final Mapper05 mapper05;

    @GetMapping("sub1")
    public void sub1() {
        mapper05.select1()
                .forEach(System.out::println);
    }

    @GetMapping("sub2")
    public void sub2() {
        mapper05.select2()
                .forEach(System.out::println);
    }
}
