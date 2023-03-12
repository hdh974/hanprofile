package com.hanprofile.spring.myapp.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
@RequestMapping("/*")
public class IndexController {

	@RequestMapping("/")
	public ModelAndView index(ModelAndView mav) {
		System.out.println("start index");
		mav.setViewName("index");
		return mav;
	}
}
