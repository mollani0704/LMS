package com.study.lms.login.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

import lombok.extern.slf4j.Slf4j;

@Slf4j
@Controller
public class LoginController {

	@GetMapping("/")
	public String home() {
		log.info("===== Start LoginController Home");
		log.info("===== End LoginController Home");
		
		return "/login/login";
	}
	
}
