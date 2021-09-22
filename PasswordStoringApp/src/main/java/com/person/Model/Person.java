package com.person.Model;

import javax.persistence.Column;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;

import javax.persistence.PrimaryKeyJoinColumn;
import javax.persistence.SecondaryTable;
import javax.persistence.Table;

@Entity
@Table(name = "users")
@SecondaryTable(name = "password",pkJoinColumns=@PrimaryKeyJoinColumn(name="id"))
public class Person {
	
	public Person() {
		
		
	}
	
	
	
	public Person(String name, String username, String password, String irctcusername,
			String irctcpassword, String emailpassword, String passportpassword, String microsoft, String github,
			String yahoo, String aadhar, String pan, String uanno, String sql, String facebook, String notes) {
		
		
		this.name = name;
		this.username = username;
		this.password = password;
		this.irctcusername = irctcusername;
		this.irctcpassword = irctcpassword;
		this.emailpassword = emailpassword;
		this.passportpassword = passportpassword;
		this.microsoft = microsoft;
		this.github = github;
		this.yahoo = yahoo;
		this.aadhar = aadhar;
		this.pan = pan;
		this.uanno = uanno;
		this.sql = sql;
		this.facebook = facebook;
		this.notes = notes;
	}



	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private long id;
	
	@Column(name="person_name",nullable = false,table = "users")
	private String name;
	
	@Column(name = "user_name", nullable = false,table = "users",unique = true)
	private String username;
	
	@Column(name = "password", nullable = false,table = "users")
	private String password;
	
	@Column(name="IRCTC_username", table="password")
	private String irctcusername;
	
	@Column(name="IRCTC_password", table="password")
	private String irctcpassword;
	
	@Column(name="Gmail_password", table="password")
	private String emailpassword;
	
	@Column(name="Passport_password", table="password")
	private String passportpassword;
	
	@Column(name="Microsoft_password", table="password")
	private String microsoft;
	
	@Column(name="Github_password", table="password")
	private String github;
	
	@Column(name="Yahoo_password", table="password")
	private String yahoo;
	
	@Column(name="Aadhar_no", table="password")
	private String aadhar;
	
	@Column(name="PAN_no", table="password")
	private String pan;
	
	@Column(name="UAN_no", table="password")
	private String uanno;
	
	@Column(name="SQLDB", table="password")
	private String sql;
	
	@Column(name="Facebook",table="password")
	private String facebook;
	
	@Column(name="Notes",table="password")
	private String notes;
	

    public long getId() {
		return id;
	}

	public void setId(long id) {
		this.id = id;
	}
	
	
    public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getUsername() {
		return username;
	}

	public void setUsername(String username) {
		this.username = username;
	}

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}
	
	
	
	public String getNotes() {
		return notes;
	}

    public void setNotes(String notes) {
		this.notes = notes;
	}



	public String getIrctcusername() {
		return irctcusername;
	}

    public void setIrctcusername(String irctcusername) {
		this.irctcusername = irctcusername;
	}

    public String getIrctcpassword() {
		return irctcpassword;
	}

    public void setIrctcpassword(String irctcpassword) {
		this.irctcpassword = irctcpassword;
	}

    public String getEmailpassword() {
		return emailpassword;
	}

    public void setEmailpassword(String emailpassword) {
		this.emailpassword = emailpassword;
	}

    public String getPassportpassword() {
		return passportpassword;
	}

    public void setPassportpassword(String passportpassword) {
		this.passportpassword = passportpassword;
	}

    public String getMicrosoft() {
		return microsoft;
	}

    public void setMicrosoft(String microsoft) {
		this.microsoft = microsoft;
	}
    
    public String getGithub() {
		return github;
	}

    public void setGithub(String github) {
		this.github = github;
	}

    public String getYahoo() {
		return yahoo;
	}

    public void setYahoo(String yahoo) {
		this.yahoo = yahoo;
	}

    public String getAadhar() {
		return aadhar;
	}

    public void setAadhar(String aadhar) {
		this.aadhar = aadhar;
	}

    public String getPan() {
		return pan;
	}

    public void setPan(String pan) {
		this.pan = pan;
	}

    public String getUanno() {
		return uanno;
	}

    public void setUanno(String uanno) {
		this.uanno = uanno;
	}

    public String getSql() {
		return sql;
	}
	public void setSql(String sql) {
		this.sql = sql;
	}
	
	
	public String getFacebook() {
		return facebook;
	}
	public void setFacebook(String facebook) {
		this.facebook = facebook;
	}
}
