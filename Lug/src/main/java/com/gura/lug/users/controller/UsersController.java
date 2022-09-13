package com.gura.lug.users.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class UsersController {
	
	//로그인 요청 처리
	@RequestMapping
	public ModelAndView login(ModelAndView mView) {
		return mView;
	}
}
