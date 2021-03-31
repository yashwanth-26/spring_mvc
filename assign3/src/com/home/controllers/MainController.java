package com.home.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class MainController {
	
	
	@RequestMapping("/input")
	public String takeInputs() {
		return "login";
		
	}
	@RequestMapping("/add")
	public ModelAndView displayOutput(@ModelAttribute("obj") UserDetails obj)
	{
		String u="yash";
		String p="pass";
		String inputuser = obj.getUsername();
		String inputpassword = obj.getPassword();
		ModelAndView mv = new  ModelAndView("result");
		if(u.equals(inputuser) && p.equals(inputpassword))
		{
			mv.addObject("value","sucess");
		}
		else {
			mv.addObject("value","error");
		}
		return mv;
	}
	

}
