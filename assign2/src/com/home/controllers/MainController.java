package com.home.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class MainController {
	
	@RequestMapping("/home")
	public String simple() {
		return "hello";
		
	}
	@RequestMapping("/input")
	public String takeInputs() {
		return "simpleInterest";
		
	}
	@RequestMapping("/add")
	public ModelAndView displayOutput(@ModelAttribute("obj") Si obj)
	{
		ModelAndView mv = new  ModelAndView("result");
		return mv;
	}
	

}
