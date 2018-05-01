package com.itservice.web.controllers;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;

import com.itservice.core.modal.Contacts;
import com.itservice.web.services.ContactService;

@Controller
@RequestMapping(value="contact")
public class ContactController {
	
	@Autowired
	private ContactService contactService;
	
	@RequestMapping(value="sendQuery", method = RequestMethod.POST, produces = "application/json")
	@ResponseBody
	public void sendEmail(@RequestBody Contacts contactForm){
		contactService.sendEmail(contactForm);
	}

}
