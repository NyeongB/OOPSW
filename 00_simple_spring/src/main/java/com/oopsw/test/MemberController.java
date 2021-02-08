package com.oopsw.test;

import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
@Controller
public class MemberController
{
	@RequestMapping(value = "/loginUI", method = RequestMethod.GET)
	public String loginUI() {
		return "loginUI";
	}
	
	@RequestMapping(value = "/loginAction", method = RequestMethod.POST)
	public String loginAction(HttpServletRequest request) {
		
		String result = "loginUI";
		
		String id = request.getParameter("id");
		String pw = request.getParameter("pw");
		
		if(id.equals("123") && pw.equals("123"))
		{
			result = "loginOk";
		}
		return result;
	}
}
