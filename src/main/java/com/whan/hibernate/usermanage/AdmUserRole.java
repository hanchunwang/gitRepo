package com.whan.hibernate.usermanage;

// Generated 2012-5-7 10:42:54 by Hibernate Tools 3.4.0.CR1

/**
 * AdmUserRole generated by hbm2java
 */
public class AdmUserRole implements java.io.Serializable {

	private Integer id;
	private AdmUser admUser;
	private AdmRole admRole;

	public AdmUserRole() {
	}

	public AdmUserRole(AdmUser admUser, AdmRole admRole) {
		this.admUser = admUser;
		this.admRole = admRole;
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

	public AdmRole getAdmRole() {
		return this.admRole;
	}

	public void setAdmRole(AdmRole admRole) {
		this.admRole = admRole;
	}

}
