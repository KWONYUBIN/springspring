package core.app9;

import lombok.Getter;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;

@Getter
@Component
public class Comp1 {

    private Comp2 com2;

    public Comp1(){
    }
// 생성자가 두 개일 때 Autowired 가 없으면 기본을 쓰고 있으면 아래거 씀ㅇ
// 생성자가 하나일 때는 Autowired 생략 가능
    @Autowired
    public Comp1(Comp2 com2) {
        this.com2 = com2;
    }
}
