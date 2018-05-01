package com.itservice.web.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller
@RequestMapping("/")
public class HomeController {
	
	/* Site home page */
	@RequestMapping(method = RequestMethod.GET)
	public ModelAndView articlesHome() throws Exception {
		ModelAndView model = new ModelAndView("home");
		model.addObject("tab", "home");
		return model;
	}

}
