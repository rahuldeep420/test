package com.test.demo;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class viewsController {
	
	@GetMapping("/home")
	public String index() {
		return "index";
	}

}
