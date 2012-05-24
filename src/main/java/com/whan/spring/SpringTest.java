package com.whan.spring;

import org.springframework.context.ApplicationContext;
import org.springframework.context.support.ClassPathXmlApplicationContext;
import org.springframework.context.support.FileSystemXmlApplicationContext;
import org.springframework.orm.hibernate3.HibernateTemplate;
import org.springframework.orm.hibernate3.support.HibernateDaoSupport;

public class SpringTest {
	public static void main(String[] args) {	
		//创建Spring的ApplicationContext
		ApplicationContext ctx = new ClassPathXmlApplicationContext("bean.xml");
		//ApplicationContext ctx = new FileSystemXmlApplicationContext("/config/bean.xml");
		//System.out.println("hello ctx:" + ctx);
		//System.out.println("hello test");
		//PersonService p = ctx.getBean("personService", PersonService.class);
		//p.info();
		
		
		//测试设值注入
		Person p = ctx.getBean("chinese", Person.class);
		p.useAxe();
		
		//测试Spring容器中是否有id为“chinese”的bean
		System.out.println(ctx.containsBean("chinese"));
		System.out.println(ctx.getType("steelAxe"));
		
		System.out.print("stoneAxe两个实例是否相同: ");
		System.out.println( ctx.getBean("stoneAxe") == ctx.getBean("stoneAxe"));
		System.out.print("steelAxe两个实例是否相同: ");
		System.out.println(ctx.getBean("steelAxe") == ctx.getBean("steelAxe"));
		
	}
	
	public void printCtx() {
			//创建Spring的ApplicationContext
			ApplicationContext ctx = new ClassPathXmlApplicationContext("bean.xml");
			//ApplicationContext ctx = new FileSystemXmlApplicationContext("/config/bean.xml");
			System.out.println("hello ctx:" + ctx);
			//System.out.println("hello test");
			PersonService p = ctx.getBean("personService", PersonService.class);
			p.info();
		}
	
}
