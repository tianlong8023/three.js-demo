package com.sky;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping("/")
public class HelloController {

	@RequestMapping(method = RequestMethod.GET)
	public String printWelcome() {
		return "index";
	}

	@RequestMapping(value = "old", method = RequestMethod.GET)
	public String oldPage() {
		return "index-old";
	}

	@RequestMapping(value = "new", method = RequestMethod.GET)
	public String newPage() {
		return "index";
	}
}