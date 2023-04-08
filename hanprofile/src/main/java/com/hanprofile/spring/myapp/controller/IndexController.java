package com.hanprofile.spring.myapp.controller;

import java.util.Random;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

@Controller
@RequestMapping("/*")
public class IndexController {
	
	private String jkey="";
	private String kkey="";
	
	public void keyrandom() {
		
		
		for(int i=1; i<=2; i++) {
			Random rnd = new Random();
			
			for(int j=0; j<4; j++) {
				if(i==1) {
					this.kkey=this.kkey+Integer.toString(rnd.nextInt(10));
				}else {
					this.jkey=this.jkey+Integer.toString(rnd.nextInt(10));
				}
			}
			
		}
		
	}
	
	
	@RequestMapping("/")
	public ModelAndView index(ModelAndView mav) {
		System.out.println("start profile");
		this.kkey="";
		this.jkey="";
		keyrandom();
		System.out.println("K : " + this.kkey + "\n" + "J : " + this.jkey);
		
		mav.setViewName("HanProFileMain");
		return mav;
	}
	
	@RequestMapping("KOREACHECK")
	public ModelAndView Korea(ModelAndView mav,@RequestParam String key) {
		
		if(key.equals(this.kkey)) {
			System.out.println("korea_Profile start");
			mav.setViewName("Korea_Profile");
			
		}else {
			System.out.println("korea_Profile Fail");
			mav.setViewName("/");
		}
		
		return mav;
	}
	
	@RequestMapping("JAPANCHECK")
	public ModelAndView japan(ModelAndView mav,@RequestParam String key) {
		
		
		if(key.equals(this.jkey)) {
			System.out.println("japan_Profile start");
			mav.setViewName("Japan_Profile");
		}else {
			System.out.println("japan_Profile Fail");
			mav.setViewName("/");
		}
		
		return mav;
	}
	
	@RequestMapping("jsonjapan")
	@ResponseBody
	public String japanjson(@RequestParam String input) {

		if(input.equals(this.jkey)) {
			
			return "JAPANCHECK?key="+this.jkey;
		}else {
			
			return "";
		}
		
		
	}
	@RequestMapping("jsonkorea")
	@ResponseBody
	public String koreajson(@RequestParam String input) {
		
		if(input.equals(this.kkey)) {
			
			return "KOREACHECK?key="+this.kkey;
		}else {
			
			return "";
		}
	}
	@RequestMapping("rireki")
	public ModelAndView rireki(ModelAndView mav) {
		
		
//		if(key.equals(this.jkey)) {
//			System.out.println("japan_Profile start");
//			mav.setViewName("Japan_Profile");
//		}else {
//			System.out.println("japan_Profile Fail");
//			mav.setViewName("/");
//		}
		mav.setViewName("J_rireki");
		return mav;
	}

	
	
	

}
