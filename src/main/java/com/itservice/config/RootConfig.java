package com.itservice.config;

import javax.sql.DataSource;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.ComponentScan;
import org.springframework.context.annotation.Configuration;
import org.springframework.context.annotation.PropertySource;
import org.springframework.context.support.PropertySourcesPlaceholderConfigurer;
import org.springframework.core.env.Environment;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.jdbc.datasource.DriverManagerDataSource;
import org.springframework.web.servlet.config.annotation.EnableWebMvc;

@Configuration
@EnableWebMvc
@ComponentScan(basePackages = {"com.itservice.web.services","com.itservice.web.dao"})
@PropertySource(value = { "classpath:jdbc.properties","classpath:email.properties" })
public class RootConfig {
	
	@Autowired
    private Environment environment;
	
	@Bean
    public DataSource dataSource() {       
    	 DriverManagerDataSource dataSource = new DriverManagerDataSource();
         dataSource.setDriverClassName(environment.getRequiredProperty("jdbc.driverClassName"));
         dataSource.setUrl(environment.getRequiredProperty("jdbc.url"));
         dataSource.setUsername(environment.getRequiredProperty("jdbc.username"));
         dataSource.setPassword(environment.getRequiredProperty("jdbc.password"));
         return dataSource;
		}
	
	@Bean
	public JdbcTemplate jdbcTemplate(){
		JdbcTemplate jdbcTemplate = new JdbcTemplate(dataSource());
		return jdbcTemplate;
	} 
	
	@Bean
    public static PropertySourcesPlaceholderConfigurer propertySourcesPlaceholderConfigurer() {
        return new PropertySourcesPlaceholderConfigurer();
    }
}
