package com.controller;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller

public class home {
	@RequestMapping("/category")
		public String product(){
			return "category";
	}
	@RequestMapping("/login")
		public String login(){
			return "login";
			
		}
	@RequestMapping("/contact")
		public String contact(){
			return "contact";
	}
	@RequestMapping("/Signup")
		public String signup(){
			return "signup";
	}
}
