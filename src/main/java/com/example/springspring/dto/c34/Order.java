package com.example.springspring.dto.c34;

import lombok.Data;

import java.time.LocalDate;

@Data
public class Order {
    private Integer id;
    private LocalDate date;
    private String name;
}
