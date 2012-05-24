package com.whan;

import org.junit.Test;

import com.whan.spring.SpringTest;

public class test {
	@Test
	public void helloWorld() {
		System.out.println("Hello World !");
	}
	
	@Test
	public void testPrintCtx() {
		SpringTest st = new SpringTest();
		st.printCtx();
	}
}
