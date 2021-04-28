package com.bsm10.bsm10.Controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("/BSM10")
public class Bsm10Controller {
	
	@GetMapping
	public String bsm() {
		return "Persistencia e Crescimento";
	}
}
