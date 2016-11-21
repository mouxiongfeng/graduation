package com.cduestg.rest.web.user;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class UserController {

	@RequestMapping("/user/register")
	public String toRegister(){
		return "user/register";
	}
	@RequestMapping("/user/login")
	public String toLogin(){
		return "user/login";
	}
}
