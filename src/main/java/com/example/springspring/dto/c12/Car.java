package com.example.springspring.dto.c12;

import lombok.Data;

@Data // Getter, Setter, ToString, EqualsAndHashCode
     //  RequiredAtgscons 포함되어있음
public class Car {
    private String make;
    private String model;
    private int year;
}
