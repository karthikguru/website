package com.karthikguru.karthikguru.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class ErrorController {
	@RequestMapping(value="/errors/404.html")
	public String errorPage(){
		return "error/404";
	}

}
