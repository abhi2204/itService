package com.itservice.config;

import java.util.Properties;

import org.springframework.beans.factory.annotation.Value;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;
import org.springframework.mail.javamail.JavaMailSenderImpl;

@Configuration
public class EmailConfig {
	
	@Value("${email.host}")
	private String emailHost;
	
	@Value("${email.port}")
	private String emailPort;
	
	@Value("${email.username}")
	private String emailUserName;
	
	@Value("${email.password}")
	private  String emailPassword;
	
	@Bean
	JavaMailSenderImpl mailSender(){
		JavaMailSenderImpl mailSender = new JavaMailSenderImpl();
		mailSender.setHost(emailHost);
		mailSender.setPort(Integer.valueOf(emailPort));
		mailSender.setUsername(emailUserName);
		mailSender.setPassword(emailPassword);
		mailSender.setJavaMailProperties(getMailProperties());
		return mailSender;
	
	}
	
	@Bean
	Properties getMailProperties(){
		Properties properties = new Properties();
		properties.setProperty("mail.smtp.auth", "true");
		properties.setProperty("mail.smtp.starttls.enable", "true");
		return properties;
	}
	
	
	
	

}
