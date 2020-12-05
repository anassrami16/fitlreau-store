package com.filtro.filtro;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.scheduling.annotation.EnableAsync;

@SpringBootApplication
@EnableAsync
public class FiltroApplication {

	public static void main(String[] args) {
		SpringApplication.run(FiltroApplication.class, args);
	}

}
