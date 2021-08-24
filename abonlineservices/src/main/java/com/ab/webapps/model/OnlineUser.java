package com.ab.webapps.model;

import java.sql.Timestamp;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;

import lombok.Data;

@Data
@Entity
@Table(name = "chpwebcmr")
public class OnlineUser {
	@Id
	@Column(name="CUSID")
	private Long customerId;
	
	@Column(name="CUSUSER")
	private String  userName;
	
	@Column(name="CUSPASS")
	private String  password;
	
	@Column(name="CUSSSN")
	private Integer socSecNum;
	
	@Column(name="CUSDATEEN")
	private Timestamp dateEnrolled;
	
	@Column(name="CUSDATEUN")
	private Timestamp dateUnEnrolled;
	
	@Column(name="CUSLOCKID")
	private Integer lockId;
	
	@Column(name="CUSBADPASS")
	private Integer badPassCount;
	
	@Column(name="CUSSECKEY")
	private String securityKey;
	
	@Column(name="CUSUPDDATE")
	private Timestamp dateUpdated;
	
	@Column(name="CUSAUTHFLG")
	private String authenticationFlag;
	
	@Column(name="CUSBADANSW")
	private String badAnswerCount;
	
	
}
