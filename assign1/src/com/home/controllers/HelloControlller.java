package com.home.controllers;


import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;
//import org.springframework.web.bind.annotation.ResponseBody;

@Controller
public class HelloControlller {
	
	
	@RequestMapping("/house")
	public ModelAndView home()
	{
		ModelAndView mv = new ModelAndView();
		mv.setViewName("helloWorld");
		return mv;
	}
	

}
