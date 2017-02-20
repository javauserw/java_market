/**  
 * @Project: MySSM
 * @Title: IUserService.java
 * @Package com.myssm.yuan.service
 * @author yuan
 * @Copyright: 2016
 * @version V1.0  
*/

package com.xunsmart.login.service;

import java.util.List;

import com.xunsmart.login.pojo.User;

/**
 * @ClassName IUserService
 * @author yuan
 * @version 1.0
 */

public interface LoginService {

	List<User> getUserList();
	User getUserByAccount(String account,String pwd);
}
