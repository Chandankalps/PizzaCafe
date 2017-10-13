package com.niit.Controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class homeController {
	@RequestMapping("/")
	
	
	public String home()
	{
		return "index";
	}	

	@RequestMapping("/register")
	public String register()
	{
		return "register";
	}


}
