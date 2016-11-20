package org.dananjaya.tution.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class HomeController {

	@RequestMapping("/login")
	public String loginPage() {
		return "login";
	}
	
	@RequestMapping("/home")
	public String homePage() {
		return "home";
	}
	
}
