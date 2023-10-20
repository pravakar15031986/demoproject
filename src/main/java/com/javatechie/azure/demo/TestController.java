package com.javatechie.azure.demo;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
@Controller
public class TestController {
	@GetMapping("/message")
	public String message() {
		return "downloadcerti";
	}
}
