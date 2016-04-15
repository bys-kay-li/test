package com.wiseq.aop.impl;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

import org.aspectj.lang.JoinPoint;
import org.aspectj.lang.ProceedingJoinPoint;
import org.aspectj.lang.annotation.After;
import org.aspectj.lang.annotation.AfterReturning;
import org.aspectj.lang.annotation.AfterThrowing;
import org.aspectj.lang.annotation.Around;
import org.aspectj.lang.annotation.Aspect;
import org.aspectj.lang.annotation.Before;
import org.aspectj.lang.annotation.Pointcut;
import org.springframework.scheduling.annotation.Async;
import org.springframework.stereotype.Component;

//把这个类声明为一个切面:把该类放入到IOC容器中、再将此类声明为一个切面

public class LoggingAspect {
	
	
	
	public void beforeMethod(JoinPoint joinPoint){
		String methodName = joinPoint.getSignature().getName();
		List<Object>  args=Arrays.asList(joinPoint.getArgs());
		System.out.println("The Method "+methodName+" begins "+args);
	}
	
	
	public void afterMethod(JoinPoint joinPoint){
		String methodName=joinPoint.getSignature().getName();
		System.out.println("The method "+methodName+" ends");
	}
	
	//返回通知
	/**
	 * 在方法正常执行结束后的代码
	 * 返回通知是可以访问到方法的返回值的
	 */
	public void afterReturning(JoinPoint joinPoint,Object result){
		String methodName=joinPoint.getSignature().getName();
		System.out.println("The method "+methodName+" ends  with "+result);
	}
	
	/**
	 * 在目标方法出现异常时，会执行的代码
	 * 可以访问到异常对象；且可以指定在出现特定异常时在执行通知代码
	 * @param joinPoint
	 * @param e
	 */
	public void afterThrowing(JoinPoint joinPoint ,Exception e){
		String methodName=joinPoint.getSignature().getName();
		System.out.println("The method "+methodName+" occurs exception : "+e);
	}
	
	
	
}
