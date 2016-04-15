package com.wiseq.aop.impl;
/***********************************************************************
 * Module:  AtithmeticCalculator.java
 * Author:  liujl
 * Purpose: Defines the Interface AtithmeticCalculator
 ***********************************************************************/

import java.util.*;

/** 计算器 123
 * 
 * 2016年4月15日11:05:22
 * 刘江龙
 * 0.0.1
 * @pdOid a1d31cbe-453a-4f1a-808b-c10fa99be276 */
public interface ArthmeticCalculator {
   /** @param i 
    * @param j
    * @pdOid 5bc07da3-09ca-4dc8-82dd-157e9b5601ca */
   int add(int i, int j);
   /** @param i 
    * @param j
    * @pdOid e399522a-f47f-487f-92f2-c23623afd0b2 */
   int sub(int i, int j);  
   /** @param i 
    * @param j
    * @pdOid 1bfd8134-ef9c-4f74-89a2-21d16edd7883 */
   int mul(int i, int j);
   /** @param i 
    * @param j
    * @pdOid 6938676b-9990-493a-8eca-fc42cdaf4793 */
   int div(int i, int j);

}