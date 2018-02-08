package com.winner.bean;

import java.util.List;

public class MenuBean {

	private int id;
	private String name;
	private String title;
	private String css;
	private int status;
	private int pid;
	private int level;
	private int sort;
	/* -1:hasn't check | 0:not has child | 1:has child */
	private int hasChild = -1;

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

	public String getTitle() {
		return title;
	}

	public void setTitle(String title) {
		this.title = title;
	}

	public String getCss() {
		if (this.css == null) {
			return "";
		} else {
			return this.css;
		}
	}

	public void setCss(String css) {
		this.css = css;
	}

	public int getStatus() {
		return status;
	}

	public void setStatus(int status) {
		this.status = status;
	}

	public int getPid() {
		return pid;
	}

	public void setPid(int pid) {
		this.pid = pid;
	}

	public int getLevel() {
		return level;
	}

	public void setLevel(int level) {
		this.level = level;
	}

	public int getSort() {
		return sort;
	}

	public void setSort(int sort) {
		this.sort = sort;
	}

	public boolean hasChild(List<MenuBean> menuList) {
		if (this.hasChild != -1) {
			return this.hasChild == 1 ? true : false;
		} else {
			for (MenuBean menuItem : menuList) {
				if (this.id == menuItem.getPid()) {
					this.hasChild = 1;
					return true;
				}
			}
			this.hasChild = 0;
			return false;
		}
	}

}
