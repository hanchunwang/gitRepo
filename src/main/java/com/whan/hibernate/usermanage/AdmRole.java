package com.whan.hibernate.usermanage;

// Generated 2012-5-7 10:42:54 by Hibernate Tools 3.4.0.CR1

import java.util.HashSet;
import java.util.Set;

/**
 * AdmRole generated by hbm2java
 */
public class AdmRole implements java.io.Serializable {

	private String roleId;
	private String roleName;
	private String privieges;
	private Set admResgroupRoles = new HashSet(0);
	private Set admResRoles = new HashSet(0);
	private Set admUserRoles = new HashSet(0);
	private Set admGroupRoles = new HashSet(0);

	public AdmRole() {
	}

	public AdmRole(String roleId) {
		this.roleId = roleId;
	}

	public AdmRole(String roleId, String roleName, String privieges,
			Set admResgroupRoles, Set admResRoles, Set admUserRoles,
			Set admGroupRoles) {
		this.roleId = roleId;
		this.roleName = roleName;
		this.privieges = privieges;
		this.admResgroupRoles = admResgroupRoles;
		this.admResRoles = admResRoles;
		this.admUserRoles = admUserRoles;
		this.admGroupRoles = admGroupRoles;
	}

	public String getRoleId() {
		return this.roleId;
	}

	public void setRoleId(String roleId) {
		this.roleId = roleId;
	}

	public String getRoleName() {
		return this.roleName;
	}

	public void setRoleName(String roleName) {
		this.roleName = roleName;
	}

	public String getPrivieges() {
		return this.privieges;
	}

	public void setPrivieges(String privieges) {
		this.privieges = privieges;
	}

	public Set getAdmResgroupRoles() {
		return this.admResgroupRoles;
	}

	public void setAdmResgroupRoles(Set admResgroupRoles) {
		this.admResgroupRoles = admResgroupRoles;
	}

	public Set getAdmResRoles() {
		return this.admResRoles;
	}

	public void setAdmResRoles(Set admResRoles) {
		this.admResRoles = admResRoles;
	}

	public Set getAdmUserRoles() {
		return this.admUserRoles;
	}

	public void setAdmUserRoles(Set admUserRoles) {
		this.admUserRoles = admUserRoles;
	}

	public Set getAdmGroupRoles() {
		return this.admGroupRoles;
	}

	public void setAdmGroupRoles(Set admGroupRoles) {
		this.admGroupRoles = admGroupRoles;
	}

}