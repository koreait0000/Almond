package com.example.mndc.dyn.controller;

import com.example.mndc.sta.auth.PrincipalDetails;
import com.example.mndc.dyn.service.BoardService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.core.annotation.AuthenticationPrincipal;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/my")
public class MyController {

    @Autowired
    BoardService boardService;

    //TODO : 로그인 된 정보에 따라 m_pk값 가져오기
    //TODO : 로그인 여부 검사를 통해 접근 제어
    @GetMapping("/mylist")
    public String viewMyList(Model model,
                             @AuthenticationPrincipal PrincipalDetails principalDetails){
        model.addAttribute("list", boardService.getMyBoardsInfo(principalDetails.getUserEntity().getIuser().intValue()));

        return "/my/mylist";
    }

    // 내게 달린 게시물 알람
    @GetMapping("/mycontent")
    public String viewMyContent(Model model,
                                @AuthenticationPrincipal PrincipalDetails principalDetails){
        model.addAttribute("list",boardService.getMyCmtsInfo(principalDetails.getUserEntity().getIuser().intValue()));

        return "/my/mycontent";
    }
}