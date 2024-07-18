package com.example.jenkin;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;

@SpringBootApplication
public class JenkinApplication {

	public static void main(String[] args) {
		SpringApplication.run(JenkinApplication.class, args);
	}
	public String test(){
		return "this is test";
	}
}
