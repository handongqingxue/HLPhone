package com.hlPhone.entity;

import java.io.Serializable;

public class NewsSort implements Serializable {

	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;
	private Integer sortID;
	public Integer getSortID() {
		return sortID;
	}
	public void setSortID(Integer sortID) {
		this.sortID = sortID;
	}
	public Integer getSortLevel() {
		return sortLevel;
	}
	public void setSortLevel(Integer sortLevel) {
		this.sortLevel = sortLevel;
	}
	public Integer getParentID() {
		return parentID;
	}
	public void setParentID(Integer parentID) {
		this.parentID = parentID;
	}
	public String getSortName() {
		return sortName;
	}
	public void setSortName(String sortName) {
		this.sortName = sortName;
	}
	public String getSortURL() {
		return sortURL;
	}
	public void setSortURL(String sortURL) {
		this.sortURL = sortURL;
	}
	public Integer getSortOrder() {
		return sortOrder;
	}
	public void setSortOrder(Integer sortOrder) {
		this.sortOrder = sortOrder;
	}
	public Integer getSortStyle() {
		return sortStyle;
	}
	public void setSortStyle(Integer sortStyle) {
		this.sortStyle = sortStyle;
	}
	public String getAddTime() {
		return addTime;
	}
	public void setAddTime(String addTime) {
		this.addTime = addTime;
	}
	public Boolean getSortStatus() {
		return sortStatus;
	}
	public void setSortStatus(Boolean sortStatus) {
		this.sortStatus = sortStatus;
	}
	public String getSortTemplate() {
		return sortTemplate;
	}
	public void setSortTemplate(String sortTemplate) {
		this.sortTemplate = sortTemplate;
	}
	public String getPageTitle() {
		return pageTitle;
	}
	public void setPageTitle(String pageTitle) {
		this.pageTitle = pageTitle;
	}
	public String getPageKey() {
		return pageKey;
	}
	public void setPageKey(String pageKey) {
		this.pageKey = pageKey;
	}
	public String getPageDesc() {
		return pageDesc;
	}
	public void setPageDesc(String pageDesc) {
		this.pageDesc = pageDesc;
	}
	public Integer getTopSortID() {
		return topSortID;
	}
	public void setTopSortID(Integer topSortID) {
		this.topSortID = topSortID;
	}
	public String getSortPath() {
		return sortPath;
	}
	public void setSortPath(String sortPath) {
		this.sortPath = sortPath;
	}
	public String getSortFolder() {
		return sortFolder;
	}
	public void setSortFolder(String sortFolder) {
		this.sortFolder = sortFolder;
	}
	public String getSortPic() {
		return sortPic;
	}
	public void setSortPic(String sortPic) {
		this.sortPic = sortPic;
	}
	private Integer sortLevel;
	private Integer parentID;
	private String sortName;
	private String sortURL;
	private Integer sortOrder;
	private Integer sortStyle;
	private String addTime;
	private Boolean sortStatus;
	private String sortTemplate;
	private String pageTitle;
	private String pageKey;
	private String pageDesc;
	private Integer topSortID;
	private String sortPath;
	private String sortFolder;
	private String sortPic;
}
