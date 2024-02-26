package com.codingrecipe.project01.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/board")
// board경로는 BoardController가 다 받겠다.
public class BoardController {

    @GetMapping("/save")
    // /board/save를 받는 녀석
    public String seveForm() { return "save";}
    // view의 이름이 save인 녀석을 반환

}
