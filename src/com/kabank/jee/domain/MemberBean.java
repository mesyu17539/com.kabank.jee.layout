package com.kabank.jee.domain;

public class MemberBean {
	private String id, pass, name,ssn;
	@Override
	public String toString() {
		return "회원정보 [아이디=" + id + ", 비밀번호=" + pass + ", 이름=" + name + ", 주민번호=" + ssn + "]";
	}

	public String getId() {
		return id;
	}

	public void setId(String id) {
		this.id = id;
	}

	public String getPass() {
		return pass;
	}

	public void setPass(String pass) {
		this.pass = pass;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getSsn() {
		return ssn;
	}

	public void setSsn(String ssn) {
		this.ssn = ssn;
	}
}
