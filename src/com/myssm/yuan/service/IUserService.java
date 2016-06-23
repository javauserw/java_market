/**  
 * @Project: MySSM
 * @Title: IUserService.java
 * @Package com.myssm.yuan.service
 * @author yuan
 * @date 2016��6��23�� ����3:46:40
 * @Copyright: 2016
 * @version V1.0  
*/

package com.myssm.yuan.service;

import java.util.List;

import com.myssm.yuan.pojo.User;

/**
 * @ClassName IUserService
 * @author yuan
 * @date 2016��6��23��
 * @version 1.0
 */

public interface IUserService {

	List<User> getUserList();
}
