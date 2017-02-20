/**  
 * @Project: MySSM
 * @Title: User.java
 * @Package com.myssm.yuan.pojo
 * @author yuan
 * @date 2016��6��23�� ����3:46:22
 * @Copyright: 2016
 * @version V1.0  
*/

package com.xunsmart.login.pojo;

/**
 * @ClassName User
 * @author yuan
 * @version 1.0
 */

public class User {
	private Integer userId;//用户id
	private String userName;//用户名称
	private String account;//用户账号
	private String password;//密码
	private String loginLogo;//登录标识(0:首次登录；1非首次登录)
	private String roleId;//用户关联的角色id
	private String status;//用户状态(0:可用;1:停用)
	private String operator;//操作该行数据的用户账号
	private String operationIp;//操作改行数据的ip地址
	private String operationTime;//操作改行数据的时间
	public Integer getUserId() {
		return userId;
	}
	public void setUserId(Integer userId) {
		this.userId = userId;
	}
	public String getUserName() {
		return userName;
	}
	public void setUserName(String userName) {
		this.userName = userName;
	}
	public String getAccount() {
		return account;
	}
	public void setAccount(String account) {
		this.account = account;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	public String getLoginLogo() {
		return loginLogo;
	}
	public void setLoginLogo(String loginLogo) {
		this.loginLogo = loginLogo;
	}
	public String getRoleId() {
		return roleId;
	}
	public void setRoleId(String roleId) {
		this.roleId = roleId;
	}
	public String getStatus() {
		return status;
	}
	public void setStatus(String status) {
		this.status = status;
	}
	public String getOperator() {
		return operator;
	}
	public void setOperator(String operator) {
		this.operator = operator;
	}
	public String getOperationIp() {
		return operationIp;
	}
	public void setOperationIp(String operationIp) {
		this.operationIp = operationIp;
	}
	public String getOperationTime() {
		return operationTime;
	}
	public void setOperationTime(String operationTime) {
		this.operationTime = operationTime;
	}
	
}
