package entity;

import annotation.SqlCloumn;

public class User {
	
	@SqlCloumn(name="u_id")
	private int id;
	
	@SqlCloumn(name="u_name")
	private String name;
	
	@SqlCloumn(name="u_pwd")
	private String password;
	
	@SqlCloumn(name="u_phone")
	private int phoneNumber;
	
	@SqlCloumn(name="u_email")
	private String email;
	
	@SqlCloumn(name="u_status")
	private String status;

	public int getId() {
		return id;
	}

	public void setId(int id) {
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

	public int getPhoneNumber() {
		return phoneNumber;
	}

	public void setPhoneNumber(int phoneNumber) {
		this.phoneNumber = phoneNumber;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public String getStatus() {
		return status;
	}

	public void setStatus(String status) {
		this.status = status;
	}
	@Override
	public String toString() {
		return "User [id=" + id + ", name=" + name + ", password=" + password + ", phoneNumber=" + phoneNumber
				+ ", email=" + email + ", status=" + status + "]";
	}

}
