package com.ab.webapps.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class LoginController {
	
	@RequestMapping(value="/login", method=RequestMethod.GET)
	public String login() {
		try
		{
			
		}
		catch(Exception ex)
		{
			ex.printStackTrace();
		}
		return "login";
	}
	@RequestMapping(value="/welcome", method=RequestMethod.GET)
	public String welcome() {
		try
		{
			
		}
		catch(Exception ex)
		{
			ex.printStackTrace();
		}
		return "welcome";
	}
}
