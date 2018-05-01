package com.itservice.web.services;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.mail.MailSender;
import org.springframework.mail.SimpleMailMessage;
import org.springframework.stereotype.Service;

import com.itservice.core.modal.Contacts;

@Service
public class EmailSender {

	@Autowired
	private MailSender mailSender;
	
	@Value("${email.to.list}")
	private String toList;
	
	public void sendEmail(Contacts contact){
		SimpleMailMessage message = new SimpleMailMessage();
		String sendToList [] = toList.split(",");
		message.setCc(contact.getContactEmail());
		message.setTo(sendToList);
		message.setText(contact.getMessage());
		message.setSubject("New Query");
		
		mailSender.send(message);
	}
}
