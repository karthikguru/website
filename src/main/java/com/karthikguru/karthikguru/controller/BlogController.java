package com.karthikguru.karthikguru.controller;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class BlogController {
	
	private static final Logger logger = LoggerFactory.getLogger(BlogController.class);
	
	@RequestMapping(value = "/blog", method = RequestMethod.GET)
	public String home(Model model){
		
		logger.info("Inside blog home page method");
		
		model.addAttribute("page","blog");
		
		return "blog/home";
	}
	

}
