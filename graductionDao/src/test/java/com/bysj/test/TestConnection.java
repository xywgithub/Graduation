package com.bysj.test;

import java.util.List;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.junit.Test;
import org.springframework.context.ApplicationContext;
import org.springframework.context.support.ClassPathXmlApplicationContext;

import entity.Admin;

public class TestConnection {
	@Test
	public void testSessionFactory(){
		@SuppressWarnings("resource")
		ApplicationContext context = new ClassPathXmlApplicationContext(new String[] {"hibernateContext.xml"});
		SessionFactory s = (SessionFactory) context.getBean("sessionFactory");
		System.out.println(s.getClassMetadata(Admin.class));
		Session session = s.openSession();
		Admin a = new Admin();
		a.setName("a");
		a.setPassword("111");
		@SuppressWarnings("unchecked")
		List<Admin> t = session.createQuery("from Admin").list();
		System.out.println(t.get(0).getName());
	}
}
