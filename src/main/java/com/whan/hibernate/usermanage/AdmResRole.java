package com.whan.hibernate.usermanage;

// Generated 2012-5-7 10:42:54 by Hibernate Tools 3.4.0.CR1

/**
 * AdmResRole generated by hbm2java
 */
public class AdmResRole implements java.io.Serializable {

	private Integer id;
	private AdmRole admRole;
	private AdmRes admRes;

	public AdmResRole() {
	}

	public AdmResRole(AdmRole admRole, AdmRes admRes) {
		this.admRole = admRole;
		this.admRes = admRes;
	}

	public Integer getId() {
		return this.id;
	}

	public void setId(Integer id) {
		this.id = id;
	}

	public AdmRole getAdmRole() {
		return this.admRole;
	}

	public void setAdmRole(AdmRole admRole) {
		this.admRole = admRole;
	}

	public AdmRes getAdmRes() {
		return this.admRes;
	}

	public void setAdmRes(AdmRes admRes) {
		this.admRes = admRes;
	}

}