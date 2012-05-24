package com.whan.hibernate.usermanage;

// Generated 2012-5-10 11:21:19 by Hibernate Tools 3.4.0.CR1

import java.math.BigDecimal;
import java.util.Date;

/**
 * DssRoadStatusMonth generated by hbm2java
 */
public class DssRoadStatusMonth implements java.io.Serializable {

	private long id;
	private String corpCode;
	private String corpName;
	private Integer accidentCount;
	private BigDecimal roadCompensationIncome;
	private Integer wreckerCount;
	private BigDecimal laneClosedOne;
	private BigDecimal laneClosedTwo;
	private BigDecimal laneClosedSingle;
	private BigDecimal roadBlockedSingleAccident;
	private BigDecimal roadBlockedManyAccident;
	private BigDecimal roadBlockedDangerousGoods;
	private BigDecimal tollgateClosedAccident;
	private BigDecimal tollgateClosedWeather;
	private Date reportMonth;
	private String reportDepartment;
	private String reportUserid;
	private Date reportDate;
	private String remarks;
	private BigDecimal backup1;
	private BigDecimal backup2;
	private BigDecimal backup3;
	private String backup4;

	public DssRoadStatusMonth() {
	}

	public DssRoadStatusMonth(long id) {
		this.id = id;
	}

	public DssRoadStatusMonth(long id, String corpCode, String corpName,
			Integer accidentCount, BigDecimal roadCompensationIncome,
			Integer wreckerCount, BigDecimal laneClosedOne,
			BigDecimal laneClosedTwo, BigDecimal laneClosedSingle,
			BigDecimal roadBlockedSingleAccident,
			BigDecimal roadBlockedManyAccident,
			BigDecimal roadBlockedDangerousGoods,
			BigDecimal tollgateClosedAccident,
			BigDecimal tollgateClosedWeather, Date reportMonth,
			String reportDepartment, String reportUserid, Date reportDate,
			String remarks, BigDecimal backup1, BigDecimal backup2,
			BigDecimal backup3, String backup4) {
		this.id = id;
		this.corpCode = corpCode;
		this.corpName = corpName;
		this.accidentCount = accidentCount;
		this.roadCompensationIncome = roadCompensationIncome;
		this.wreckerCount = wreckerCount;
		this.laneClosedOne = laneClosedOne;
		this.laneClosedTwo = laneClosedTwo;
		this.laneClosedSingle = laneClosedSingle;
		this.roadBlockedSingleAccident = roadBlockedSingleAccident;
		this.roadBlockedManyAccident = roadBlockedManyAccident;
		this.roadBlockedDangerousGoods = roadBlockedDangerousGoods;
		this.tollgateClosedAccident = tollgateClosedAccident;
		this.tollgateClosedWeather = tollgateClosedWeather;
		this.reportMonth = reportMonth;
		this.reportDepartment = reportDepartment;
		this.reportUserid = reportUserid;
		this.reportDate = reportDate;
		this.remarks = remarks;
		this.backup1 = backup1;
		this.backup2 = backup2;
		this.backup3 = backup3;
		this.backup4 = backup4;
	}

	public long getId() {
		return this.id;
	}

	public void setId(long id) {
		this.id = id;
	}

	public String getCorpCode() {
		return this.corpCode;
	}

	public void setCorpCode(String corpCode) {
		this.corpCode = corpCode;
	}

	public String getCorpName() {
		return this.corpName;
	}

	public void setCorpName(String corpName) {
		this.corpName = corpName;
	}

	public Integer getAccidentCount() {
		return this.accidentCount;
	}

	public void setAccidentCount(Integer accidentCount) {
		this.accidentCount = accidentCount;
	}

	public BigDecimal getRoadCompensationIncome() {
		return this.roadCompensationIncome;
	}

	public void setRoadCompensationIncome(BigDecimal roadCompensationIncome) {
		this.roadCompensationIncome = roadCompensationIncome;
	}

	public Integer getWreckerCount() {
		return this.wreckerCount;
	}

	public void setWreckerCount(Integer wreckerCount) {
		this.wreckerCount = wreckerCount;
	}

	public BigDecimal getLaneClosedOne() {
		return this.laneClosedOne;
	}

	public void setLaneClosedOne(BigDecimal laneClosedOne) {
		this.laneClosedOne = laneClosedOne;
	}

	public BigDecimal getLaneClosedTwo() {
		return this.laneClosedTwo;
	}

	public void setLaneClosedTwo(BigDecimal laneClosedTwo) {
		this.laneClosedTwo = laneClosedTwo;
	}

	public BigDecimal getLaneClosedSingle() {
		return this.laneClosedSingle;
	}

	public void setLaneClosedSingle(BigDecimal laneClosedSingle) {
		this.laneClosedSingle = laneClosedSingle;
	}

	public BigDecimal getRoadBlockedSingleAccident() {
		return this.roadBlockedSingleAccident;
	}

	public void setRoadBlockedSingleAccident(
			BigDecimal roadBlockedSingleAccident) {
		this.roadBlockedSingleAccident = roadBlockedSingleAccident;
	}

	public BigDecimal getRoadBlockedManyAccident() {
		return this.roadBlockedManyAccident;
	}

	public void setRoadBlockedManyAccident(BigDecimal roadBlockedManyAccident) {
		this.roadBlockedManyAccident = roadBlockedManyAccident;
	}

	public BigDecimal getRoadBlockedDangerousGoods() {
		return this.roadBlockedDangerousGoods;
	}

	public void setRoadBlockedDangerousGoods(
			BigDecimal roadBlockedDangerousGoods) {
		this.roadBlockedDangerousGoods = roadBlockedDangerousGoods;
	}

	public BigDecimal getTollgateClosedAccident() {
		return this.tollgateClosedAccident;
	}

	public void setTollgateClosedAccident(BigDecimal tollgateClosedAccident) {
		this.tollgateClosedAccident = tollgateClosedAccident;
	}

	public BigDecimal getTollgateClosedWeather() {
		return this.tollgateClosedWeather;
	}

	public void setTollgateClosedWeather(BigDecimal tollgateClosedWeather) {
		this.tollgateClosedWeather = tollgateClosedWeather;
	}

	public Date getReportMonth() {
		return this.reportMonth;
	}

	public void setReportMonth(Date reportMonth) {
		this.reportMonth = reportMonth;
	}

	public String getReportDepartment() {
		return this.reportDepartment;
	}

	public void setReportDepartment(String reportDepartment) {
		this.reportDepartment = reportDepartment;
	}

	public String getReportUserid() {
		return this.reportUserid;
	}

	public void setReportUserid(String reportUserid) {
		this.reportUserid = reportUserid;
	}

	public Date getReportDate() {
		return this.reportDate;
	}

	public void setReportDate(Date reportDate) {
		this.reportDate = reportDate;
	}

	public String getRemarks() {
		return this.remarks;
	}

	public void setRemarks(String remarks) {
		this.remarks = remarks;
	}

	public BigDecimal getBackup1() {
		return this.backup1;
	}

	public void setBackup1(BigDecimal backup1) {
		this.backup1 = backup1;
	}

	public BigDecimal getBackup2() {
		return this.backup2;
	}

	public void setBackup2(BigDecimal backup2) {
		this.backup2 = backup2;
	}

	public BigDecimal getBackup3() {
		return this.backup3;
	}

	public void setBackup3(BigDecimal backup3) {
		this.backup3 = backup3;
	}

	public String getBackup4() {
		return this.backup4;
	}

	public void setBackup4(String backup4) {
		this.backup4 = backup4;
	}

}
