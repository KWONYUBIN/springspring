package com.example.springspring.dto.ch29;

import lombok.Data;

import java.time.LocalDate;

@Data
public class Book {
    private int isbn;
    private String title;
    private String author;
    private int price;
    private LocalDate published;

}
