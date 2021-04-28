package com.futuro.futuro.Controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("/futuro")

		
public class FuturoController {
	
	@GetMapping
	public String futuro() {
		return "Objetivo Foco";
	}

}
