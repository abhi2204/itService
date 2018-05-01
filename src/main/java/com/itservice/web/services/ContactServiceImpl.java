package com.itservice.web.services;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.itservice.core.modal.Contacts;
import com.itservice.web.dao.ContactDao;

@Service
public class ContactServiceImpl implements ContactService {
	
	@Autowired
	private EmailSender emailSender;
	
	@Autowired
	private ContactDao contactDao;

	@Override
	public void sendEmail(Contacts contactForm) {
		contactDao.saveContact(contactForm);
		emailSender.sendEmail(contactForm);
	}

}
