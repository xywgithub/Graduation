package com.bysj.test;

import annotation.storagemessage.ClassNameToCloumnToField;
import entity.User;
import static org.junit.Assert.*;

import org.junit.Test;

public class ClassNameToCloumnToFieldTest {
	@Test
	public void testMap(){
		String name = ClassNameToCloumnToField.getField(User.class, "u_id").getName();
		assertEquals("id", name);
	}
}
