package com.whan.hibernate.usermanage;

// Generated 2012-5-7 10:42:54 by Hibernate Tools 3.4.0.CR1

import java.util.HashSet;
import java.util.Set;

/**
 * AdmRes generated by hbm2java
 */
public class AdmRes implements java.io.Serializable {

	private String resId;
	private AdmResgroup admResgroup;
	private String resName;
	private Set admUserFavoriteses = new HashSet(0);
	private Set admResRoles = new HashSet(0);

	public AdmRes() {
	}

	public AdmRes(String resId) {
		this.resId = resId;
	}

	public AdmRes(String resId, AdmResgroup admResgroup, String resName,
			Set admUserFavoriteses, Set admResRoles) {
		this.resId = resId;
		this.admResgroup = admResgroup;
		this.resName = resName;
		this.admUserFavoriteses = admUserFavoriteses;
		this.admResRoles = admResRoles;
	}

	public String getResId() {
		return this.resId;
	}

	public void setResId(String resId) {
		this.resId = resId;
	}

	public AdmResgroup getAdmResgroup() {
		return this.admResgroup;
	}

	public void setAdmResgroup(AdmResgroup admResgroup) {
		this.admResgroup = admResgroup;
	}

	public String getResName() {
		return this.resName;
	}

	public void setResName(String resName) {
		this.resName = resName;
	}

	public Set getAdmUserFavoriteses() {
		return this.admUserFavoriteses;
	}

	public void setAdmUserFavoriteses(Set admUserFavoriteses) {
		this.admUserFavoriteses = admUserFavoriteses;
	}

	public Set getAdmResRoles() {
		return this.admResRoles;
	}

	public void setAdmResRoles(Set admResRoles) {
		this.admResRoles = admResRoles;
	}

}