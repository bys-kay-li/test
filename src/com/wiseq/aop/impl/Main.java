package com.wiseq.aop.impl;

import org.springframework.context.ApplicationContext;
import org.springframework.context.support.ClassPathXmlApplicationContext;

public class Main {

	public static void main(String[] args) {
		//1.创建Spring 的IOC容器
		ApplicationContext ctx=new ClassPathXmlApplicationContext("applicationContext-xml.xml");
		
		//2.从IOC容器中获取bean的实例
		ArthmeticCalculator proxy= (ArthmeticCalculator) ctx.getBean("arthmeticCalculatorImpl");
		
		System.out.println(proxy.getClass().getName());
		
		//3.使用bean
		proxy.add(1, 2);
		proxy.sub(1, 2);
		proxy.div(1, 10);
		
		
		
	}

}
