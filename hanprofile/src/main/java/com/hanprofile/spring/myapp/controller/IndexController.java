package com.hanprofile.spring.myapp.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
@RequestMapping("/*")
public class IndexController {
	
	
	@RequestMapping("/")
	public ModelAndView index(ModelAndView mav) {
		System.out.println("start profile ");
		mav.setViewName("HanProFileMain");
		return mav;
	}
	
	@RequestMapping("Korea")
	public ModelAndView Korea(ModelAndView mav) {
		System.out.println("korea_Profile start");
		mav.setViewName("Korea_Profile");
		return mav;
	}
	
	
	

}
