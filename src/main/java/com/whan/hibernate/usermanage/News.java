package com.whan.hibernate.usermanage;

// Generated 2012-5-3 16:07:59 by Hibernate Tools 3.4.0.CR1

/**
 * News generated by hbm2java
 */
public class News implements java.io.Serializable {

	private int id;
	private String title;
	private String content;

	public News() {
	}

	public News(int id) {
		this.id = id;
	}

	public News(int id, String title, String content) {
		this.id = id;
		this.title = title;
		this.content = content;
	}

	public int getId() {
		return this.id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public String getTitle() {
		return this.title;
	}

	public void setTitle(String title) {
		this.title = title;
	}

	public String getContent() {
		return this.content;
	}

	public void setContent(String content) {
		this.content = content;
	}

}