package com.wiseq.aop.impl;
/***********************************************************************
 * Module:  AtithmeticCalculatorImpl.java
 * Author:  liujl
 * Purpose: Defines the Class AtithmeticCalculatorImpl
 ***********************************************************************/

import java.util.*;

import org.aspectj.lang.annotation.Pointcut;
import org.springframework.stereotype.Component;

/** 计算器实现类
 * 
 * 2016-4-15 11:08:57
 * 刘江龙
 * 0.0.1
 * @pdOid 4379f4d3-f538-487e-aa64-bbdf13e27d05 */
public class ArthmeticCalculatorImpl implements ArthmeticCalculator {
   /** @param i 
    * @param j
    * @pdOid cd84dc19-7ee6-4ea6-89a6-96d8c7b488f1 */
   public int add(int i, int j) {
//	   System.out.println("The method add begins with["+i+","+j+"]");
	  int result=i+j;
//	  System.out.println("The method add ends  with "+result);
      return result;
   }
   
   /** @param i 
    * @param j
    * @pdOid 5c1bccb7-4f38-4249-be10-2b85c4e40150 */
   public int sub(int i, int j) {
		  int result=i-j;
	      return result;
   }
   
   /** @param i 
    * @param j
    * @pdOid e16acdf8-4f1b-4a2f-93b8-b6e244572456 */
   public int mul(int i, int j) {
		  int result=i*j;
	      return result;
   }
   
   /** @param i 
    * @param j
    * @pdOid aa220716-6f06-4719-b542-3a66305172db */
   public int div(int i, int j) {
		  int result=i/j;
	      return result;
   }

}