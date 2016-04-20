package entity;

import annotation.SqlCloumn;

/**
 * Admin entity. @author 豆子
 */

public class Admin {

	// Fields
	@SqlCloumn(name="a_id")
	private Integer id;
	
	@SqlCloumn(name="a_name")
	private String name;
	
	@SqlCloumn(name="a_pwd")
	private String password;
	
	public Integer getId() {
		return id;
	}
	public void setId(Integer id) {
		this.id = id;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
}