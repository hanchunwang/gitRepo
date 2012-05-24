package com.whan.hibernate.usermanage;

// Generated 2012-5-7 10:42:54 by Hibernate Tools 3.4.0.CR1

/**
 * AdmUserGroup generated by hbm2java
 */
public class AdmUserGroup implements java.io.Serializable {

	private Integer id;
	private AdmUser admUser;
	private AdmGroup admGroup;

	public AdmUserGroup() {
	}

	public AdmUserGroup(AdmUser admUser, AdmGroup admGroup) {
		this.admUser = admUser;
		this.admGroup = admGroup;
	}

	public Integer getId() {
		return this.id;
	}

	public void setId(Integer id) {
		this.id = id;
	}

	public AdmUser getAdmUser() {
		return this.admUser;
	}

	public void setAdmUser(AdmUser admUser) {
		this.admUser = admUser;
	}

	public AdmGroup getAdmGroup() {
		return this.admGroup;
	}

	public void setAdmGroup(AdmGroup admGroup) {
		this.admGroup = admGroup;
	}

}