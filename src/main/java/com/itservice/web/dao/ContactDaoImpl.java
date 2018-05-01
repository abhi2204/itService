package com.itservice.web.dao;

import java.util.Date;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.stereotype.Repository;

import com.itservice.core.modal.Contacts;

@Repository
public class ContactDaoImpl implements ContactDao {
	
	@Autowired
	private JdbcTemplate jdbcTemplate;

	@Override
	public void saveContact(Contacts contact) {
		String sql = "insert into contacts (name, email, mobile, message, created_date, updated_date) values (?,?,?,?,?,?)";
		
		jdbcTemplate.update(sql, new Object[]{contact.getContactName(),contact.getContactEmail(), contact.getContactMobile(),
				contact.getMessage(), new Date(), new Date()});
		
	}

}
