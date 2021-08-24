package com.ab.webapps;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.boot.autoconfigure.web.servlet.error.ErrorMvcAutoConfiguration;

@SpringBootApplication(exclude = {ErrorMvcAutoConfiguration.class})
public class AbonlineservicesApplication {

	public static void main(String[] args) {
		SpringApplication.run(AbonlineservicesApplication.class, args);
	}

}
