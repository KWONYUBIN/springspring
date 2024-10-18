package com.example.springspring.controller;

import com.example.springspring.dto.c34.*;
import com.example.springspring.mapper.Mapper04;
import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import java.time.LocalDate;
import java.util.List;
import java.util.Map;

@Controller
@RequiredArgsConstructor
@RequestMapping("main34")
public class Controller34 {

    final Mapper04 mapper04;

    @GetMapping("sub1")
    public void sub1() {
        String name = mapper04.getProductName();
        System.out.println(name);

    }

    @GetMapping("sub2")
    public void sub2() {
        String s = mapper04.select2();
        String s1 = mapper04.select3();
        Double v = mapper04.select4();
        System.out.println("s = " + s);
        System.out.println("s1 = " + s1);
        System.out.println("v = " + v);

        // 1번 직원의 LastName 조회
        String s2 = mapper04.select5();

        // 2번 상품의 CategoryId 조회
        Integer i = mapper04.select6();

        // 2번 직원의 생일 조회
        LocalDate birth = mapper04.select7();

        System.out.println("s2 = " + s2);
        System.out.println("i = " + i);
        System.out.println("birth = " + birth);
    }

    @GetMapping("sub3")
    public void sub3() {
//        List<String> list = mapper04.select8();
//        list.forEach(System.out::println);

        // 모든 직원의 Lastname 을 조회해서 출력
        // select9
        List<String> st = mapper04.select9();
        st.forEach(System.out::println);

        // 모든 직원의 BirthDate 를 조회해서 출력
        // select10
        List<LocalDate> ld = mapper04.select10();
        ld.forEach(System.out::println);

        // 가장 비싼 상품의 가격을 5개만 조회해서 출력
        // select11
        List<Double> dd = mapper04.select11();
        dd.forEach(System.out::println);
    }

    @GetMapping("sub4")
    public void sub4() {
        // 1행 1열
        // 여러행 1열

        // 1행 여러열
        Map<String, String> result1 = mapper04.select12();
        System.out.println(result1);

        Map<String, String> result2 = mapper04.select13();
        System.out.println(result2);

        Map<String, Object> result3 = mapper04.select14();
        System.out.println(result3);

        // select15
        // 1번 직원의 이름, 생일 조회
        Map<String, String> result4 = mapper04.select15();
        System.out.println(result4);
        // select16
        // 3번 고객의 이름, 주소, 우편번호 조회
    }

    @GetMapping("sub5")
    public void sub5() {
        // 1행 여러열
        mapper04.select17();
        Customer c = mapper04.select17();
        System.out.println("c = " + c);

        Product p = mapper04.select18();
        System.out.println("p = " + p);

        // 3번 직원의 이름과 생일 조회 / 출력
        // select19, dto
        mapper04.select19();
        Employee e = mapper04.select19();
        System.out.println("e = " + e);

        // 2번 공급자의 id, 이름, 전화번호 조회 / 출력
        // select20, dto
        mapper04.select20();
        Supplier s = mapper04.select20();
        System.out.println("s = " + s);

        // 10248번 주문의 주문일, 고객명 조회 / 출력
        // select21, dto
        mapper04.select21();
        Order o = mapper04.select21();
        System.out.println("o = " + o);
    }

    @GetMapping("sub6")
    public void sub6() {
        // 1행 여러열 -> Map
        // 1행 여러열 -> Dto

        // 여러행 여러열 -> List<Map>
        // 여러행 여러열 -> List<Dto>

        // 여러행 여러열 ->  list<Map>
        List<Map<String, String>> r1 = mapper04.select22();
        r1.forEach(System.out::println);

        System.out.println();
        // 가장 비싼 상품 5개의 상품명, 카테고리명, 단위, 가격 조회/출력
        // select23
        List<Map<String, Object>> r2 = mapper04.select23();
        r2.forEach(System.out::println);

        System.out.println();
        // 10248번 주문의 상품과 수량, 가격 조회/출력
        // select24
        List<Map<String, Object>> r4 = mapper04.select24();
        r4.forEach(System.out::println);

    }

    @GetMapping("sub7")
    public void sub7() {
        // 여러행 여러열 -> list<Dto>

        // 직원의 이름과 생일 조회/출력
        // select25, Employee
        List<Employee> e = mapper04.select25();
        e.forEach(System.out::println);

        // USA 에 있는 공급자의 id, 이름, 전화번호 조회/출력
        // select26, Supplier
        List<Supplier> s = mapper04.select26();
        s.forEach(System.out::println);
        // 1996년 7월 주문의 주문일, 고객명 조회/출력
        // select27, Order
        List<Order> o = mapper04.select27();
        o.forEach(System.out::println);
    }
}
