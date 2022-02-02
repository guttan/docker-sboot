package com.novemela.docker.dockersboot.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("/docket/hello")
public class HelloYou {
	
	@GetMapping
	public String hello() {
		
		return "Welcome to Docker";
	}

}
